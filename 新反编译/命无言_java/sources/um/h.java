package um;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import s6.a1;
import s6.n1;
import s6.r1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f25236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f25237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextPaint f25238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f25239f;

    public h(g gVar) {
        mr.i.e(gVar, "adapter");
        this.f25234a = gVar;
        this.f25235b = j1.r(16.0f);
        this.f25236c = j1.r(32.0f);
        Paint paint = new Paint();
        paint.setColor(hi.b.k(a.a.s()));
        this.f25237d = paint;
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(TypedValue.applyDimension(2, 16.0f, Resources.getSystem().getDisplayMetrics()));
        textPaint.setColor(hi.b.i(a.a.s()));
        textPaint.setAntiAlias(true);
        this.f25238e = textPaint;
        this.f25239f = new Rect();
    }

    @Override // s6.a1
    public final void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        mr.i.e(rect, "outRect");
        mr.i.e(view, "view");
        mr.i.e(n1Var, "state");
        r1 r1VarO = RecyclerView.O(view);
        if (this.f25234a.J(r1VarO != null ? r1VarO.d() : -1)) {
            rect.top = (int) this.f25236c;
        }
    }

    @Override // s6.a1
    public final void g(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        mr.i.e(canvas, "c");
        mr.i.e(n1Var, "state");
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            r1 r1VarO = RecyclerView.O(childAt);
            int iD = r1VarO != null ? r1VarO.d() : -1;
            g gVar = this.f25234a;
            if (gVar.J(iD)) {
                float top = childAt.getTop();
                float f6 = this.f25236c;
                canvas.drawRect(0.0f, top - f6, recyclerView.getWidth(), childAt.getTop(), this.f25237d);
                String strI = gVar.I(iD);
                int length = strI.length();
                TextPaint textPaint = this.f25238e;
                textPaint.getTextBounds(strI, 0, length, this.f25239f);
                canvas.drawText(strI, this.f25235b, (f6 / 2) + (childAt.getTop() - f6) + (r4.height() / 2), textPaint);
            }
        }
    }

    @Override // s6.a1
    public final void h(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        View view;
        mr.i.e(canvas, "c");
        mr.i.e(n1Var, "state");
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        int iB1 = ((LinearLayoutManager) layoutManager).b1();
        r1 r1VarJ = recyclerView.J(iB1);
        if (r1VarJ == null || (view = r1VarJ.f23179a) == null) {
            return;
        }
        g gVar = this.f25234a;
        boolean zJ = gVar.J(iB1 + 1);
        String strI = gVar.I(iB1);
        float f6 = this.f25235b;
        Paint paint = this.f25237d;
        Rect rect = this.f25239f;
        TextPaint textPaint = this.f25238e;
        float f10 = this.f25236c;
        if (zJ) {
            float fMin = Math.min((int) f10, view.getBottom());
            canvas.drawRect(0.0f, view.getTop() - f10, recyclerView.getWidth(), fMin, paint);
            textPaint.getTextBounds(strI, 0, strI.length(), rect);
            canvas.drawText(strI, f6, ((f10 / 2) + (rect.height() / 2)) - (f10 - fMin), textPaint);
        } else {
            canvas.drawRect(0.0f, 0.0f, recyclerView.getWidth(), this.f25236c, paint);
            textPaint.getTextBounds(strI, 0, strI.length(), rect);
            canvas.drawText(strI, f6, (f10 / 2) + (rect.height() / 2), textPaint);
        }
        canvas.save();
    }
}
