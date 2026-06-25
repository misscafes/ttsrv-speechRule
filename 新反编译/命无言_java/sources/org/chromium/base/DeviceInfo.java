package org.chromium.base;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import fc.a;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.util.HashMap;
import ru.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DeviceInfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DeviceInfo f18990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18991c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IDeviceInfo f18992a;

    public DeviceInfo() {
        PackageInfo packageInfo;
        boolean zHasSystemFeature;
        boolean zContainsKey;
        boolean zMsCvypjU;
        int i10;
        FeatureInfo[] systemAvailableFeatures;
        IDeviceInfo iDeviceInfo = new IDeviceInfo();
        this.f18992a = iDeviceInfo;
        char[] cArr = k.f22776a;
        try {
            packageInfo = a.A.getPackageManager().getPackageInfo("com.google.android.gms", 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        iDeviceInfo.f19012i = packageInfo != null ? String.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode) : "gms versionCode not available.";
        Context context = a.A;
        PackageManager packageManager = context.getPackageManager();
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        iDeviceInfo.Y = uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
        try {
            zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.type.automotive");
        } catch (SecurityException unused2) {
            zHasSystemFeature = false;
        }
        IDeviceInfo iDeviceInfo2 = this.f18992a;
        iDeviceInfo2.f19015v = zHasSystemFeature;
        ru.a aVar = ru.a.f22760d;
        HashMap map = aVar.f22761a;
        if (map == null) {
            zMsCvypjU = N.MsCvypjU("force-desktop-android");
        } else {
            synchronized (aVar) {
                zContainsKey = map.containsKey("force-desktop-android");
            }
            zMsCvypjU = zContainsKey;
        }
        iDeviceInfo2.A = zMsCvypjU;
        IDeviceInfo iDeviceInfo3 = this.f18992a;
        iDeviceInfo3.X = !iDeviceInfo3.A && Build.VERSION.SDK_INT >= 30 && packageManager.hasSystemFeature("android.hardware.sensor.hinge_angle");
        if (Build.VERSION.SDK_INT < 33 || (systemAvailableFeatures = packageManager.getSystemAvailableFeatures()) == null) {
            i10 = 0;
        } else {
            for (FeatureInfo featureInfo : systemAvailableFeatures) {
                if ("android.software.vulkan.deqp.level".equals(featureInfo.name)) {
                    i10 = featureInfo.version;
                    break;
                }
            }
            i10 = 0;
        }
        IDeviceInfo iDeviceInfo4 = this.f18992a;
        iDeviceInfo4.Z = i10;
        DisplayMetrics displayMetrics = a.A.getResources().getDisplayMetrics();
        iDeviceInfo4.f19014j0 = ((int) (((float) displayMetrics.widthPixels) / displayMetrics.density)) >= 600;
        this.f18992a.f19013i0 = packageManager.hasSystemFeature("android.software.xr.api.openxr");
    }

    @CalledByNative
    public static String getDeviceName() {
        return Settings.Global.getString(a.A.getContentResolver(), "device_name");
    }

    @CalledByNative
    public static void nativeReadyForFields() {
        DeviceInfo deviceInfo;
        synchronized (f18991c) {
            try {
                if (f18990b == null) {
                    f18990b = new DeviceInfo();
                }
                deviceInfo = f18990b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        IDeviceInfo iDeviceInfo = deviceInfo.f18992a;
        N.MFWeJGQZ(iDeviceInfo.f19012i, iDeviceInfo.Y, iDeviceInfo.f19015v, iDeviceInfo.X, iDeviceInfo.A, iDeviceInfo.Z, iDeviceInfo.f19013i0, iDeviceInfo.f19014j0);
    }
}
