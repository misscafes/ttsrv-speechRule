package s6;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c1 extends ViewGroup.MarginLayoutParams {
    public boolean A;
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r1 f22999i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f23000v;

    public c1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23000v = new Rect();
        this.A = true;
        this.X = false;
    }

    public c1(int i10, int i11) {
        super(i10, i11);
        this.f23000v = new Rect();
        this.A = true;
        this.X = false;
    }

    public c1(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f23000v = new Rect();
        this.A = true;
        this.X = false;
    }

    public c1(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f23000v = new Rect();
        this.A = true;
        this.X = false;
    }

    public c1(c1 c1Var) {
        super((ViewGroup.LayoutParams) c1Var);
        this.f23000v = new Rect();
        this.A = true;
        this.X = false;
    }
}
