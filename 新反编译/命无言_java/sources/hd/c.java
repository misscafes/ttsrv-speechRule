package hd;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s6.a1;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f9851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f9852b;

    public c() {
        Paint paint = new Paint();
        this.f9851a = paint;
        this.f9852b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // s6.a1
    public final void h(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f9851a;
        paint.setStrokeWidth(dimension);
        for (g gVar : this.f9852b) {
            paint.setColor(s1.a.c(-65281, gVar.f9866c, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).e1()) {
                canvas2 = canvas;
                canvas2.drawLine(gVar.f9865b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A0.o(), gVar.f9865b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A0.k(), paint);
            } else {
                float fL = ((CarouselLayoutManager) recyclerView.getLayoutManager()).A0.l();
                float f6 = gVar.f9865b;
                float fM = ((CarouselLayoutManager) recyclerView.getLayoutManager()).A0.m();
                float f10 = gVar.f9865b;
                canvas2 = canvas;
                canvas2.drawLine(fL, f6, fM, f10, paint);
            }
            canvas = canvas2;
        }
    }
}
