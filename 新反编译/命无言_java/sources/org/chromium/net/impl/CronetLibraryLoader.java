package org.chromium.net.impl;

import android.os.Build;
import android.os.ConditionVariable;
import android.os.HandlerThread;
import android.os.Process;
import android.util.Log;
import eq.g;
import f0.u1;
import internal.org.jni_zero.CalledByNative;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import vu.d;
import vu.f;
import vu.l;
import vu.m;
import wu.e;
import wu.q;
import wu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetLibraryLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f19077b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19076a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f19078c = u1.E("cronet.", ImplVersion.getCronetVersion());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f19079d = "CronetLibraryLoader";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HandlerThread f19080e = new HandlerThread("CronetInit");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConditionVariable f19081f = new ConditionVariable();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConditionVariable f19082g = new ConditionVariable();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #4 {, blocks: (B:5:0x000a, B:7:0x000e, B:12:0x0017, B:14:0x002a, B:19:0x0053, B:26:0x0060, B:25:0x005d, B:28:0x0063, B:35:0x0079, B:41:0x0085, B:40:0x0082, B:42:0x0086, B:44:0x009e, B:46:0x00b1, B:52:0x00cb, B:53:0x00ce, B:54:0x00d8, B:49:0x00c3, B:57:0x00dd, B:58:0x0101, B:64:0x010b, B:63:0x0108, B:37:0x007d, B:43:0x008b, B:29:0x0068, B:31:0x006c, B:34:0x0074, B:60:0x0103, B:15:0x002f, B:17:0x0043, B:18:0x0047, B:22:0x0058), top: B:80:0x000a, outer: #8, inners: #0, #1, #2, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #4 {, blocks: (B:5:0x000a, B:7:0x000e, B:12:0x0017, B:14:0x002a, B:19:0x0053, B:26:0x0060, B:25:0x005d, B:28:0x0063, B:35:0x0079, B:41:0x0085, B:40:0x0082, B:42:0x0086, B:44:0x009e, B:46:0x00b1, B:52:0x00cb, B:53:0x00ce, B:54:0x00d8, B:49:0x00c3, B:57:0x00dd, B:58:0x0101, B:64:0x010b, B:63:0x0108, B:37:0x007d, B:43:0x008b, B:29:0x0068, B:31:0x006c, B:34:0x0074, B:60:0x0103, B:15:0x002f, B:17:0x0043, B:18:0x0047, B:22:0x0058), top: B:80:0x000a, outer: #8, inners: #0, #1, #2, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1 A[Catch: all -> 0x0014, TryCatch #4 {, blocks: (B:5:0x000a, B:7:0x000e, B:12:0x0017, B:14:0x002a, B:19:0x0053, B:26:0x0060, B:25:0x005d, B:28:0x0063, B:35:0x0079, B:41:0x0085, B:40:0x0082, B:42:0x0086, B:44:0x009e, B:46:0x00b1, B:52:0x00cb, B:53:0x00ce, B:54:0x00d8, B:49:0x00c3, B:57:0x00dd, B:58:0x0101, B:64:0x010b, B:63:0x0108, B:37:0x007d, B:43:0x008b, B:29:0x0068, B:31:0x006c, B:34:0x0074, B:60:0x0103, B:15:0x002f, B:17:0x0043, B:18:0x0047, B:22:0x0058), top: B:80:0x000a, outer: #8, inners: #0, #1, #2, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #4 {, blocks: (B:5:0x000a, B:7:0x000e, B:12:0x0017, B:14:0x002a, B:19:0x0053, B:26:0x0060, B:25:0x005d, B:28:0x0063, B:35:0x0079, B:41:0x0085, B:40:0x0082, B:42:0x0086, B:44:0x009e, B:46:0x00b1, B:52:0x00cb, B:53:0x00ce, B:54:0x00d8, B:49:0x00c3, B:57:0x00dd, B:58:0x0101, B:64:0x010b, B:63:0x0108, B:37:0x007d, B:43:0x008b, B:29:0x0068, B:31:0x006c, B:34:0x0074, B:60:0x0103, B:15:0x002f, B:17:0x0043, B:18:0x0047, B:22:0x0058), top: B:80:0x000a, outer: #8, inners: #0, #1, #2, #5, #6, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r6, wu.u r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.impl.CronetLibraryLoader.a(android.content.Context, wu.u, boolean):boolean");
    }

    public static int b() {
        int i10;
        String strA = e.a();
        if (strA.equals("heavily_redacted")) {
            i10 = 0;
        } else if (strA.equals("on")) {
            i10 = 1;
        } else if (strA.equals("include_sensitive")) {
            i10 = 2;
        } else if (strA.equals("everything")) {
            i10 = 3;
        } else {
            Locale locale = Locale.US;
            i10 = 0;
        }
        if (i10 > 0) {
            String str = Build.TYPE;
            if (!str.equals("userdebug") && !str.equals("eng") && (fc.a.A.getApplicationInfo().flags & 2) == 0) {
                Locale locale2 = Locale.US;
                return 0;
            }
        }
        return i10;
    }

    @CalledByNative
    public static void ensureInitializedFromNative() {
        a(fc.a.A, null, true);
    }

    @CalledByNative
    public static byte[] getBaseFeatureOverrides() {
        g gVarD = q.d(fc.a.A, u.f27294y);
        HashMap map = new HashMap();
        for (Map.Entry entry : Collections.unmodifiableMap(gVarD.f7784a).entrySet()) {
            try {
                l.a((String) entry.getKey(), (m) entry.getValue(), map);
            } catch (RuntimeException e10) {
                throw new IllegalArgumentException(ai.c.s("Could not parse HTTP flag `", (String) entry.getKey(), "` as a base::Feature override"), e10);
            }
        }
        vu.a aVarW = f.w();
        for (Map.Entry entry2 : map.entrySet()) {
            String str = (String) entry2.getKey();
            d dVar = (d) ((vu.b) entry2.getValue()).g();
            aVarW.getClass();
            str.getClass();
            aVarW.i();
            f.v((f) aVarW.f6668v).put(str, dVar);
        }
        return ((f) aVarW.g()).i();
    }

    @CalledByNative
    public static String getDefaultUserAgent() {
        return q.b(fc.a.A);
    }

    @CalledByNative
    public static void setNetworkThreadPriorityOnNetworkThread(int i10) {
        new StringBuilder("Setting network thread priority to ").append(i10);
        Log.isLoggable(f19079d, 3);
        Process.setThreadPriority(i10);
    }
}
