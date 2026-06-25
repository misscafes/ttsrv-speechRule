package kb;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e1 extends ViewGroup.MarginLayoutParams {
    public final Rect X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u1 f16361i;

    public e1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.X = new Rect();
        this.Y = true;
        this.Z = false;
    }

    public e1(int i10, int i11) {
        super(i10, i11);
        this.X = new Rect();
        this.Y = true;
        this.Z = false;
    }

    public e1(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.X = new Rect();
        this.Y = true;
        this.Z = false;
    }

    public e1(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.X = new Rect();
        this.Y = true;
        this.Z = false;
    }

    public e1(e1 e1Var) {
        super((ViewGroup.LayoutParams) e1Var);
        this.X = new Rect();
        this.Y = true;
        this.Z = false;
    }
}
