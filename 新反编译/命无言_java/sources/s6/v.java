package s6;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends a1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f23219d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f23220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f23222c = new Rect();

    public v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f23219d);
        this.f23220a = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        this.f23221b = 1;
    }

    @Override // s6.a1
    public final void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        Drawable drawable = this.f23220a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f23221b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // s6.a1
    public final void g(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f23220a == null) {
            return;
        }
        int i10 = this.f23221b;
        int i11 = 0;
        Rect rect = this.f23222c;
        if (i10 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i11 < childCount) {
                View childAt = recyclerView.getChildAt(i11);
                RecyclerView.P(rect, childAt);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                this.f23220a.setBounds(paddingLeft, iRound - this.f23220a.getIntrinsicHeight(), width, iRound);
                this.f23220a.draw(canvas);
                i11++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i11 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i11);
            recyclerView.getLayoutManager().K(rect, childAt2);
            int iRound2 = Math.round(childAt2.getTranslationX()) + rect.right;
            this.f23220a.setBounds(iRound2 - this.f23220a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f23220a.draw(canvas);
            i11++;
        }
        canvas.restore();
    }
}
