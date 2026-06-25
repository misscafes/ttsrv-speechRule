package kb;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u extends b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f16557d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f16558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f16560c = new Rect();

    public u(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f16557d);
        this.f16558a = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        this.f16559b = 1;
    }

    @Override // kb.b1
    public final void f(Rect rect, View view, RecyclerView recyclerView) {
        Drawable drawable = this.f16558a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f16559b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // kb.b1
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f16558a == null) {
            return;
        }
        int i10 = 0;
        int i11 = this.f16559b;
        Rect rect = this.f16560c;
        if (i11 == 1) {
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
            while (i10 < childCount) {
                View childAt = recyclerView.getChildAt(i10);
                RecyclerView.P(childAt, rect);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                this.f16558a.setBounds(paddingLeft, iRound - this.f16558a.getIntrinsicHeight(), width, iRound);
                this.f16558a.draw(canvas);
                i10++;
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
        while (i10 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i10);
            recyclerView.getLayoutManager().K(childAt2, rect);
            int iRound2 = Math.round(childAt2.getTranslationX()) + rect.right;
            this.f16558a.setBounds(iRound2 - this.f16558a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f16558a.draw(canvas);
            i10++;
        }
        canvas.restore();
    }
}
