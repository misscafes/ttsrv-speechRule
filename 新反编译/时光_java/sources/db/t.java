package db;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kb.b1;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f6817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6819c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f6820d;

    public t(u uVar) {
        this.f6820d = uVar;
    }

    @Override // kb.b1
    public final void f(Rect rect, View view, RecyclerView recyclerView) {
        if (i(view, recyclerView)) {
            rect.bottom = this.f6818b;
        }
    }

    @Override // kb.b1
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        if (this.f6817a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            if (i(childAt, recyclerView)) {
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.f6817a.setBounds(0, height, width, this.f6818b + height);
                this.f6817a.draw(canvas);
            }
        }
    }

    public final boolean i(View view, RecyclerView recyclerView) {
        u1 u1VarN = recyclerView.N(view);
        if (!(u1VarN instanceof b0) || !((b0) u1VarN).u()) {
            return false;
        }
        boolean z11 = this.f6819c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z11;
        }
        u1 u1VarN2 = recyclerView.N(recyclerView.getChildAt(iIndexOfChild + 1));
        return (u1VarN2 instanceof b0) && ((b0) u1VarN2).t();
    }
}
