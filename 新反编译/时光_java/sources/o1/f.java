package o1;

import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ms.g4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nt.k f21010a = new nt.k(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1.v f21011b = new h1.v(new kr.k(5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final nt.k f21012c = new nt.k(26);

    public static final z a(yx.l lVar) {
        h1 h1Var = new h1();
        lVar.invoke(h1Var);
        float[] fArr = h1Var.f21035b;
        ArrayList arrayList = h1Var.f21034a;
        int size = arrayList.size();
        fArr.getClass();
        ue.d.A(size, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
        fArrCopyOfRange.getClass();
        return new z(arrayList, fArrCopyOfRange);
    }

    public static final Object b(o oVar, float f7, n nVar, g1 g1Var, Object obj, h1.j jVar, qx.i iVar) {
        Object objD;
        float f11 = ((z) g1Var).f(obj);
        zx.v vVar = new zx.v();
        vVar.f38786i = Float.isNaN(oVar.f21098f.j()) ? 0.0f : oVar.f21098f.j();
        if (!Float.isNaN(f11)) {
            float f12 = vVar.f38786i;
            if (f12 != f11 && (objD = h1.d.d(f12, f11, f7, jVar, new g4(nVar, 6, vVar), iVar)) == px.a.f24450i) {
                return objD;
            }
        }
        return jx.w.f15819a;
    }

    public static final boolean c(m4.b bVar) {
        return bVar.f18758h && !bVar.f18754d;
    }

    public static final boolean d(float f7) {
        return Float.isNaN(f7) || Math.abs(f7) < 0.5f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(yx.a r4, yx.p r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof o1.d
            if (r0 == 0) goto L13
            r0 = r6
            o1.d r0 = (o1.d) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            o1.d r0 = new o1.d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f20986i
            int r1 = r0.X
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L41
            goto L41
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r6)
            j2.j r6 = new j2.j     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L41
            r1 = 19
            r6.<init>(r4, r5, r2, r1)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L41
            r0.X = r3     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L41
            java.lang.Object r4 = ry.b0.k(r6, r0)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L41
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L41
            return r5
        L41:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.e(yx.a, yx.p, qx.c):java.lang.Object");
    }

    public static final boolean f(p4.m0 m0Var) {
        List list = m0Var.f22554o0.C0.f22544a;
        int size = list.size();
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((p4.t) list.get(i10)).f22566d) {
                z11 = true;
                break;
            }
            i10++;
        }
        return !z11;
    }

    public static v3.q g(v3.q qVar, o oVar, i2 i2Var, boolean z11, o1 o1Var) {
        return qVar.k1(new b(oVar, i2Var, z11, o1Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(o1.f3 r4, float r5, h1.j r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof o1.n2
            if (r0 == 0) goto L13
            r0 = r7
            o1.n2 r0 = (o1.n2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.n2 r0 = new o1.n2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            zx.v r4 = r0.f21090i
            lb.w.j0(r7)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2e:
            lb.w.j0(r7)
            zx.v r7 = new zx.v
            r7.<init>()
            d50.e0 r1 = new d50.e0
            r1.<init>(r5, r6, r7, r2)
            r0.f21090i = r7
            r0.Y = r3
            j1.x1 r5 = j1.x1.f15022i
            java.lang.Object r4 = r4.c(r5, r1, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            r4 = r7
        L4b:
            float r4 = r4.f38786i
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.h(o1.f3, float, h1.j, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (f(r6) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(p4.m0 r6, p4.m r7, qx.a r8) {
        /*
            boolean r0 = r8 instanceof o1.p1
            if (r0 == 0) goto L13
            r0 = r8
            o1.p1 r0 = (o1.p1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.p1 r0 = new o1.p1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            p4.m r6 = r0.X
            p4.m0 r7 = r0.f21109i
            lb.w.j0(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L33:
            lb.w.j0(r8)
            boolean r8 = f(r6)
            if (r8 != 0) goto L64
        L3c:
            r0.f21109i = r6
            r0.X = r7
            r0.Z = r2
            java.lang.Object r8 = r6.j(r7, r0)
            px.a r1 = px.a.f24450i
            if (r8 != r1) goto L4b
            return r1
        L4b:
            p4.l r8 = (p4.l) r8
            java.util.List r8 = r8.f22544a
            int r1 = r8.size()
            r3 = 0
        L54:
            if (r3 >= r1) goto L64
            java.lang.Object r4 = r8.get(r3)
            p4.t r4 = (p4.t) r4
            boolean r4 = r4.f22566d
            if (r4 == 0) goto L61
            goto L3c
        L61:
            int r3 = r3 + 1
            goto L54
        L64:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.i(p4.m0, p4.m, qx.a):java.lang.Object");
    }

    public static final Object j(p4.x xVar, yx.p pVar, ox.c cVar) {
        Object objG1 = ((p4.n0) xVar).G1(new d2.y1(cVar.getContext(), pVar, null, 1), cVar);
        return objG1 == px.a.f24450i ? objG1 : jx.w.f15819a;
    }

    public static final boolean k(m4.b bVar) {
        return !bVar.f18758h && bVar.f18754d;
    }

    public static final l.o0 l(e3 e3Var) {
        return new l.o0(ViewConfiguration.get(f20.f.W(e3Var).getContext()), 21);
    }

    public static final long m(m4.b bVar, i2 i2Var, m4.a aVar, boolean z11) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j11;
        long j12 = bVar.f18757g;
        if (i2Var != null) {
            int i10 = aVar.f18750a;
            if (i10 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
            } else if (i10 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j12 & 4294967295L));
            }
            if (i2Var == i2.X) {
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j11 = jFloatToRawIntBits2 << 32;
            } else {
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                j11 = jFloatToRawIntBits3 << 32;
            }
            j12 = j11 | (jFloatToRawIntBits & 4294967295L);
        }
        long jG = b4.b.g(n(bVar, i2Var, aVar), j12);
        if (z11 || !bVar.f18759i) {
            return jG;
        }
        return 0L;
    }

    public static final long n(m4.b bVar, i2 i2Var, m4.a aVar) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j11;
        if (i2Var == null) {
            return bVar.f18753c;
        }
        int i10 = aVar.f18750a;
        if (i10 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f18753c >> 32));
        } else {
            if (i10 != 2) {
                return bVar.f18753c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f18753c & 4294967295L));
        }
        if (i2Var == i2.X) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j11 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j11 = jFloatToRawIntBits3 << 32;
        }
        return j11 | (4294967295L & jFloatToRawIntBits);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(o1.f3 r5, float r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof o1.o2
            if (r0 == 0) goto L13
            r0 = r7
            o1.o2 r0 = (o1.o2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.o2 r0 = new o1.o2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            zx.v r5 = r0.f21106i
            lb.w.j0(r7)
            goto L4c
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2e:
            lb.w.j0(r7)
            zx.v r7 = new zx.v
            r7.<init>()
            o1.p2 r1 = new o1.p2
            r4 = 0
            r1.<init>(r7, r6, r2, r4)
            r0.f21106i = r7
            r0.Y = r3
            j1.x1 r6 = j1.x1.f15022i
            java.lang.Object r5 = r5.c(r6, r1, r0)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L4b
            return r6
        L4b:
            r5 = r7
        L4c:
            float r5 = r5.f38786i
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.o(o1.f3, float, qx.c):java.lang.Object");
    }
}
