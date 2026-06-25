package org.chromium.net;

import a9.b;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import ef.d;
import java.util.Map;
import l10.f;
import m2.k;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class HttpNegotiateAuthenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f22077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22078b;

    public HttpNegotiateAuthenticator(String str) {
        this.f22078b = str;
    }

    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    public void getNextAuthToken(long j11, String str, String str2, boolean z11) {
        Context context = b.f248a;
        d dVar = new d();
        dVar.Z = k.B("SPNEGO:HOSTBASED:", str);
        dVar.X = AccountManager.get(context);
        dVar.f8088i = j11;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        dVar.Y = bundle;
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.f22077a;
        if (bundle2 != null) {
            ((Bundle) dVar.Y).putBundle("spnegoContext", bundle2);
        }
        ((Bundle) dVar.Y).putBoolean("canDelegate", z11);
        Map map = ApplicationStatus.f22028a;
        ((AccountManager) dVar.X).getAccountsByTypeAndFeatures(this.f22078b, strArr, new f(this, dVar, 0), new Handler(ThreadUtils.a().getLooper()));
    }
}
