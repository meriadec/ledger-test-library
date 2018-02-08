package com.rushingvise.reactcppexample.jni;

import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class DjinniModulesPackage implements ReactPackage {
    static {
        System.loadLibrary("native-lib");
    }

    @Override
    public List<ViewManager> createViewManagers(ReactApplicationContext reactContext) { return Collections.emptyList(); }

    @Override
    public List<NativeModule> createNativeModules(ReactApplicationContext reactContext) {
        List<NativeModule> modules = new ArrayList<>();
        modules.add(new DemoModule(reactContext));
        return modules;
    }
}
