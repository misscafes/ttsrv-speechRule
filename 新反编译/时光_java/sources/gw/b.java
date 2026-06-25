package gw;

import android.view.View;
import io.legado.app.ui.widget.recycler.scroller.FastScroller;
import io.legato.kazusa.xtmd.R;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ FastScroller X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11517i;

    public /* synthetic */ b(FastScroller fastScroller, int i10) {
        this.f11517i = i10;
        this.X = fastScroller;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f11517i;
        FastScroller fastScroller = this.X;
        switch (i10) {
            case 0:
                FastScroller.a(fastScroller);
                return;
            default:
                int i11 = FastScroller.F0;
                float dimensionPixelSize = fastScroller.getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_padding_end);
                View view = fastScroller.z0;
                if (view != null) {
                    fastScroller.f14290t0 = view.animate().translationX(dimensionPixelSize).alpha(0.0f).setDuration(300L).setListener(new d(fastScroller, 1));
                    return;
                } else {
                    k.i("mScrollbar");
                    throw null;
                }
        }
    }
}
