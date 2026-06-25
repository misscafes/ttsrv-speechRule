package fj;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0[] f9598a = new d0[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f9599b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f9600c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f9601d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f9602e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f9603f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d0 f9604g = new d0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f9605h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f9606i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f9607j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f9608k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f9609l = true;

    public v() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f9598a[i10] = new d0();
            this.f9599b[i10] = new Matrix();
            this.f9600c[i10] = new Matrix();
        }
    }

    public static v b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? u.f9597a : new v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(t tVar, float[] fArr, float f7, RectF rectF, h hVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i10;
        d0[] d0VarArr;
        char c11;
        Matrix[] matrixArr2;
        char c12;
        int i11;
        path.rewind();
        Path path2 = this.f9602e;
        path2.rewind();
        Path path3 = this.f9603f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i12 = 0;
        while (true) {
            matrixArr = this.f9600c;
            fArr2 = this.f9605h;
            d0VarArr = this.f9598a;
            c11 = 0;
            matrixArr2 = this.f9599b;
            if (i12 >= 4) {
                break;
            }
            d cVar = fArr == null ? i12 != 1 ? i12 != 2 ? i12 != 3 ? tVar.f9590f : tVar.f9589e : tVar.f9592h : tVar.f9591g : new c(fArr[i12]);
            lb.w wVar = i12 != 1 ? i12 != 2 ? i12 != 3 ? tVar.f9586b : tVar.f9585a : tVar.f9588d : tVar.f9587c;
            d0 d0Var = d0VarArr[i12];
            wVar.getClass();
            wVar.F(d0Var, f7, cVar.a(rectF));
            int i13 = i12 + 1;
            float f11 = (i13 % 4) * 90;
            matrixArr2[i12].reset();
            PointF pointF = this.f9601d;
            if (i12 == 1) {
                i11 = i12;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i12 == 2) {
                i11 = i12;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i12 != 3) {
                i11 = i12;
                pointF.set(rectF.right, rectF.top);
            } else {
                i11 = i12;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f11);
            d0 d0Var2 = d0VarArr[i11];
            fArr2[0] = d0Var2.f9499c;
            fArr2[1] = d0Var2.f9500d;
            matrixArr2[i11].mapPoints(fArr2);
            matrixArr[i11].reset();
            matrixArr[i11].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i11].preRotate(f11);
            i12 = i13;
        }
        char c13 = 1;
        int i14 = 0;
        for (i10 = 4; i14 < i10; i10 = 4) {
            d0 d0Var3 = d0VarArr[i14];
            fArr2[c11] = d0Var3.f9497a;
            fArr2[c13] = d0Var3.f9498b;
            matrixArr2[i14].mapPoints(fArr2);
            if (i14 == 0) {
                path.moveTo(fArr2[c11], fArr2[c13]);
            } else {
                path.lineTo(fArr2[c11], fArr2[c13]);
            }
            d0VarArr[i14].b(matrixArr2[i14], path);
            if (hVar != null) {
                d0 d0Var4 = d0VarArr[i14];
                Matrix matrix = matrixArr2[i14];
                k kVar = hVar.f9518i;
                BitSet bitSet = kVar.f9552n0;
                d0Var4.getClass();
                bitSet.set(i14, (boolean) c11);
                c0[] c0VarArr = kVar.Y;
                d0Var4.a(d0Var4.f9502f);
                c0VarArr[i14] = new w(new ArrayList(d0Var4.f9504h), new Matrix(matrix));
            }
            int i15 = i14 + 1;
            int i16 = i15 % 4;
            d0 d0Var5 = d0VarArr[i14];
            fArr2[0] = d0Var5.f9499c;
            fArr2[1] = d0Var5.f9500d;
            matrixArr2[i14].mapPoints(fArr2);
            d0 d0Var6 = d0VarArr[i16];
            float f12 = d0Var6.f9497a;
            float[] fArr3 = this.f9606i;
            fArr3[0] = f12;
            fArr3[1] = d0Var6.f9498b;
            matrixArr2[i16].mapPoints(fArr3);
            d0[] d0VarArr2 = d0VarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            d0 d0Var7 = d0VarArr2[i14];
            fArr2[0] = d0Var7.f9499c;
            fArr2[1] = d0Var7.f9500d;
            matrixArr2[i14].mapPoints(fArr2);
            float fAbs = (i14 == 1 || i14 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            d0 d0Var8 = this.f9604g;
            d0Var8.d(0.0f, 0.0f, 270.0f, 0.0f);
            f fVar = i14 != 1 ? i14 != 2 ? i14 != 3 ? tVar.f9594j : tVar.f9593i : tVar.f9596l : tVar.f9595k;
            fVar.f(fMax, fAbs, f7, d0Var8);
            Path path4 = this.f9607j;
            path4.reset();
            d0Var8.b(matrixArr[i14], path4);
            if (this.f9609l && (fVar.e() || c(path4, i14) || c(path4, i16))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = d0Var8.f9497a;
                c13 = 1;
                fArr2[1] = d0Var8.f9498b;
                matrixArr[i14].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                d0Var8.b(matrixArr[i14], path2);
            } else {
                c13 = 1;
                d0Var8.b(matrixArr[i14], path);
            }
            if (hVar != null) {
                Matrix matrix2 = matrixArr[i14];
                k kVar2 = hVar.f9518i;
                c12 = 0;
                kVar2.f9552n0.set(i14 + 4, false);
                c0[] c0VarArr2 = kVar2.Z;
                d0Var8.a(d0Var8.f9502f);
                c0VarArr2[i14] = new w(new ArrayList(d0Var8.f9504h), new Matrix(matrix2));
            } else {
                c12 = 0;
            }
            i14 = i15;
            c11 = c12;
            d0VarArr = d0VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean c(Path path, int i10) {
        Path path2 = this.f9608k;
        path2.reset();
        this.f9598a[i10].b(this.f9599b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
