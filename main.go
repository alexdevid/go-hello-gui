package main

import (
	"fmt"
	"gopkg.in/qml.v1"
)

func main() {
	err := qml.Run(run)
	if err != nil {
		fmt.Print(err.Error())
	}
}

func run() error {
	engine := qml.NewEngine()
	component, err := engine.LoadFile("resources/gui/untitled/MainForm.ui.qml")
	if err != nil {
		return err
	}
	win := component.CreateWindow(nil)
	win.Show()
	win.Wait()
	return nil
}
