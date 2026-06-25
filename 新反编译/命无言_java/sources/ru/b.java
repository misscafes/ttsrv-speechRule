package ru;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f22764a;

    static {
        m mVarE = m.e();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(fc.a.A);
            mVarE.close();
            f22764a = defaultSharedPreferences;
        } catch (Throwable th2) {
            try {
                mVarE.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
