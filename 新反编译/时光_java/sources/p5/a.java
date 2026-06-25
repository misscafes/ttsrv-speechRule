package p5;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import c4.l;
import e4.f;
import e4.h;
import e4.i;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f23247i;

    public a(f fVar) {
        this.f23247i = fVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            h hVar = h.f7847a;
            f fVar = this.f23247i;
            if (k.c(fVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(fVar instanceof i)) {
                r00.a.t();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            i iVar = (i) fVar;
            textPaint.setStrokeWidth(iVar.f7848a);
            textPaint.setStrokeMiter(iVar.f7849b);
            int i10 = iVar.f7851d;
            textPaint.setStrokeJoin(i10 == 0 ? Paint.Join.MITER : i10 == 1 ? Paint.Join.ROUND : i10 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i11 = iVar.f7850c;
            textPaint.setStrokeCap(i11 == 0 ? Paint.Cap.BUTT : i11 == 1 ? Paint.Cap.ROUND : i11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            l lVar = iVar.f7852e;
            textPaint.setPathEffect(lVar != null ? lVar.f3570a : null);
        }
    }
}
