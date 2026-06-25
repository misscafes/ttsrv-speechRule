package w1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.x0 f31915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cf.j f31916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.y0 f31918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f31919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f31920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f31921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f31922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f31923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f31924j;

    public e0() {
        long[] jArr = e1.g1.f7472a;
        this.f31915a = new e1.x0();
        e1.y0 y0Var = e1.h1.f7480a;
        this.f31918d = new e1.y0();
        this.f31919e = new ArrayList();
        this.f31920f = new ArrayList();
        this.f31921g = new ArrayList();
        this.f31922h = new ArrayList();
        this.f31923i = new ArrayList();
    }

    public static void c(o0 o0Var, int i10, c0 c0Var, boolean z11) {
        int i11 = 0;
        long jG = o0Var.g(0);
        long jA = z11 ? r5.j.a(0, i10, 1, jG) : r5.j.a(i10, 0, 2, jG);
        a0[] a0VarArrA = c0Var.a();
        int length = a0VarArrA.length;
        int i12 = 0;
        while (i11 < length) {
            a0 a0Var = a0VarArrA[i11];
            int i13 = i12 + 1;
            if (a0Var != null) {
                a0Var.t(r5.j.d(jA, r5.j.c(o0Var.g(i12), jG)));
            }
            i11++;
            i12 = i13;
        }
    }

    public static int h(int[] iArr, o0 o0Var, boolean z11) {
        int iH = o0Var.h();
        int iB = o0Var.b() + iH;
        int iMax = 0;
        while (iH < iB) {
            int iF = f0.f(o0Var, z11) + iArr[iH];
            iArr[iH] = iF;
            iMax = Math.max(iMax, iF);
            iH++;
        }
        return iMax;
    }

    public final a0 a(int i10, Object obj) {
        c0 c0Var = (c0) this.f31915a.g(obj);
        if (c0Var != null) {
            return c0Var.a()[i10];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.f31923i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            a0 a0Var = (a0) arrayList.get(i10);
            f4.c cVarF = a0Var.f();
            if (cVarF != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (a0Var.i() >> 32)) + ((int) (cVarF.f8865u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (a0Var.i() & 4294967295L)) + ((int) (cVarF.f8865u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r47, int r48, int r49, java.util.ArrayList r50, cf.j r51, k20.j r52, boolean r53, boolean r54, int r55, boolean r56, int r57, int r58, ry.z r59, c4.g0 r60) {
        /*
            Method dump skipped, instruction units count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.d(int, int, int, java.util.ArrayList, cf.j, k20.j, boolean, boolean, int, boolean, int, int, ry.z, c4.g0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r14 = this;
            e1.x0 r14 = r14.f31915a
            boolean r0 = r14.j()
            if (r0 == 0) goto L5f
            java.lang.Object[] r0 = r14.f7572c
            long[] r1 = r14.f7570a
            int r2 = r1.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L5c
            r3 = 0
            r4 = r3
        L13:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L2d:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r0[r10]
            w1.c0 r10 = (w1.c0) r10
            w1.a0[] r10 = r10.a()
            int r11 = r10.length
            r12 = r3
        L45:
            if (r12 >= r11) goto L51
            r13 = r10[r12]
            if (r13 == 0) goto L4e
            r13.m()
        L4e:
            int r12 = r12 + 1
            goto L45
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L2d
        L55:
            if (r7 != r8) goto L5c
        L57:
            if (r4 == r2) goto L5c
            int r4 = r4 + 1
            goto L13
        L5c:
            r14.a()
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.e0.e():void");
    }

    public final void f(Object obj) {
        c0 c0Var = (c0) this.f31915a.k(obj);
        if (c0Var != null) {
            for (a0 a0Var : c0Var.a()) {
                if (a0Var != null) {
                    a0Var.m();
                }
            }
        }
    }

    public final void g(o0 o0Var, boolean z11) {
        Object objG = this.f31915a.g(o0Var.getKey());
        objG.getClass();
        a0[] a0VarArrA = ((c0) objG).a();
        int length = a0VarArrA.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            a0 a0Var = a0VarArrA[i10];
            int i12 = i11 + 1;
            if (a0Var != null) {
                long jG = o0Var.g(i11);
                long jI = a0Var.i();
                if (!r5.j.b(jI, 9223372034707292159L) && !r5.j.b(jI, jG)) {
                    a0Var.c(r5.j.c(jG, jI), z11);
                }
                a0Var.t(jG);
            }
            i10++;
            i11 = i12;
        }
    }
}
