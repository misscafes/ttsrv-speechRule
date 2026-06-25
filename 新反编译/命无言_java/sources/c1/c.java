package c1;

import java.util.Arrays;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f2827q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f2831d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final bl.e f2839m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f2842p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2828a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2829b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2830c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2832e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2833f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2835h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f2836i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2837j = 1;
    public int k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2838l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f[] f2840n = new f[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2841o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f2834g = new b[32];

    public c() {
        s();
        bl.e eVar = new bl.e();
        eVar.f2439i = new d();
        eVar.f2440v = new d();
        eVar.A = new f[32];
        this.f2839m = eVar;
        e eVar2 = new e(eVar);
        eVar2.f2845f = new f[128];
        eVar2.f2846g = new f[128];
        eVar2.f2847h = 0;
        eVar2.f2848i = new t2(eVar2, 2);
        this.f2831d = eVar2;
        this.f2842p = new b(eVar);
    }

    public static int n(Object obj) {
        f fVar = ((e1.c) obj).f6146i;
        if (fVar != null) {
            return (int) (fVar.Y + 0.5f);
        }
        return 0;
    }

    public final f a(int i10) {
        d dVar = (d) this.f2839m.f2440v;
        int i11 = dVar.f2844v;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = dVar.f2843i;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            dVar.f2844v = i12;
            obj = obj2;
        }
        f fVar = (f) obj;
        if (fVar == null) {
            fVar = new f(i10);
            fVar.f2854n0 = i10;
        } else {
            fVar.c();
            fVar.f2854n0 = i10;
        }
        int i13 = this.f2841o;
        int i14 = this.f2828a;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            this.f2828a = i15;
            this.f2840n = (f[]) Arrays.copyOf(this.f2840n, i15);
        }
        f[] fVarArr = this.f2840n;
        int i16 = this.f2841o;
        this.f2841o = i16 + 1;
        fVarArr[i16] = fVar;
        return fVar;
    }

    public final void b(f fVar, f fVar2, int i10, float f6, f fVar3, f fVar4, int i11, int i12) {
        b bVarL = l();
        if (fVar2 == fVar3) {
            bVarL.f2825d.g(fVar, 1.0f);
            bVarL.f2825d.g(fVar4, 1.0f);
            bVarL.f2825d.g(fVar2, -2.0f);
        } else if (f6 == 0.5f) {
            bVarL.f2825d.g(fVar, 1.0f);
            bVarL.f2825d.g(fVar2, -1.0f);
            bVarL.f2825d.g(fVar3, -1.0f);
            bVarL.f2825d.g(fVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarL.f2823b = (-i10) + i11;
            }
        } else if (f6 <= 0.0f) {
            bVarL.f2825d.g(fVar, -1.0f);
            bVarL.f2825d.g(fVar2, 1.0f);
            bVarL.f2823b = i10;
        } else if (f6 >= 1.0f) {
            bVarL.f2825d.g(fVar4, -1.0f);
            bVarL.f2825d.g(fVar3, 1.0f);
            bVarL.f2823b = -i11;
        } else {
            float f10 = 1.0f - f6;
            bVarL.f2825d.g(fVar, f10 * 1.0f);
            bVarL.f2825d.g(fVar2, f10 * (-1.0f));
            bVarL.f2825d.g(fVar3, (-1.0f) * f6);
            bVarL.f2825d.g(fVar4, 1.0f * f6);
            if (i10 > 0 || i11 > 0) {
                bVarL.f2823b = (i11 * f6) + ((-i10) * f10);
            }
        }
        if (i12 != 8) {
            bVarL.a(this, i12);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(c1.b r18) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.c.c(c1.b):void");
    }

    public final void d(f fVar, int i10) {
        int i11 = fVar.A;
        if (i11 == -1) {
            fVar.d(this, i10);
            for (int i12 = 0; i12 < this.f2830c + 1; i12++) {
                f fVar2 = ((f[]) this.f2839m.A)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f2822a = fVar;
            float f6 = i10;
            fVar.Y = f6;
            bVarL.f2823b = f6;
            bVarL.f2826e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f2834g[i11];
        if (bVar.f2826e) {
            bVar.f2823b = i10;
            return;
        }
        if (bVar.f2825d.d() == 0) {
            bVar.f2826e = true;
            bVar.f2823b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f2823b = i10 * (-1);
            bVarL2.f2825d.g(fVar, 1.0f);
        } else {
            bVarL2.f2823b = i10;
            bVarL2.f2825d.g(fVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(f fVar, f fVar2, int i10, int i11) {
        if (i11 == 8 && fVar2.Z && fVar.A == -1) {
            fVar.d(this, fVar2.Y + i10);
            return;
        }
        b bVarL = l();
        boolean z4 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z4 = true;
            }
            bVarL.f2823b = i10;
        }
        if (z4) {
            bVarL.f2825d.g(fVar, 1.0f);
            bVarL.f2825d.g(fVar2, -1.0f);
        } else {
            bVarL.f2825d.g(fVar, -1.0f);
            bVarL.f2825d.g(fVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    public final void f(f fVar, f fVar2, int i10, int i11) {
        b bVarL = l();
        f fVarM = m();
        fVarM.X = 0;
        bVarL.b(fVar, fVar2, fVarM, i10);
        if (i11 != 8) {
            bVarL.f2825d.g(j(i11), (int) (bVarL.f2825d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(f fVar, f fVar2, int i10, int i11) {
        b bVarL = l();
        f fVarM = m();
        fVarM.X = 0;
        bVarL.c(fVar, fVar2, fVarM, i10);
        if (i11 != 8) {
            bVarL.f2825d.g(j(i11), (int) (bVarL.f2825d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f2826e) {
            bVar.f2822a.d(this, bVar.f2823b);
        } else {
            b[] bVarArr = this.f2834g;
            int i11 = this.k;
            bVarArr[i11] = bVar;
            f fVar = bVar.f2822a;
            fVar.A = i11;
            this.k = i11 + 1;
            fVar.e(this, bVar);
        }
        if (this.f2829b) {
            int i12 = 0;
            while (i12 < this.k) {
                if (this.f2834g[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f2834g[i12];
                if (bVar2 != null && bVar2.f2826e) {
                    bVar2.f2822a.d(this, bVar2.f2823b);
                    ((d) this.f2839m.f2439i).a(bVar2);
                    this.f2834g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.k;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f2834g;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        f fVar2 = bVar3.f2822a;
                        if (fVar2.A == i13) {
                            fVar2.A = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f2834g[i14] = null;
                    }
                    this.k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f2829b = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.k; i10++) {
            b bVar = this.f2834g[i10];
            bVar.f2822a.Y = bVar.f2823b;
        }
    }

    public final f j(int i10) {
        if (this.f2837j + 1 >= this.f2833f) {
            o();
        }
        f fVarA = a(4);
        float[] fArr = fVarA.f2851j0;
        int i11 = this.f2830c + 1;
        this.f2830c = i11;
        this.f2837j++;
        fVarA.f2855v = i11;
        fVarA.X = i10;
        ((f[]) this.f2839m.A)[i11] = fVarA;
        e eVar = this.f2831d;
        eVar.f2848i.f20006v = fVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[fVarA.X] = 1.0f;
        eVar.j(fVarA);
        return fVarA;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f2837j + 1 >= this.f2833f) {
            o();
        }
        if (!(obj instanceof e1.c)) {
            return null;
        }
        e1.c cVar = (e1.c) obj;
        f fVar = cVar.f6146i;
        if (fVar == null) {
            cVar.k();
            fVar = cVar.f6146i;
        }
        int i10 = fVar.f2855v;
        bl.e eVar = this.f2839m;
        if (i10 != -1 && i10 <= this.f2830c && ((f[]) eVar.A)[i10] != null) {
            return fVar;
        }
        if (i10 != -1) {
            fVar.c();
        }
        int i11 = this.f2830c + 1;
        this.f2830c = i11;
        this.f2837j++;
        fVar.f2855v = i11;
        fVar.f2854n0 = 1;
        ((f[]) eVar.A)[i11] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        bl.e eVar = this.f2839m;
        d dVar = (d) eVar.f2439i;
        int i10 = dVar.f2844v;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = dVar.f2843i;
            obj = objArr[i11];
            objArr[i11] = null;
            dVar.f2844v = i11;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(eVar);
        }
        bVar.f2822a = null;
        bVar.f2825d.b();
        bVar.f2823b = 0.0f;
        bVar.f2826e = false;
        return bVar;
    }

    public final f m() {
        if (this.f2837j + 1 >= this.f2833f) {
            o();
        }
        f fVarA = a(3);
        int i10 = this.f2830c + 1;
        this.f2830c = i10;
        this.f2837j++;
        fVarA.f2855v = i10;
        ((f[]) this.f2839m.A)[i10] = fVarA;
        return fVarA;
    }

    public final void o() {
        int i10 = this.f2832e * 2;
        this.f2832e = i10;
        this.f2834g = (b[]) Arrays.copyOf(this.f2834g, i10);
        bl.e eVar = this.f2839m;
        eVar.A = (f[]) Arrays.copyOf((f[]) eVar.A, this.f2832e);
        int i11 = this.f2832e;
        this.f2836i = new boolean[i11];
        this.f2833f = i11;
        this.f2838l = i11;
    }

    public final void p() {
        e eVar = this.f2831d;
        if (eVar.e()) {
            i();
            return;
        }
        if (!this.f2835h) {
            q(eVar);
            return;
        }
        for (int i10 = 0; i10 < this.k; i10++) {
            if (!this.f2834g[i10].f2826e) {
                q(eVar);
                return;
            }
        }
        i();
    }

    public final void q(e eVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.k) {
                break;
            }
            b bVar = this.f2834g[i10];
            int i11 = 1;
            if (bVar.f2822a.f2854n0 != 1) {
                float f6 = 0.0f;
                if (bVar.f2823b < 0.0f) {
                    boolean z4 = false;
                    int i12 = 0;
                    while (!z4) {
                        i12 += i11;
                        float f10 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.k) {
                            b bVar2 = this.f2834g[i15];
                            if (bVar2.f2822a.f2854n0 != i11 && !bVar2.f2826e && bVar2.f2823b < f6) {
                                int iD = bVar2.f2825d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    f fVarE = bVar2.f2825d.e(i17);
                                    float fC = bVar2.f2825d.c(fVarE);
                                    if (fC > f6) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f11 = fVarE.f2850i0[i18] / fC;
                                            if ((f11 < f10 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = fVarE.f2855v;
                                                i13 = i15;
                                                f10 = f11;
                                            }
                                        }
                                    }
                                    i17++;
                                    f6 = 0.0f;
                                }
                            }
                            i15++;
                            f6 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f2834g[i13];
                            bVar3.f2822a.A = -1;
                            bVar3.g(((f[]) this.f2839m.A)[i14]);
                            f fVar = bVar3.f2822a;
                            fVar.A = i13;
                            fVar.e(this, bVar3);
                        } else {
                            z4 = true;
                        }
                        if (i12 > this.f2837j / 2) {
                            z4 = true;
                        }
                        f6 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(eVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(c1.b r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 0
            r3 = r2
        L6:
            int r4 = r0.f2837j
            if (r3 >= r4) goto L11
            boolean[] r4 = r0.f2836i
            r4[r3] = r2
            int r3 = r3 + 1
            goto L6
        L11:
            r3 = r2
            r4 = r3
        L13:
            if (r3 != 0) goto Lb0
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.f2837j
            int r6 = r6 * 2
            if (r4 < r6) goto L1f
            goto Lb0
        L1f:
            c1.f r6 = r1.f2822a
            if (r6 == 0) goto L29
            boolean[] r7 = r0.f2836i
            int r6 = r6.f2855v
            r7[r6] = r5
        L29:
            boolean[] r6 = r0.f2836i
            c1.f r6 = r1.d(r6)
            if (r6 == 0) goto L3d
            boolean[] r7 = r0.f2836i
            int r8 = r6.f2855v
            boolean r9 = r7[r8]
            if (r9 == 0) goto L3b
            goto Lb0
        L3b:
            r7[r8] = r5
        L3d:
            if (r6 == 0) goto Lac
            r7 = -1
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = r2
            r10 = r7
        L45:
            int r11 = r0.k
            if (r9 >= r11) goto L97
            c1.b[] r11 = r0.f2834g
            r11 = r11[r9]
            c1.f r12 = r11.f2822a
            int r12 = r12.f2854n0
            if (r12 != r5) goto L54
            goto L92
        L54:
            boolean r12 = r11.f2826e
            if (r12 == 0) goto L59
            goto L92
        L59:
            c1.a r12 = r11.f2825d
            int r13 = r12.f2819h
            r15 = -1
            if (r13 != r15) goto L61
            goto L7a
        L61:
            r2 = 0
        L62:
            if (r13 == r15) goto L7a
            int r5 = r12.f2812a
            if (r2 >= r5) goto L7a
            int[] r5 = r12.f2816e
            r5 = r5[r13]
            int r14 = r6.f2855v
            if (r5 != r14) goto L72
            r14 = 1
            goto L7b
        L72:
            int[] r5 = r12.f2817f
            r13 = r5[r13]
            int r2 = r2 + 1
            r5 = 1
            goto L62
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L92
            c1.a r2 = r11.f2825d
            float r2 = r2.c(r6)
            r5 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L92
            float r5 = r11.f2823b
            float r5 = -r5
            float r5 = r5 / r2
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 >= 0) goto L92
            r8 = r5
            r10 = r9
        L92:
            int r9 = r9 + 1
            r2 = 0
            r5 = 1
            goto L45
        L97:
            if (r10 <= r7) goto Lad
            c1.b[] r2 = r0.f2834g
            r2 = r2[r10]
            c1.f r5 = r2.f2822a
            r5.A = r7
            r2.g(r6)
            c1.f r5 = r2.f2822a
            r5.A = r10
            r5.e(r0, r2)
            goto Lad
        Lac:
            r3 = 1
        Lad:
            r2 = 0
            goto L13
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.c.r(c1.b):void");
    }

    public final void s() {
        for (int i10 = 0; i10 < this.k; i10++) {
            b bVar = this.f2834g[i10];
            if (bVar != null) {
                ((d) this.f2839m.f2439i).a(bVar);
            }
            this.f2834g[i10] = null;
        }
    }

    public final void t() {
        bl.e eVar;
        int i10 = 0;
        while (true) {
            eVar = this.f2839m;
            f[] fVarArr = (f[]) eVar.A;
            if (i10 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i10];
            if (fVar != null) {
                fVar.c();
            }
            i10++;
        }
        d dVar = (d) eVar.f2440v;
        f[] fVarArr2 = this.f2840n;
        int length = this.f2841o;
        dVar.getClass();
        if (length > fVarArr2.length) {
            length = fVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            f fVar2 = fVarArr2[i11];
            int i12 = dVar.f2844v;
            Object[] objArr = dVar.f2843i;
            if (i12 < objArr.length) {
                objArr[i12] = fVar2;
                dVar.f2844v = i12 + 1;
            }
        }
        this.f2841o = 0;
        Arrays.fill((f[]) eVar.A, (Object) null);
        this.f2830c = 0;
        e eVar2 = this.f2831d;
        eVar2.f2847h = 0;
        eVar2.f2823b = 0.0f;
        this.f2837j = 1;
        for (int i13 = 0; i13 < this.k; i13++) {
            b bVar = this.f2834g[i13];
        }
        s();
        this.k = 0;
        this.f2842p = new b(eVar);
    }
}
