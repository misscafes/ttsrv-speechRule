package q;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f20913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f20914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f20915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f20916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20918f;

    public m2(View view, Rect rect, Rect rect2) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f20917e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f20914b = rect3;
        Rect rect4 = new Rect();
        this.f20916d = rect4;
        Rect rect5 = new Rect();
        this.f20915c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i10 = -scaledTouchSlop;
        rect4.inset(i10, i10);
        rect5.set(rect2);
        this.f20913a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z4;
        boolean z10;
        int x8 = (int) motionEvent.getX();
        int y9 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z11 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z10 = this.f20918f;
                if (z10 && !this.f20916d.contains(x8, y9)) {
                    z11 = z10;
                    z4 = false;
                }
            } else {
                if (action == 3) {
                    z10 = this.f20918f;
                    this.f20918f = false;
                }
                z4 = true;
                z11 = false;
            }
            z11 = z10;
            z4 = true;
        } else if (this.f20914b.contains(x8, y9)) {
            this.f20918f = true;
            z4 = true;
        } else {
            z4 = true;
            z11 = false;
        }
        if (!z11) {
            return false;
        }
        Rect rect = this.f20915c;
        View view = this.f20913a;
        if (!z4 || rect.contains(x8, y9)) {
            motionEvent.setLocation(x8 - rect.left, y9 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
