package ch;

import ah.n;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import lh.x3;
import w.g;
import w.z0;
import yg.e;
import zg.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends x3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4097i;

    @Override // lh.x3
    public yg.a f(Context context, Looper looper, z0 z0Var, Object obj, yg.d dVar, e eVar) {
        switch (this.f4097i) {
            case 1:
                z0Var.getClass();
                Integer num = (Integer) z0Var.f31853f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new rh.a(context, looper, z0Var, bundle, dVar, eVar);
            case 2:
                throw g.g(obj);
            default:
                return super.f(context, looper, z0Var, obj, dVar, eVar);
        }
    }

    @Override // lh.x3
    public /* synthetic */ yg.a g(Context context, Looper looper, z0 z0Var, Object obj, j jVar, j jVar2) {
        switch (this.f4097i) {
            case 0:
                return new d(context, looper, z0Var, (n) obj, jVar, jVar2);
            default:
                return super.g(context, looper, z0Var, obj, jVar, jVar2);
        }
    }
}
