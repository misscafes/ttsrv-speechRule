package l10;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17255a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f17256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17257c;

    public g(f fVar, Context context) {
        this.f17257c = fVar;
        this.f17256b = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i10 = this.f17255a;
        Object obj = this.f17257c;
        switch (i10) {
            case 0:
                this.f17256b.unregisterReceiver(this);
                f fVar = (f) obj;
                ef.d dVar = fVar.f17253b;
                ((AccountManager) dVar.X).getAuthToken((Account) dVar.f8089n0, (String) dVar.Z, (Bundle) dVar.Y, true, (AccountManagerCallback<Bundle>) new f(fVar.f17254c, dVar, 1), (Handler) null);
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    Object obj2 = ((sw.a) obj).Y;
                    throw null;
                }
                return;
        }
    }

    public g(sw.a aVar) {
        this.f17257c = aVar;
    }
}
