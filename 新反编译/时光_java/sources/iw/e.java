package iw;

import android.widget.OverScroller;
import b7.z0;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {
    public final OverScroller X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14532i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ScrollMultiAutoCompleteTextView f14533n0;

    public e(ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView) {
        this.f14533n0 = scrollMultiAutoCompleteTextView;
        this.X = new OverScroller(scrollMultiAutoCompleteTextView.getContext(), scrollMultiAutoCompleteTextView.K0);
    }

    public final void a() {
        if (this.Y) {
            this.Z = true;
            return;
        }
        ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = this.f14533n0;
        scrollMultiAutoCompleteTextView.removeCallbacks(this);
        WeakHashMap weakHashMap = z0.f2820a;
        scrollMultiAutoCompleteTextView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z = false;
        this.Y = true;
        OverScroller overScroller = this.X;
        if (overScroller.computeScrollOffset()) {
            int currY = overScroller.getCurrY();
            int i10 = currY - this.f14532i;
            this.f14532i = currY;
            ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = this.f14533n0;
            if (i10 < 0 && scrollMultiAutoCompleteTextView.getScrollY() > 0) {
                scrollMultiAutoCompleteTextView.scrollBy(0, Math.max(i10, -scrollMultiAutoCompleteTextView.getScrollY()));
            } else if (i10 > 0) {
                int scrollY = scrollMultiAutoCompleteTextView.getScrollY();
                int i11 = scrollMultiAutoCompleteTextView.J0;
                if (scrollY < i11) {
                    scrollMultiAutoCompleteTextView.scrollBy(0, Math.min(i10, i11 - scrollMultiAutoCompleteTextView.getScrollY()));
                }
            }
            a();
        }
        this.Y = false;
        if (this.Z) {
            a();
        }
    }
}
