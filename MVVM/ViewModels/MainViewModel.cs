
using MVVM.Commands;
using MVVM.Db;
using MVVM.Models;
using MVVM.Views;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Text.Json;
using System.Windows;
using System.Windows.Documents;
using System.Windows.Input;

namespace MVVM.ViewModels;

public class MainViewModel
{
    public ObservableCollection<Car>? Cars { get; set; }
    public Car? selectCar { get; set; }

    public ICommand? ShowCommand { get; set; }
    public ICommand? DeleteCommand { get; set; }
    public ICommand? SaveCommand { get; set; }

    public CarsDb fromDb;
    public MainViewModel()
    {
        fromDb = new CarsDb(); 
        Cars = fromDb.Cars;
        

        ShowCommand = new RealCommand(ShowCar, IsCheckSelectCar);
        DeleteCommand = new RealCommand(DeleteCar, IsCheckSelectCar);
        SaveCommand = new RealCommand(Save);
    }
    // delete
    public void DeleteCar(object? parametr)
    {
        fromDb.Remove(selectCar!);
    }


    // Show
    public bool IsCheckSelectCar(object? parametr)
    {
        return selectCar != null;
    }
    public void ShowCar(object? parametr)
    {
        ShowCarView showCarWindow = new();
        showCarWindow.DataContext = new ShowCarViewModel(selectCar);
        showCarWindow.ShowDialog();
    }

    public void Save(object? parameter)
    {
        try
        {
            JsonSerializerOptions op=new JsonSerializerOptions();
            op.WriteIndented = true;
            File.WriteAllText(selectCar.Model + ".json", JsonSerializer.Serialize(selectCar, op));
            MessageBox.Show("File Saved Succesfully!!!");

        }
        catch(Exception ex)
        {
            Console.WriteLine(ex.ToString()); 
        }
    }

}
