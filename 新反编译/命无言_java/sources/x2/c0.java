package x2;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import c3.h1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f0 implements h1, c3.x, a7.h, x0 {
    public final Handler A;
    public final u0 X;
    public final /* synthetic */ j.m Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j.m f27420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j.m f27421v;

    public c0(j.m mVar) {
        this.Y = mVar;
        Handler handler = new Handler();
        this.f27420i = mVar;
        this.f27421v = mVar;
        this.A = handler;
        this.X = new u0();
    }

    @Override // x2.x0
    public final void a(y yVar) {
        this.Y.onAttachFragment(yVar);
    }

    @Override // x2.f0
    public final View b(int i10) {
        return this.Y.findViewById(i10);
    }

    @Override // x2.f0
    public final boolean c() {
        Window window = this.Y.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // c3.x
    public final c3.q getLifecycle() {
        return this.Y.mFragmentLifecycleRegistry;
    }

    @Override // a7.h
    public final a7.e getSavedStateRegistry() {
        return this.Y.getSavedStateRegistry();
    }

    @Override // c3.h1
    public final c3.g1 getViewModelStore() {
        return this.Y.getViewModelStore();
    }
}
