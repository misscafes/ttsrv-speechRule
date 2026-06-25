package l10;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
            try {
                x.a();
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            }
        } else if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
            N.MJdorYDE();
        } else {
            if (!"android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) || intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                return;
            }
            N.MJdorYDE();
        }
    }
}
