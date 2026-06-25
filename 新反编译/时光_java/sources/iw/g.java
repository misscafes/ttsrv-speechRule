package iw;

import android.widget.OverScroller;
import b7.z0;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {
    public final OverScroller X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14534i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ScrollTextView f14535n0;

    public g(ScrollTextView scrollTextView) {
        this.f14535n0 = scrollTextView;
        this.X = new OverScroller(scrollTextView.getContext(), scrollTextView.E0);
    }

    public final void a(int i10) {
        this.f14534i = 0;
        ScrollTextView scrollTextView = this.f14535n0;
        scrollTextView.setScrollState(scrollTextView.getScrollStateSettling());
        this.X.fling(0, 0, 0, i10, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.Y) {
            this.Z = true;
            return;
        }
        ScrollTextView scrollTextView = this.f14535n0;
        scrollTextView.removeCallbacks(this);
        WeakHashMap weakHashMap = z0.f2820a;
        scrollTextView.postOnAnimation(this);
    }

    public final void c() {
        this.f14535n0.removeCallbacks(this);
        this.X.abortAnimation();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z = false;
        this.Y = true;
        OverScroller overScroller = this.X;
        if (overScroller.computeScrollOffset()) {
            int currY = overScroller.getCurrY();
            int i10 = currY - this.f14534i;
            this.f14534i = currY;
            ScrollTextView scrollTextView = this.f14535n0;
            if (i10 < 0 && scrollTextView.getScrollY() > 0) {
                scrollTextView.scrollBy(0, Math.max(i10, -scrollTextView.getScrollY()));
            } else if (i10 > 0) {
                int scrollY = scrollTextView.getScrollY();
                int i11 = scrollTextView.D0;
                if (scrollY < i11) {
                    scrollTextView.scrollBy(0, Math.min(i10, i11 - scrollTextView.getScrollY()));
                }
            }
            b();
        }
        this.Y = false;
        if (this.Z) {
            b();
        }
    }
}
