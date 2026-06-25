package jp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Shader;
import c4.r0;
import e1.y0;
import e3.e1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15486i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f15487n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f15488o0;

    public /* synthetic */ f0(j0 j0Var, u4.j0 j0Var2, long j11, zx.v vVar, Context context) {
        this.f15486i = 1;
        this.X = j0Var;
        this.f15488o0 = j0Var2;
        this.Y = j11;
        this.Z = vVar;
        this.f15487n0 = context;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Throwable {
        long j11;
        Object objF;
        c4.i iVar;
        Object objF2;
        c4.x xVarF;
        b4.c cVarF;
        int i10 = this.f15486i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f15487n0;
        Object obj3 = this.f15488o0;
        Object obj4 = this.X;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                zx.v vVar = (zx.v) obj5;
                j0 j0Var = (j0) obj4;
                c4.v vVar2 = (c4.v) obj3;
                Context context = (Context) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                long j12 = this.Y;
                long j13 = j12 ^ (-9223372034707292160L);
                long jF = b4.e.f(vVar.f38786i, eVar.a());
                j jVar = j0Var.f15506a;
                jx.f fVar = l.f15515a;
                e.e(eVar, j13, jF, jVar.U0 != null, new is.n(j0Var, 9));
                long jA = eVar.a();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA >> 32)) + (Math.max(Float.intBitsToFloat((int) (j12 >> 32)), 0.0f) * 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA & 4294967295L)) + (Math.max(Float.intBitsToFloat((int) (j12 & 4294967295L)), 0.0f) * 2.0f))) & 4294967295L);
                float fE = l.e(jVar);
                if (fE <= 0.0f) {
                    j11 = j12;
                } else if (((((j13 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0 || b4.b.b(j13, 0L)) {
                    j11 = j12;
                    f20.c cVar = z.f15551a;
                    cVar.getClass();
                    y0 y0Var = (y0) cVar.f8811i;
                    if (y0Var.i()) {
                        objF = y0Var.f();
                        y0Var.m(objF);
                    } else {
                        objF = null;
                    }
                    c4.i iVarG = (c4.i) objF;
                    if (iVarG == null) {
                        iVarG = c4.j0.g();
                    }
                    c4.i iVar2 = iVarG;
                    try {
                        iVar2.f3548a.setAntiAlias(true);
                        iVar2.c(c30.c.x(fE, 0.0f, 1.0f));
                        Bitmap bitmapD = e0.d(context);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        BitmapShader bitmapShader = new BitmapShader(bitmapD, tileMode, tileMode);
                        float f7 = vVar.f38786i;
                        float f11 = f7 > 0.0f ? f7 : 1.0f;
                        if (Math.abs(f11 - 1.0f) >= 0.001f) {
                            Matrix matrix = new Matrix();
                            float f12 = 1.0f / f11;
                            matrix.setScale(f12, f12);
                            bitmapShader.setLocalMatrix(matrix);
                        }
                        iVar2.i(bitmapShader);
                        iVar2.d(9);
                        c4.x xVarF2 = eVar.H0().f();
                        b4.c cVarF2 = ue.d.f(0L, jFloatToRawIntBits);
                        try {
                            xVarF2.f(cVarF2.f2560a, cVarF2.f2561b, cVarF2.f2562c, cVarF2.f2563d, iVar2);
                            iVar2.f3548a.reset();
                            if (y0Var.f7581d < 3) {
                                y0Var.l(iVar2);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            iVar = iVar2;
                            iVar.f3548a.reset();
                            if (y0Var.f7581d < 3) {
                                y0Var.l(iVar);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        iVar = iVar2;
                    }
                } else {
                    ((ac.e) eVar.H0().f27199a).U(Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)));
                    try {
                        f20.c cVar2 = z.f15551a;
                        cVar2.getClass();
                        y0 y0Var2 = (y0) cVar2.f8811i;
                        if (y0Var2.i()) {
                            j11 = j12;
                            objF2 = y0Var2.f();
                            y0Var2.m(objF2);
                        } else {
                            j11 = j12;
                            objF2 = null;
                        }
                        c4.i iVarG2 = (c4.i) objF2;
                        if (iVarG2 == null) {
                            iVarG2 = c4.j0.g();
                        }
                        c4.i iVar3 = iVarG2;
                        try {
                            iVar3.f3548a.setAntiAlias(true);
                            iVar3.c(c30.c.x(fE, 0.0f, 1.0f));
                            Bitmap bitmapD2 = e0.d(context);
                            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                            BitmapShader bitmapShader2 = new BitmapShader(bitmapD2, tileMode2, tileMode2);
                            float f13 = vVar.f38786i;
                            float f14 = f13 > 0.0f ? f13 : 1.0f;
                            if (Math.abs(f14 - 1.0f) >= 0.001f) {
                                Matrix matrix2 = new Matrix();
                                float f15 = 1.0f / f14;
                                matrix2.setScale(f15, f15);
                                bitmapShader2.setLocalMatrix(matrix2);
                            }
                            iVar3.i(bitmapShader2);
                            iVar3.d(9);
                            xVarF = eVar.H0().f();
                            cVarF = ue.d.f(0L, jFloatToRawIntBits);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        try {
                            xVarF.f(cVarF.f2560a, cVarF.f2561b, cVarF.f2562c, cVarF.f2563d, iVar3);
                            iVar3.f3548a.reset();
                            if (y0Var2.f7581d < 3) {
                                y0Var2.l(iVar3);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            iVar3 = iVar3;
                            iVar3.f3548a.reset();
                            y0 y0Var3 = (y0) cVar2.f8811i;
                            if (y0Var3.f7581d < 3) {
                                y0Var3.l(iVar3);
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                if (((((j13 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 && !b4.b.b(j13, 0L)) {
                    ((ac.e) eVar.H0().f27199a).U(Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)));
                    try {
                        Iterator it = l.f(jVar).iterator();
                        while (it.hasNext()) {
                            long j14 = jFloatToRawIntBits;
                            j jVar2 = jVar;
                            long j15 = j11;
                            e.f(eVar, (x) it.next(), jVar2, j15, j14, vVar2);
                            jVar = jVar2;
                            j11 = j15;
                            jFloatToRawIntBits = j14;
                        }
                    } finally {
                    }
                    break;
                } else {
                    long j16 = j11;
                    Iterator it2 = l.f(jVar).iterator();
                    while (it2.hasNext()) {
                        e.f(eVar, (x) it2.next(), jVar, j16, jFloatToRawIntBits, vVar2);
                    }
                }
                if (vVar2 != null) {
                    e4.e.W(eVar, vVar2, 0L, eVar.a(), 0.0f, null, null, 6, 58);
                }
                return wVar;
            case 1:
                j0 j0Var2 = (j0) obj4;
                u4.j0 j0Var3 = (u4.j0) obj3;
                zx.v vVar3 = (zx.v) obj5;
                Context context2 = (Context) obj2;
                f4.c cVar3 = (f4.c) obj;
                cVar3.getClass();
                j jVar3 = j0Var2.f15506a;
                cVar3.g(jVar3.O0);
                jx.f fVar2 = l.f15515a;
                cVar3.h(jVar3.U0 != null);
                p pVar = jVar3.P0;
                r0 r0VarB = pVar != null ? e.b(pVar) : null;
                if (r0VarB != null) {
                    cVar3.i(1);
                }
                j0Var3.h1(c30.c.B0(j0Var3.f28960i.a()), cVar3, new f0(this.Y, vVar3, j0Var2, 0, r0VarB, context2));
                c30.c.H(j0Var3, cVar3);
                return wVar;
            default:
                Float f16 = (Float) obj;
                float fFloatValue = f16.floatValue();
                ((e1) obj4).setValue(f16);
                long j17 = this.Y;
                long jB = c4.z.b(fFloatValue, j17);
                u40.a aVarO = d0.c.O(j17);
                ((e1) obj3).setValue(new jx.m(Float.valueOf(aVarO.f29078a), Float.valueOf(aVarO.f29079b / 100.0f), Float.valueOf(aVarO.f29080c / 100.0f)));
                ((e1) obj2).setValue(new c4.z(jB));
                ((yx.l) ((e1) obj5).getValue()).invoke(new c4.z(jB));
                return wVar;
        }
    }

    public /* synthetic */ f0(long j11, Object obj, Object obj2, int i10, Object obj3, Object obj4) {
        this.f15486i = i10;
        this.Y = j11;
        this.Z = obj;
        this.X = obj2;
        this.f15488o0 = obj3;
        this.f15487n0 = obj4;
    }
}
