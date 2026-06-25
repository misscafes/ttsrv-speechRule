package h10;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f12000a;

    static {
        k kVarH = k.h();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(a9.b.f248a);
            kVarH.close();
            f12000a = defaultSharedPreferences;
        } catch (Throwable th2) {
            try {
                kVarH.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
