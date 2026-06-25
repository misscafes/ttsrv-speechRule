package vu;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Trace;
import bl.u0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static eq.g f26358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f26359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f26360c = new Object();

    public static void a(String str, m mVar, HashMap map) {
        u0 u0Var;
        eh.g gVar;
        if (str.startsWith("ChromiumBaseFeature_")) {
            String strSubstring = str.substring(20);
            u0 u0Var2 = new u0(22, false);
            int iIndexOf = strSubstring.indexOf("_PARAM_");
            if (iIndexOf < 0) {
                u0Var2.f2552v = strSubstring;
            } else {
                u0Var2.f2552v = strSubstring.substring(0, iIndexOf);
                u0Var2.A = strSubstring.substring(iIndexOf + 7);
            }
            u0Var = u0Var2;
        } else {
            u0Var = null;
        }
        if (u0Var == null) {
            return;
        }
        b bVarY = (b) map.get((String) u0Var.f2552v);
        if (bVarY == null) {
            bVarY = d.y();
            map.put((String) u0Var.f2552v, bVarY);
        }
        String str2 = (String) u0Var.A;
        if (str2 == null) {
            int iD = mVar.d();
            if (iD != 1) {
                throw new IllegalArgumentException(ai.c.s("HTTP flag has type ", ts.b.u(iD), ", but only boolean flags are supported as base::Feature overrides"));
            }
            boolean zC = mVar.c();
            bVarY.i();
            d.w((d) bVarY.f6668v, zC);
            return;
        }
        int iD2 = mVar.d();
        Serializable serializable = mVar.f26361a;
        int iH = p.h(iD2);
        if (iH == 0) {
            String str3 = mVar.c() ? "true" : "false";
            Charset charset = StandardCharsets.UTF_8;
            eh.g gVar2 = eh.g.A;
            gVar = new eh.g(str3.getBytes(charset));
        } else if (iH == 1) {
            mVar.b(2);
            String string = Long.toString(((Long) serializable).longValue(), 10);
            Charset charset2 = StandardCharsets.UTF_8;
            eh.g gVar3 = eh.g.A;
            gVar = new eh.g(string.getBytes(charset2));
        } else if (iH == 2) {
            mVar.b(3);
            String string2 = Float.toString(((Float) serializable).floatValue());
            Charset charset3 = StandardCharsets.UTF_8;
            eh.g gVar4 = eh.g.A;
            gVar = new eh.g(string2.getBytes(charset3));
        } else if (iH == 3) {
            mVar.b(4);
            Charset charset4 = StandardCharsets.UTF_8;
            eh.g gVar5 = eh.g.A;
            gVar = new eh.g(((String) serializable).getBytes(charset4));
        } else {
            if (iH != 4) {
                throw new UnsupportedOperationException(ts.b.m("Unsupported HTTP flag value type for base::Feature param `", str2, "`: ", ts.b.u(iD2)));
            }
            mVar.b(5);
            gVar = (eh.g) serializable;
        }
        bVarY.getClass();
        gVar.getClass();
        bVarY.i();
        d.v((d) bVarY.f6668v).put(str2, gVar);
    }

    public static k b(Context context) {
        ApplicationInfo applicationInfo;
        try {
            su.b.a("HttpFlagsLoader#getProviderApplicationInfo");
            try {
                ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
                if (resolveInfoResolveService == null) {
                    Trace.endSection();
                    applicationInfo = null;
                } else {
                    applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
                    Trace.endSection();
                }
                if (applicationInfo != null) {
                    File file = new File(new File(new File(Build.VERSION.SDK_INT >= 24 ? applicationInfo.deviceProtectedDataDir : applicationInfo.dataDir), "app_httpflags"), "flags.binarypb");
                    file.getAbsolutePath();
                    k kVarC = c(file);
                    if (kVarC != null) {
                        kVarC.toString();
                        return kVarC;
                    }
                }
            } finally {
            }
        } catch (RuntimeException unused) {
        }
        return null;
    }

    public static k c(File file) {
        su.b.a("HttpFlagsLoader#loadFlagsFile");
        try {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        k kVarX = k.x(fileInputStream);
                        fileInputStream.close();
                        Trace.endSection();
                        return kVarX;
                    } catch (Throwable th2) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (FileNotFoundException unused) {
                file.getPath();
                Trace.endSection();
                return null;
            }
        } catch (IOException e10) {
            throw new RuntimeException("Unable to read HTTP flags file", e10);
        }
    }
}
