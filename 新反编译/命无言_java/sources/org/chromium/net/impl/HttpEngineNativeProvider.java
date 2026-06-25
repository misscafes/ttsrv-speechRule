package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.Trace;
import android.os.ext.SdkExtensions;
import bl.k1;
import uu.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class HttpEngineNativeProvider extends d {
    public HttpEngineNativeProvider(Context context) {
        super(context);
    }

    @Override // uu.d
    public final k1 b() {
        su.b.a("HttpEngineNativeProvider#createBuilder");
        try {
            k1 k1Var = new k1(new wu.b(new HttpEngine.Builder(this.f25336a)), 0);
            Trace.endSection();
            return k1Var;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // uu.d
    public final String d() {
        return "HttpEngine-Native-Provider";
    }

    @Override // uu.d
    public final String e() {
        return HttpEngine.getVersionString();
    }

    @Override // uu.d
    public final boolean f() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 7;
    }
}
