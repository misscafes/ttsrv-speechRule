package up;

import a2.f1;
import android.widget.OverScroller;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {
    public boolean A;
    public boolean X;
    public final /* synthetic */ ScrollTextView Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OverScroller f25279v;

    public f(ScrollTextView scrollTextView) {
        this.Y = scrollTextView;
        this.f25279v = new OverScroller(scrollTextView.getContext(), scrollTextView.f12082x0);
    }

    public final void a() {
        if (this.A) {
            this.X = true;
            return;
        }
        ScrollTextView scrollTextView = this.Y;
        scrollTextView.removeCallbacks(this);
        WeakHashMap weakHashMap = f1.f59a;
        scrollTextView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.X = false;
        this.A = true;
        OverScroller overScroller = this.f25279v;
        if (overScroller.computeScrollOffset()) {
            int currY = overScroller.getCurrY();
            int i10 = currY - this.f25278i;
            this.f25278i = currY;
            ScrollTextView scrollTextView = this.Y;
            if (i10 < 0 && scrollTextView.getScrollY() > 0) {
                scrollTextView.scrollBy(0, Math.max(i10, -scrollTextView.getScrollY()));
            } else if (i10 > 0) {
                int scrollY = scrollTextView.getScrollY();
                int i11 = scrollTextView.f12081w0;
                if (scrollY < i11) {
                    scrollTextView.scrollBy(0, Math.min(i10, i11 - scrollTextView.getScrollY()));
                }
            }
            a();
        }
        this.A = false;
        if (this.X) {
            a();
        }
    }
}
