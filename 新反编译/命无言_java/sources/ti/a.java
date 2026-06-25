package ti;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import internal.J.N;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import si.b;
import uu.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24417a;

    public /* synthetic */ a(int i10) {
        this.f24417a = i10;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f24417a) {
            case 0:
                if ("intent.action.ACTION_LEB_IPC".equals(intent.getAction())) {
                    try {
                        String stringExtra = intent.getStringExtra("leb_ipc_key");
                        Object objA = b.f23489a.a(intent);
                        if (stringExtra != null && objA != null) {
                            n7.a.u(stringExtra).e(objA);
                            break;
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        return;
                    }
                }
                break;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    if (!"android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
                        if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
                            N.MJdorYDE();
                            break;
                        } else if ("android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) && !intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                            N.MJdorYDE();
                            break;
                        }
                    }
                } else if ("android.security.STORAGE_CHANGED".equals(intent.getAction())) {
                    N.MJdorYDE();
                }
                try {
                    w.a();
                } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    return;
                }
                break;
        }
    }
}
