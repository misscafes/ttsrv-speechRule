package f5;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import c4.c1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n5.c f8947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g5.l f8950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f8951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8952f;

    /* JADX WARN: Removed duplicated region for block: B:104:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(n5.c r22, int r23, int r24, long r25) {
        /*
            Method dump skipped, instruction units count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.a.<init>(n5.c, int, int, long):void");
    }

    public final g5.l a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        y yVar;
        float fD = d();
        n5.c cVar = this.f8947a;
        n5.d dVar = cVar.p0;
        int i17 = cVar.f19967u0;
        g5.g gVar = cVar.f19964r0;
        s0 s0Var = cVar.X;
        n5.a aVar = n5.b.f19959a;
        a0 a0Var = s0Var.f9081c;
        return new g5.l(charSequence, fD, dVar, i10, truncateAt, i17, (a0Var == null || (yVar = a0Var.f8954b) == null) ? false : yVar.f9102a, i12, i14, i15, i16, i13, i11, gVar);
    }

    public final float b() {
        return this.f8950d.a();
    }

    public final long c(b4.c cVar, int i10, n0 n0Var) {
        int[] iArrN;
        RectF rectFE0 = ue.c.e0(cVar);
        int i11 = (!h0.b(i10, 0) && h0.b(i10, 1)) ? 1 : 0;
        ap.z zVar = new ap.z(n0Var, 12);
        int i12 = Build.VERSION.SDK_INT;
        g5.l lVar = this.f8950d;
        if (i12 >= 34) {
            lVar.getClass();
            iArrN = b7.g0.f(lVar, rectFE0, i11, zVar);
        } else {
            iArrN = p8.b.N(lVar, lVar.f10437f, lVar.c(), rectFE0, i11, zVar);
        }
        return iArrN == null ? r0.f9068b : l00.g.k(iArrN[0], iArrN[1]);
    }

    public final float d() {
        return r5.a.i(this.f8949c);
    }

    public final void e(c4.x xVar) {
        Canvas canvasA = c4.d.a(xVar);
        g5.l lVar = this.f8950d;
        if (lVar.f10435d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i10 = lVar.f10439h;
        if (canvasA.getClipBounds(lVar.f10446p)) {
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            ThreadLocal threadLocal = g5.m.f10448a;
            Object kVar = threadLocal.get();
            if (kVar == null) {
                kVar = new g5.k();
                threadLocal.set(kVar);
            }
            g5.k kVar2 = (g5.k) kVar;
            kVar2.f10431a = canvasA;
            try {
                lVar.f10437f.draw(kVar2);
                if (i10 != 0) {
                    canvasA.translate(0.0f, (-1.0f) * i10);
                }
            } finally {
                kVar2.f10431a = null;
            }
        }
        if (lVar.f10435d) {
            canvasA.restore();
        }
    }

    public final void f(c4.x xVar, long j11, c1 c1Var, q5.l lVar, e4.f fVar) {
        n5.d dVar = this.f8947a.p0;
        int i10 = dVar.f19970c;
        dVar.d(j11);
        dVar.f(c1Var);
        dVar.g(lVar);
        dVar.e(fVar);
        dVar.b(3);
        e(xVar);
        dVar.b(i10);
    }

    public final void g(c4.x xVar, c4.v vVar, float f7, c1 c1Var, q5.l lVar, e4.f fVar) {
        n5.d dVar = this.f8947a.p0;
        int i10 = dVar.f19970c;
        float fD = d();
        dVar.c(vVar, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f7);
        dVar.f(c1Var);
        dVar.g(lVar);
        dVar.e(fVar);
        dVar.b(3);
        e(xVar);
        dVar.b(i10);
    }
}
