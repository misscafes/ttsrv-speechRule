package l6;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import s6.a1;
import s6.n1;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f14955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14957c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f14958d;

    public r(s sVar) {
        this.f14958d = sVar;
    }

    @Override // s6.a1
    public final void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        if (i(view, recyclerView)) {
            rect.bottom = this.f14956b;
        }
    }

    @Override // s6.a1
    public final void h(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        if (this.f14955a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            if (i(childAt, recyclerView)) {
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.f14955a.setBounds(0, height, width, this.f14956b + height);
                this.f14955a.draw(canvas);
            }
        }
    }

    public final boolean i(View view, RecyclerView recyclerView) {
        r1 r1VarN = recyclerView.N(view);
        if (!(r1VarN instanceof z) || !((z) r1VarN).f15000y) {
            return false;
        }
        boolean z4 = this.f14957c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z4;
        }
        r1 r1VarN2 = recyclerView.N(recyclerView.getChildAt(iIndexOfChild + 1));
        return (r1VarN2 instanceof z) && ((z) r1VarN2).f14999x;
    }
}
