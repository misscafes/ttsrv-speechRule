package cc;

import ac.b0;
import ac.n;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import ma.y1;
import ob.e;
import org.mozilla.javascript.Token;
import ub.s;
import ub.v;
import ub.w;
import xb.f;
import xb.g;
import yb.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ux.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3198b;

    @Override // ux.a
    public xb.c h(Context context, Looper looper, y1 y1Var, Object obj, f fVar, g gVar) {
        switch (this.f3198b) {
            case 1:
                e eVar = (e) obj;
                b0.j(eVar, "Setting the API options is required.");
                return new w(context, looper, y1Var, eVar.f18661b, 0, eVar.f18663d, eVar.f18664e, (o) fVar, (o) gVar);
            case 2:
                e eVar2 = (e) obj;
                b0.j(eVar2, "Setting the API options is required.");
                return new v(context, looper, y1Var, eVar2.f18661b, 0, eVar2.f18662c, eVar2.f18663d, (o) fVar, (o) gVar);
            case 3:
                return new s(context, looper, Token.XMLATTR, y1Var, fVar, gVar);
            case 4:
                y1Var.getClass();
                Integer num = (Integer) y1Var.f16263f;
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
                return new vc.a(context, looper, y1Var, bundle, fVar, gVar);
            case 5:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.h(context, looper, y1Var, obj, fVar, gVar);
        }
    }

    @Override // ux.a
    public /* synthetic */ xb.c i(Context context, Looper looper, y1 y1Var, Object obj, o oVar, o oVar2) {
        switch (this.f3198b) {
            case 0:
                return new d(context, looper, y1Var, (n) obj, oVar, oVar2);
            default:
                return super.i(context, looper, y1Var, obj, oVar, oVar2);
        }
    }
}
