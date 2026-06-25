package up;

import a2.f1;
import android.widget.OverScroller;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Runnable {
    public boolean A;
    public boolean X;
    public final /* synthetic */ ScrollMultiAutoCompleteTextView Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25276i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OverScroller f25277v;

    public e(ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView) {
        this.Y = scrollMultiAutoCompleteTextView;
        this.f25277v = new OverScroller(scrollMultiAutoCompleteTextView.getContext(), scrollMultiAutoCompleteTextView.u0);
    }

    public final void a() {
        if (this.A) {
            this.X = true;
            return;
        }
        ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = this.Y;
        scrollMultiAutoCompleteTextView.removeCallbacks(this);
        WeakHashMap weakHashMap = f1.f59a;
        scrollMultiAutoCompleteTextView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.X = false;
        this.A = true;
        OverScroller overScroller = this.f25277v;
        if (overScroller.computeScrollOffset()) {
            int currY = overScroller.getCurrY();
            int i10 = currY - this.f25276i;
            this.f25276i = currY;
            ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = this.Y;
            if (i10 < 0 && scrollMultiAutoCompleteTextView.getScrollY() > 0) {
                scrollMultiAutoCompleteTextView.scrollBy(0, Math.max(i10, -scrollMultiAutoCompleteTextView.getScrollY()));
            } else if (i10 > 0) {
                int scrollY = scrollMultiAutoCompleteTextView.getScrollY();
                int i11 = scrollMultiAutoCompleteTextView.f12069t0;
                if (scrollY < i11) {
                    scrollMultiAutoCompleteTextView.scrollBy(0, Math.min(i10, i11 - scrollMultiAutoCompleteTextView.getScrollY()));
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
