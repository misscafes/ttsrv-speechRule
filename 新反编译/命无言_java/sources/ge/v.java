package ge;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f9278c;

    public v(x xVar) {
        this.f9278c = xVar;
    }

    @Override // ge.a0
    public final void a(Matrix matrix, fe.a aVar, int i10, Canvas canvas) {
        float f6;
        x xVar = this.f9278c;
        float f10 = xVar.f9287f;
        float f11 = xVar.f9288g;
        RectF rectF = new RectF(xVar.f9283b, xVar.f9284c, xVar.f9285d, xVar.f9286e);
        Paint paint = aVar.f8384b;
        boolean z4 = f11 < 0.0f;
        Path path = aVar.f8389g;
        int[] iArr = fe.a.k;
        if (z4) {
            iArr[0] = 0;
            iArr[1] = aVar.f8388f;
            iArr[2] = aVar.f8387e;
            iArr[3] = aVar.f8386d;
            f6 = 0.0f;
        } else {
            path.rewind();
            f6 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f8386d;
            iArr[2] = aVar.f8387e;
            iArr[3] = aVar.f8388f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= f6) {
            return;
        }
        float f13 = 1.0f - (i10 / fWidth);
        float[] fArr = fe.a.f8382l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z4) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f8390h);
        }
        canvas.drawArc(rectF, f10, f11, true, paint);
        canvas.restore();
    }
}
