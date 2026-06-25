package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import bl.k1;
import java.util.Arrays;
import java.util.Collections;
import uu.d;
import vu.m;
import wu.q;
import wu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeCronetProvider extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpEngineNativeProvider f19147b;

    public NativeCronetProvider(Context context) {
        super(context);
        this.f19147b = new HttpEngineNativeProvider(context);
    }

    @Override // uu.d
    public final k1 b() {
        return g() ? this.f19147b.b() : new k1(new u(this.f25336a, u.f27294y), 0);
    }

    @Override // uu.d
    public final String d() {
        return "App-Packaged-Cronet-Provider";
    }

    @Override // uu.d
    public final String e() {
        if (!g()) {
            return ImplVersion.getCronetVersion();
        }
        this.f19147b.getClass();
        return HttpEngine.getVersionString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NativeCronetProvider) {
            return this.f25336a.equals(((NativeCronetProvider) obj).f25336a);
        }
        return false;
    }

    @Override // uu.d
    public final boolean f() {
        return true;
    }

    public final boolean g() {
        m mVar;
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 7 && (mVar = (m) Collections.unmodifiableMap(q.d(this.f25336a, 2).f7784a).get("Cronet_OverrideNativeCronetWithHttpEngine")) != null && mVar.c();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.f25336a});
    }
}
