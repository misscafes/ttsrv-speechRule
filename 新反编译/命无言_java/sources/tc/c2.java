package tc;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ w1 f23843i;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        w1 w1Var = this.f23843i;
        w1Var.getClass();
        if ("IABTCF_TCString".equals(str)) {
            w1Var.j().f23972p0.c("IABTCF_TCString change picked up in listener.");
            d2 d2Var = w1Var.f24228w0;
            ac.b0.i(d2Var);
            d2Var.b(500L);
        }
    }
}
