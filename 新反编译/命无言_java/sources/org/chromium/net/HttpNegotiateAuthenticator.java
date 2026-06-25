package org.chromium.net;

import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import f0.u1;
import fc.a;
import internal.org.jni_zero.CalledByNative;
import java.util.Map;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;
import s9.c;
import uu.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpNegotiateAuthenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f19057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19058b;

    public HttpNegotiateAuthenticator(String str) {
        this.f19058b = str;
    }

    @CalledByNative
    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    @CalledByNative
    public final void getNextAuthToken(long j3, String str, String str2, boolean z4) {
        Context context = a.A;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.f19057a;
        if (bundle2 != null) {
            bundle.putBundle("spnegoContext", bundle2);
        }
        bundle.putBoolean("canDelegate", z4);
        AccountManager accountManager = AccountManager.get(context);
        String strE = u1.E("SPNEGO:HOSTBASED:", str);
        c cVar = new c();
        cVar.f23284i = j3;
        cVar.f23285v = accountManager;
        cVar.A = bundle;
        cVar.X = strE;
        Map map = ApplicationStatus.f18985a;
        accountManager.getAccountsByTypeAndFeatures(this.f19058b, strArr, new g(this, cVar, 0), new Handler(ThreadUtils.b()));
    }
}
