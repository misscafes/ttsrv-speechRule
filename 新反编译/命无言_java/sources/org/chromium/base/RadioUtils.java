package org.chromium.base;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import fc.a;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RadioUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f19025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f19026b;

    @CalledByNative
    public static int getCellDataActivity() {
        TraceEvent traceEventA = TraceEvent.a("RadioUtils::getCellDataActivity");
        try {
            try {
                int dataActivity = ((TelephonyManager) a.A.getSystemService("phone")).getDataActivity();
                if (traceEventA != null) {
                    traceEventA.close();
                }
                return dataActivity;
            } catch (SecurityException unused) {
                if (traceEventA == null) {
                    return -1;
                }
                traceEventA.close();
                return -1;
            }
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static int getCellSignalLevel() {
        TraceEvent traceEventA = TraceEvent.a("RadioUtils::getCellSignalLevel");
        try {
            int level = -1;
            try {
                SignalStrength signalStrength = ((TelephonyManager) a.A.getSystemService("phone")).getSignalStrength();
                if (signalStrength != null) {
                    level = signalStrength.getLevel();
                }
            } catch (SecurityException unused) {
            }
            if (traceEventA != null) {
                traceEventA.close();
            }
            return level;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static boolean isSupported() {
        int iCheckPermission;
        int iCheckPermission2 = -1;
        if (f19025a == null) {
            try {
                iCheckPermission = a.A.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f19025a = Boolean.valueOf(iCheckPermission == 0);
        }
        if (!f19025a.booleanValue()) {
            return false;
        }
        if (f19026b == null) {
            try {
                iCheckPermission2 = a.A.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused2) {
            }
            f19026b = Boolean.valueOf(iCheckPermission2 == 0);
        }
        return f19026b.booleanValue();
    }

    @CalledByNative
    public static boolean isWifiConnected() {
        TraceEvent traceEventA = TraceEvent.a("RadioUtils::isWifiConnected");
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) a.A.getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork != null) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities != null) {
                    boolean zHasTransport = networkCapabilities.hasTransport(1);
                    if (traceEventA != null) {
                        traceEventA.close();
                    }
                    return zHasTransport;
                }
                if (traceEventA != null) {
                    traceEventA.close();
                }
            } else if (traceEventA != null) {
                traceEventA.close();
                return false;
            }
            return false;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
