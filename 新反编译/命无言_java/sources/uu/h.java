package uu;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25340a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f25341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25342c;

    public h(t2 t2Var) {
        this.f25342c = t2Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f25340a) {
            case 0:
                this.f25341b.unregisterReceiver(this);
                g gVar = (g) this.f25342c;
                s9.c cVar = gVar.f25338b;
                ((AccountManager) cVar.f23285v).getAuthToken((Account) cVar.Y, (String) cVar.X, (Bundle) cVar.A, true, (AccountManagerCallback<Bundle>) new g(gVar.f25339c, cVar, 1), (Handler) null);
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    Object obj = ((t2) this.f25342c).A;
                    throw null;
                }
                return;
        }
    }

    public h(g gVar, Context context) {
        this.f25341b = context;
        this.f25342c = gVar;
    }
}
