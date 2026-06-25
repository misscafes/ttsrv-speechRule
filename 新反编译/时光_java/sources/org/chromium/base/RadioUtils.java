package org.chromium.base;

import a9.b;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import b7.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class RadioUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f22057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f22058b;

    public static int getCellDataActivity() {
        TraceEvent traceEventC = TraceEvent.c("RadioUtils::getCellDataActivity");
        try {
            try {
                int dataActivity = ((TelephonyManager) b.f248a.getSystemService("phone")).getDataActivity();
                if (traceEventC != null) {
                    traceEventC.close();
                }
                return dataActivity;
            } catch (SecurityException unused) {
                if (traceEventC == null) {
                    return -1;
                }
                traceEventC.close();
                return -1;
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static int getCellSignalLevel() {
        TraceEvent traceEventC = TraceEvent.c("RadioUtils::getCellSignalLevel");
        try {
            int level = -1;
            try {
                SignalStrength signalStrengthO = k.o((TelephonyManager) b.f248a.getSystemService("phone"));
                if (signalStrengthO != null) {
                    level = signalStrengthO.getLevel();
                }
            } catch (SecurityException unused) {
            }
            if (traceEventC != null) {
                traceEventC.close();
            }
            return level;
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static boolean isSupported() {
        int iCheckPermission;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        int iCheckPermission2 = -1;
        if (f22057a == null) {
            try {
                iCheckPermission = b.f248a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                iCheckPermission = -1;
            }
            f22057a = Boolean.valueOf(iCheckPermission == 0);
        }
        if (!f22057a.booleanValue()) {
            return false;
        }
        if (f22058b == null) {
            try {
                iCheckPermission2 = b.f248a.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused2) {
            }
            f22058b = Boolean.valueOf(iCheckPermission2 == 0);
        }
        return f22058b.booleanValue();
    }

    public static boolean isWifiConnected() {
        TraceEvent traceEventC = TraceEvent.c("RadioUtils::isWifiConnected");
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) b.f248a.getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                if (traceEventC != null) {
                    traceEventC.close();
                }
                return false;
            }
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                if (traceEventC != null) {
                    traceEventC.close();
                }
                return false;
            }
            boolean zHasTransport = networkCapabilities.hasTransport(1);
            if (traceEventC != null) {
                traceEventC.close();
            }
            return zHasTransport;
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
