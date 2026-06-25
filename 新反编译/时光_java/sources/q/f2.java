package q;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f24505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f24506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f24507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f24508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24510f;

    public f2(View view, Rect rect, Rect rect2) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f24509e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f24506b = rect3;
        Rect rect4 = new Rect();
        this.f24508d = rect4;
        Rect rect5 = new Rect();
        this.f24507c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i10 = -scaledTouchSlop;
        rect4.inset(i10, i10);
        rect5.set(rect2);
        this.f24505a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        boolean z12;
        int x2 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z13 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z12 = this.f24510f;
                if (z12 && !this.f24508d.contains(x2, y11)) {
                    z13 = z12;
                    z11 = false;
                }
            } else {
                if (action == 3) {
                    z12 = this.f24510f;
                    this.f24510f = false;
                }
                z11 = true;
                z13 = false;
            }
            z13 = z12;
            z11 = true;
        } else if (this.f24506b.contains(x2, y11)) {
            this.f24510f = true;
            z11 = true;
        } else {
            z11 = true;
            z13 = false;
        }
        if (!z13) {
            return false;
        }
        Rect rect = this.f24507c;
        View view = this.f24505a;
        if (!z11 || rect.contains(x2, y11)) {
            motionEvent.setLocation(x2 - rect.left, y11 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
