package r8;

import android.content.Context;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {
    public static void a(Context context, q qVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            n nVar = new n(qVar);
            telephonyManager.registerTelephonyCallback(qVar.f25932a, nVar);
            telephonyManager.unregisterTelephonyCallback(nVar);
        } catch (RuntimeException unused) {
            qVar.c(5);
        }
    }
}
