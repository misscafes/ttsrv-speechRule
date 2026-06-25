package ji;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Calendar;
import kb.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f15265a = a0.e(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Calendar f15266b = a0.e(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f15267c;

    public j(l lVar) {
        this.f15267c = lVar;
    }

    @Override // kb.b1
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        j jVar = this;
        if ((recyclerView.getAdapter() instanceof d0) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            d0 d0Var = (d0) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            l lVar = jVar.f15267c;
            lVar.f15271k1.getClass();
            ArrayList arrayList = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                a7.b bVar = (a7.b) obj;
                Object obj2 = bVar.f237a;
                Object obj3 = bVar.f238b;
                long jLongValue = ((Long) obj2).longValue();
                Calendar calendar = jVar.f15265a;
                calendar.setTimeInMillis(jLongValue);
                long jLongValue2 = ((Long) obj3).longValue();
                Calendar calendar2 = jVar.f15266b;
                calendar2.setTimeInMillis(jLongValue2);
                int i11 = calendar.get(1) - d0Var.f15261d.f15272l1.f15254i.Y;
                int i12 = calendar2.get(1) - d0Var.f15261d.f15272l1.f15254i.Y;
                View viewB = gridLayoutManager.B(i11);
                View viewB2 = gridLayoutManager.B(i12);
                int i13 = gridLayoutManager.O0;
                int i14 = i11 / i13;
                int i15 = i12 / i13;
                for (int i16 = i14; i16 <= i15; i16++) {
                    View viewB3 = gridLayoutManager.B(gridLayoutManager.O0 * i16);
                    if (viewB3 != null) {
                        int top = viewB3.getTop() + ((Rect) ((iz.t) lVar.f15275o1.f12482d).f14625c).top;
                        int bottom = viewB3.getBottom() - ((Rect) ((iz.t) lVar.f15275o1.f12482d).f14625c).bottom;
                        canvas.drawRect((i16 != i14 || viewB == null) ? 0 : (viewB.getWidth() / 2) + viewB.getLeft(), top, (i16 != i15 || viewB2 == null) ? recyclerView.getWidth() : (viewB2.getWidth() / 2) + viewB2.getLeft(), bottom, (Paint) lVar.f15275o1.f12486h);
                    }
                }
                jVar = this;
            }
        }
    }
}
