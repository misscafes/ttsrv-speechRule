package ge;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f9279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9281e;

    public w(y yVar, float f6, float f10) {
        this.f9279c = yVar;
        this.f9280d = f6;
        this.f9281e = f10;
    }

    @Override // ge.a0
    public final void a(Matrix matrix, fe.a aVar, int i10, Canvas canvas) {
        y yVar = this.f9279c;
        float f6 = yVar.f9290c;
        float f10 = this.f9281e;
        float f11 = yVar.f9289b;
        float f12 = this.f9280d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f6 - f10, f11 - f12), 0.0f);
        Matrix matrix2 = this.f9145a;
        matrix2.set(matrix);
        matrix2.preTranslate(f12, f10);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f8388f;
        int[] iArr = fe.a.f8380i;
        iArr[0] = i11;
        iArr[1] = aVar.f8387e;
        iArr[2] = aVar.f8386d;
        Paint paint = aVar.f8385c;
        float f13 = rectF.left;
        paint.setShader(new LinearGradient(f13, rectF.top, f13, rectF.bottom, iArr, fe.a.f8381j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        y yVar = this.f9279c;
        return (float) Math.toDegrees(Math.atan((yVar.f9290c - this.f9281e) / (yVar.f9289b - this.f9280d)));
    }
}
