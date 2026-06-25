package org.chromium.net.impl;

import J.N;
import a9.b;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import cr.i;
import gf.w;
import hi.g;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import k40.h;
import m10.c;
import m10.e;
import m10.m;
import m2.k;
import n10.a;
import n10.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CronetLibraryLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f22096b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static w f22102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static g f22103i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22095a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22097c = k.B("cronet.", ImplVersion.getCronetVersion());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f22098d = "CronetLibraryLoader";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HandlerThread f22099e = new HandlerThread("CronetInit");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConditionVariable f22100f = new ConditionVariable();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConditionVariable f22101g = new ConditionVariable();

    public static boolean a(Context context, a aVar, boolean z11) {
        int i10;
        synchronized (f22095a) {
            try {
                if (f22096b) {
                    return false;
                }
                b.f248a = context;
                HandlerThread handlerThread = f22099e;
                if (!handlerThread.isAlive()) {
                    handlerThread.start();
                    i iVar = new i(7);
                    if (handlerThread.getLooper() == Looper.myLooper()) {
                        iVar.run();
                    } else {
                        new Handler(handlerThread.getLooper()).post(iVar);
                    }
                }
                if (!z11) {
                    if (((l) aVar).f19677q != null) {
                        ((l) aVar).f19677q.loadLibrary(f22097c);
                    } else {
                        System.loadLibrary(f22097c);
                    }
                }
                N.MAuYp$hS();
                String cronetVersion = ImplVersion.getCronetVersion();
                if (!cronetVersion.equals((String) N.M6xubM8G())) {
                    throw new RuntimeException("Expected Cronet version number " + cronetVersion + ", actual version number " + ((String) N.M6xubM8G()) + ".");
                }
                System.getProperty("os.arch");
                Locale locale = Locale.US;
                if (!Log.isLoggable("chromium", 2)) {
                    i10 = Log.isLoggable("chromium", 3) ? -1 : -2;
                    f22100f.open();
                    f22096b = true;
                    return true;
                }
                N.Mrxu2pQS(i10);
                f22100f.open();
                f22096b = true;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void ensureInitializedFromNative() {
        a(b.f248a, null, true);
    }

    public static byte[] getBaseFeatureOverrides() {
        f22101g.block();
        w wVar = f22102h;
        HashMap map = new HashMap();
        for (Map.Entry entry : Collections.unmodifiableMap(wVar.f10938a).entrySet()) {
            try {
                p10.a.j((String) entry.getKey(), (m) entry.getValue(), map);
            } catch (RuntimeException e11) {
                throw new IllegalArgumentException(b.a.l("Could not parse HTTP flag `", (String) entry.getKey(), "` as a base::Feature override"), e11);
            }
        }
        m10.b bVarX = m10.g.x();
        for (Map.Entry entry2 : map.entrySet()) {
            String str = (String) entry2.getKey();
            e eVar = (e) ((c) entry2.getValue()).g();
            bVarX.getClass();
            str.getClass();
            bVarX.i();
            m10.g.w((m10.g) bVarX.X).put(str, eVar);
        }
        return ((m10.g) bVarX.g()).i();
    }

    public static String getDefaultUserAgent() {
        return n10.g.b(b.f248a);
    }

    public static void setNetworkThreadPriorityOnNetworkThread(int i10) {
        h.Q(f22098d, k.l("Setting network thread priority to ", i10), new Object[0]);
        Process.setThreadPriority(i10);
    }
}
