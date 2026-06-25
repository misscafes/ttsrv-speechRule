package jw;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements e8.f {
    public final /* synthetic */ pr.i X;
    public final /* synthetic */ pr.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f15759i;

    public m0(SharedPreferences sharedPreferences, pr.i iVar, pr.p pVar) {
        this.f15759i = sharedPreferences;
        this.X = iVar;
        this.Y = pVar;
    }

    @Override // e8.f
    public final void d(e8.a0 a0Var) {
        a0Var.getClass();
        this.f15759i.registerOnSharedPreferenceChangeListener(this.X);
    }

    @Override // e8.f
    public final void onDestroy(e8.a0 a0Var) {
        this.f15759i.unregisterOnSharedPreferenceChangeListener(this.X);
        ((e8.c0) this.Y.f7935i.X).j(this);
    }

    @Override // e8.f
    public final void onPause(e8.a0 a0Var) {
        this.f15759i.unregisterOnSharedPreferenceChangeListener(this.X);
    }

    @Override // e8.f
    public final void onResume(e8.a0 a0Var) {
        a0Var.getClass();
        this.f15759i.registerOnSharedPreferenceChangeListener(this.X);
    }
}
