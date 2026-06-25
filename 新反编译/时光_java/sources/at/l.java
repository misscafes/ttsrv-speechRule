package at;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import e3.x2;
import io.legado.app.ui.widget.image.CoverImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2207i;

    public /* synthetic */ l(int i10) {
        this.f2207i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2207i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 3:
                mt.b.f19403c.c(mt.b.f19401a, mt.b.f19402b[0], Boolean.valueOf(!r0.b()));
                break;
            case 4:
                mt.b.f19404d.c(mt.b.f19401a, mt.b.f19402b[1], Boolean.valueOf(!r0.a()));
                break;
            case 10:
                int i11 = CoverImageView.A0;
                TextPaint textPaint = new TextPaint();
                textPaint.setTypeface(Typeface.DEFAULT_BOLD);
                textPaint.setAntiAlias(true);
                textPaint.setTextAlign(Paint.Align.CENTER);
                break;
            case 11:
                int i12 = CoverImageView.A0;
                TextPaint textPaint2 = new TextPaint();
                textPaint2.setTypeface(Typeface.DEFAULT);
                textPaint2.setAntiAlias(true);
                textPaint2.setTextAlign(Paint.Align.CENTER);
                break;
            case 12:
                x2 x2Var = c50.f.f3764a;
                break;
            case 14:
                x2 x2Var2 = c50.o.f3817a;
                break;
            case 23:
                x2 x2Var3 = d50.y.f6634a;
                break;
        }
        return e3.q.x(Boolean.FALSE);
    }
}
