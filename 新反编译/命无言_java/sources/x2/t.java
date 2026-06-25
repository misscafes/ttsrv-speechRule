package x2;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f27503i;

    public t(y yVar) {
        this.f27503i = yVar;
    }

    @Override // x2.f0
    public final View b(int i10) {
        y yVar = this.f27503i;
        View view = yVar.J0;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + yVar + " does not have a view");
    }

    @Override // x2.f0
    public final boolean c() {
        return this.f27503i.J0 != null;
    }
}
