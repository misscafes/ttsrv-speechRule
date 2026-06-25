package sp;

import io.legado.app.ui.widget.recycler.scroller.FastScroller;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23568i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FastScroller f23569v;

    public /* synthetic */ b(FastScroller fastScroller, int i10) {
        this.f23568i = i10;
        this.f23569v = fastScroller;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23568i) {
            case 0:
                FastScroller.b(this.f23569v);
                break;
            default:
                FastScroller.a(this.f23569v);
                break;
        }
    }
}
