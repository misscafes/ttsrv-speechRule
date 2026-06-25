package vd;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f25960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l f25961f;

    public k(l lVar, int i10, boolean z4) {
        this.f25961f = lVar;
        this.f25959d = i10;
        this.f25960e = z4;
    }

    @Override // a2.b
    public final void d(View view, b2.h hVar) {
        this.f45a.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
        t tVar = this.f25961f.f25965g;
        int i10 = this.f25959d;
        int i11 = i10;
        for (int i12 = 0; i12 < i10; i12++) {
            if (tVar.Y.e(i12) == 2 || tVar.Y.e(i12) == 3) {
                i11--;
            }
        }
        hVar.j(b2.g.c(i11, 1, 1, 1, this.f25960e, view.isSelected()));
    }
}
