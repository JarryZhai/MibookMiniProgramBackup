package com.demo.factory;

public class Push implements Mower {

    @Override
    public void mow() {
        System.out.println("Push mowers are good for small yards.");
    }
}