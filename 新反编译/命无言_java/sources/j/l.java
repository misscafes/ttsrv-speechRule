package j;

import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f12260a;

    public l(m mVar) {
        this.f12260a = mVar;
    }

    @Override // f.b
    public final void a(e.l lVar) {
        m mVar = this.f12260a;
        s delegate = mVar.getDelegate();
        e0 e0Var = (e0) delegate;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(e0Var.f12183m0);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(e0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        mVar.getSavedStateRegistry().a("androidx:appcompat");
        delegate.c();
    }
}
