package fj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f9612c;

    public x(z zVar) {
        this.f9612c = zVar;
    }

    @Override // fj.c0
    public final void a(Matrix matrix, ej.a aVar, int i10, Canvas canvas) {
        z zVar = this.f9612c;
        float f7 = zVar.f9621f;
        float f11 = zVar.f9622g;
        RectF rectF = new RectF(zVar.f9617b, zVar.f9618c, zVar.f9619d, zVar.f9620e);
        Paint paint = aVar.f8127b;
        boolean z11 = f11 < 0.0f;
        Path path = aVar.f8132g;
        int[] iArr = ej.a.f8124k;
        if (z11) {
            iArr[0] = 0;
            iArr[1] = aVar.f8131f;
            iArr[2] = aVar.f8130e;
            iArr[3] = aVar.f8129d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f7, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            iArr[0] = 0;
            iArr[1] = aVar.f8129d;
            iArr[2] = aVar.f8130e;
            iArr[3] = aVar.f8131f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f13 = 1.0f - (i10 / fWidth);
        float fA = b.a.A(1.0f, f13, 2.0f, f13);
        float[] fArr = ej.a.f8125l;
        fArr[1] = f13;
        fArr[2] = fA;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z11) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f8133h);
        }
        canvas.drawArc(rectF, f7, f11, true, paint);
        canvas.restore();
    }
}
