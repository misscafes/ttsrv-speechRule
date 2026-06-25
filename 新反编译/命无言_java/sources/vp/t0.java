package vp;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements c3.d {
    public final /* synthetic */ pm.u A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f26283i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pm.g f26284v;

    public t0(SharedPreferences sharedPreferences, pm.g gVar, pm.u uVar) {
        this.f26283i = sharedPreferences;
        this.f26284v = gVar;
        this.A = uVar;
    }

    @Override // c3.d
    public final void e(c3.x xVar) {
        this.f26283i.registerOnSharedPreferenceChangeListener(this.f26284v);
    }

    @Override // c3.d
    public final void onDestroy(c3.x xVar) {
        this.f26283i.unregisterOnSharedPreferenceChangeListener(this.f26284v);
        ((c3.z) this.A.f2862i.f2507i).b(this);
    }

    @Override // c3.d
    public final void onPause(c3.x xVar) {
        this.f26283i.unregisterOnSharedPreferenceChangeListener(this.f26284v);
    }

    @Override // c3.d
    public final void onResume(c3.x xVar) {
        this.f26283i.registerOnSharedPreferenceChangeListener(this.f26284v);
    }

    @Override // c3.d
    public final /* bridge */ void onStart(c3.x xVar) {
    }

    @Override // c3.d
    public final /* bridge */ void onStop(c3.x xVar) {
    }
}
