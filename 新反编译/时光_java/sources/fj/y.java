package fj;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f9613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9615e;

    public y(a0 a0Var, float f7, float f11) {
        this.f9613c = a0Var;
        this.f9614d = f7;
        this.f9615e = f11;
    }

    @Override // fj.c0
    public final void a(Matrix matrix, ej.a aVar, int i10, Canvas canvas) {
        a0 a0Var = this.f9613c;
        float f7 = a0Var.f9490c;
        float f11 = this.f9615e;
        float f12 = a0Var.f9489b;
        float f13 = this.f9614d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f7 - f11, f12 - f13), 0.0f);
        Matrix matrix2 = this.f9496a;
        matrix2.set(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f8131f;
        int[] iArr = ej.a.f8122i;
        iArr[0] = i11;
        iArr[1] = aVar.f8130e;
        iArr[2] = aVar.f8129d;
        Paint paint = aVar.f8128c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, ej.a.f8123j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        a0 a0Var = this.f9613c;
        return (float) Math.toDegrees(Math.atan((a0Var.f9490c - this.f9615e) / (a0Var.f9489b - this.f9614d)));
    }
}
