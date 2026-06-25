package kp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import io.legado.app.ui.widget.code.CodeView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ReplacementSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CodeView f14599i;

    public b(CodeView codeView) {
        this.f14599i = codeView;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f6, int i12, int i13, int i14, Paint paint) {
        i.e(canvas, "canvas");
        i.e(charSequence, "text");
        i.e(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        i.e(paint, "paint");
        i.e(charSequence, "text");
        return this.f14599i.f11937x0;
    }
}
