package di;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kb.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f6956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6957b;

    public d() {
        Paint paint = new Paint();
        this.f6956a = paint;
        this.f6957b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // kb.b1
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f6956a;
        paint.setStrokeWidth(dimension);
        for (g gVar : this.f6957b) {
            paint.setColor(s6.a.b(-65281, gVar.f6969c, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).f1()) {
                canvas2 = canvas;
                canvas2.drawLine(gVar.f6968b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).H0.n(), gVar.f6968b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).H0.h(), paint);
            } else {
                canvas2 = canvas;
                canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).H0.i(), gVar.f6968b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).H0.k(), gVar.f6968b, paint);
            }
            canvas = canvas2;
        }
    }
}
