package org.chromium.base;

import h10.d;
import h10.k;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class EarlyTraceEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22048a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f22049b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f22050c = new ArrayList();

    public static boolean getBackgroundStartupTracingFlag() {
        return false;
    }

    public static void setBackgroundStartupTracingFlag(boolean z11) {
        k kVarH = k.h();
        try {
            d.f12000a.edit().putBoolean("bg_startup_tracing", z11).apply();
            kVarH.close();
        } catch (Throwable th2) {
            try {
                kVarH.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
