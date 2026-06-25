package y5;

import java.util.Arrays;
import sp.d2;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f36663q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f36667d;
    public final d2 m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f36678p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36664a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36665b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36666c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36668e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36669f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36671h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f36672i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36673j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f36674k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36675l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e[] f36676n = new e[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f36677o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f36670g = new b[32];

    public c() {
        s();
        d2 d2Var = new d2();
        d2Var.f27192i = new a7.d();
        d2Var.X = new a7.d();
        d2Var.Y = new e[32];
        this.m = d2Var;
        d dVar = new d(d2Var);
        dVar.f36679f = new e[128];
        dVar.f36680g = 0;
        dVar.f36681h = new v0(dVar);
        this.f36667d = dVar;
        this.f36678p = new b(d2Var);
    }

    public static int n(Object obj) {
        e eVar = ((f6.c) obj).f9133i;
        if (eVar != null) {
            return (int) (eVar.f36683n0 + 0.5f);
        }
        return 0;
    }

    public final e a(int i10) {
        a7.d dVar = (a7.d) this.m.X;
        int i11 = dVar.f240b;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = dVar.f239a;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            dVar.f240b = i12;
            obj = obj2;
        }
        e eVar = (e) obj;
        if (eVar == null) {
            eVar = new e(i10);
            eVar.f36689u0 = i10;
        } else {
            eVar.c();
            eVar.f36689u0 = i10;
        }
        int i13 = this.f36677o;
        int i14 = this.f36664a;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            this.f36664a = i15;
            this.f36676n = (e[]) Arrays.copyOf(this.f36676n, i15);
        }
        e[] eVarArr = this.f36676n;
        int i16 = this.f36677o;
        this.f36677o = i16 + 1;
        eVarArr[i16] = eVar;
        return eVar;
    }

    public final void b(e eVar, e eVar2, int i10, float f7, e eVar3, e eVar4, int i11, int i12) {
        b bVarL = l();
        if (eVar2 == eVar3) {
            bVarL.f36661d.g(eVar, 1.0f);
            bVarL.f36661d.g(eVar4, 1.0f);
            bVarL.f36661d.g(eVar2, -2.0f);
        } else {
            a aVar = bVarL.f36661d;
            if (f7 == 0.5f) {
                aVar.g(eVar, 1.0f);
                bVarL.f36661d.g(eVar2, -1.0f);
                bVarL.f36661d.g(eVar3, -1.0f);
                bVarL.f36661d.g(eVar4, 1.0f);
                if (i10 > 0 || i11 > 0) {
                    bVarL.f36659b = (-i10) + i11;
                }
            } else if (f7 <= 0.0f) {
                aVar.g(eVar, -1.0f);
                bVarL.f36661d.g(eVar2, 1.0f);
                bVarL.f36659b = i10;
            } else if (f7 >= 1.0f) {
                aVar.g(eVar4, -1.0f);
                bVarL.f36661d.g(eVar3, 1.0f);
                bVarL.f36659b = -i11;
            } else {
                float f11 = 1.0f - f7;
                aVar.g(eVar, f11 * 1.0f);
                bVarL.f36661d.g(eVar2, f11 * (-1.0f));
                bVarL.f36661d.g(eVar3, (-1.0f) * f7);
                bVarL.f36661d.g(eVar4, 1.0f * f7);
                if (i10 > 0 || i11 > 0) {
                    bVarL.f36659b = (i11 * f7) + ((-i10) * f11);
                }
            }
        }
        if (i12 != 8) {
            bVarL.a(this, i12);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(y5.b r18) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.c.c(y5.b):void");
    }

    public final void d(e eVar, int i10) {
        int i11 = eVar.Y;
        if (i11 == -1) {
            eVar.d(this, i10);
            for (int i12 = 0; i12 < this.f36666c + 1; i12++) {
                e eVar2 = ((e[]) this.m.Y)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f36658a = eVar;
            float f7 = i10;
            eVar.f36683n0 = f7;
            bVarL.f36659b = f7;
            bVarL.f36662e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f36670g[i11];
        if (bVar.f36662e) {
            bVar.f36659b = i10;
            return;
        }
        if (bVar.f36661d.d() == 0) {
            bVar.f36662e = true;
            bVar.f36659b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f36659b = i10 * (-1);
            bVarL2.f36661d.g(eVar, 1.0f);
        } else {
            bVarL2.f36659b = i10;
            bVarL2.f36661d.g(eVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(e eVar, e eVar2, int i10, int i11) {
        if (i11 == 8 && eVar2.f36684o0 && eVar.Y == -1) {
            eVar.d(this, eVar2.f36683n0 + i10);
            return;
        }
        b bVarL = l();
        boolean z11 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z11 = true;
            }
            bVarL.f36659b = i10;
        }
        a aVar = bVarL.f36661d;
        if (z11) {
            aVar.g(eVar, 1.0f);
            bVarL.f36661d.g(eVar2, -1.0f);
        } else {
            aVar.g(eVar, -1.0f);
            bVarL.f36661d.g(eVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    public final void f(e eVar, e eVar2, int i10, int i11) {
        b bVarL = l();
        e eVarM = m();
        eVarM.Z = 0;
        bVarL.b(eVar, eVar2, eVarM, i10);
        if (i11 != 8) {
            bVarL.f36661d.g(j(i11), (int) (bVarL.f36661d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(e eVar, e eVar2, int i10, int i11) {
        b bVarL = l();
        e eVarM = m();
        eVarM.Z = 0;
        bVarL.c(eVar, eVar2, eVarM, i10);
        if (i11 != 8) {
            bVarL.f36661d.g(j(i11), (int) (bVarL.f36661d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f36662e) {
            bVar.f36658a.d(this, bVar.f36659b);
        } else {
            b[] bVarArr = this.f36670g;
            int i11 = this.f36674k;
            bVarArr[i11] = bVar;
            e eVar = bVar.f36658a;
            eVar.Y = i11;
            this.f36674k = i11 + 1;
            eVar.e(this, bVar);
        }
        if (this.f36665b) {
            int i12 = 0;
            while (i12 < this.f36674k) {
                if (this.f36670g[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f36670g[i12];
                if (bVar2 != null && bVar2.f36662e) {
                    bVar2.f36658a.d(this, bVar2.f36659b);
                    ((a7.d) this.m.f27192i).c(bVar2);
                    this.f36670g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f36674k;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f36670g;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        e eVar2 = bVar3.f36658a;
                        if (eVar2.Y == i13) {
                            eVar2.Y = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f36670g[i14] = null;
                    }
                    this.f36674k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f36665b = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f36674k; i10++) {
            b bVar = this.f36670g[i10];
            bVar.f36658a.f36683n0 = bVar.f36659b;
        }
    }

    public final e j(int i10) {
        if (this.f36673j + 1 >= this.f36669f) {
            o();
        }
        e eVarA = a(4);
        float[] fArr = eVarA.f36685q0;
        int i11 = this.f36666c + 1;
        this.f36666c = i11;
        this.f36673j++;
        eVarA.X = i11;
        eVarA.Z = i10;
        ((e[]) this.m.Y)[i11] = eVarA;
        d dVar = this.f36667d;
        dVar.f36681h.X = eVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[eVarA.Z] = 1.0f;
        dVar.j(eVarA);
        return eVarA;
    }

    public final e k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f36673j + 1 >= this.f36669f) {
            o();
        }
        if (!(obj instanceof f6.c)) {
            return null;
        }
        f6.c cVar = (f6.c) obj;
        e eVar = cVar.f9133i;
        if (eVar == null) {
            cVar.k();
            eVar = cVar.f9133i;
        }
        int i10 = eVar.X;
        d2 d2Var = this.m;
        if (i10 != -1 && i10 <= this.f36666c && ((e[]) d2Var.Y)[i10] != null) {
            return eVar;
        }
        if (i10 != -1) {
            eVar.c();
        }
        int i11 = this.f36666c + 1;
        this.f36666c = i11;
        this.f36673j++;
        eVar.X = i11;
        eVar.f36689u0 = 1;
        ((e[]) d2Var.Y)[i11] = eVar;
        return eVar;
    }

    public final b l() {
        Object obj;
        d2 d2Var = this.m;
        a7.d dVar = (a7.d) d2Var.f27192i;
        int i10 = dVar.f240b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = dVar.f239a;
            obj = objArr[i11];
            objArr[i11] = null;
            dVar.f240b = i11;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(d2Var);
        }
        bVar.f36658a = null;
        bVar.f36661d.b();
        bVar.f36659b = 0.0f;
        bVar.f36662e = false;
        return bVar;
    }

    public final e m() {
        if (this.f36673j + 1 >= this.f36669f) {
            o();
        }
        e eVarA = a(3);
        int i10 = this.f36666c + 1;
        this.f36666c = i10;
        this.f36673j++;
        eVarA.X = i10;
        ((e[]) this.m.Y)[i10] = eVarA;
        return eVarA;
    }

    public final void o() {
        int i10 = this.f36668e * 2;
        this.f36668e = i10;
        this.f36670g = (b[]) Arrays.copyOf(this.f36670g, i10);
        d2 d2Var = this.m;
        d2Var.Y = (e[]) Arrays.copyOf((e[]) d2Var.Y, this.f36668e);
        int i11 = this.f36668e;
        this.f36672i = new boolean[i11];
        this.f36669f = i11;
        this.f36675l = i11;
    }

    public final void p() {
        d dVar = this.f36667d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f36671h) {
            q(dVar);
            return;
        }
        for (int i10 = 0; i10 < this.f36674k; i10++) {
            if (!this.f36670g[i10].f36662e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.f36674k) {
                break;
            }
            b bVar = this.f36670g[i10];
            int i11 = 1;
            if (bVar.f36658a.f36689u0 != 1) {
                float f7 = 0.0f;
                if (bVar.f36659b < 0.0f) {
                    boolean z11 = false;
                    int i12 = 0;
                    while (!z11) {
                        i12 += i11;
                        float f11 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.f36674k) {
                            b bVar2 = this.f36670g[i15];
                            if (bVar2.f36658a.f36689u0 != i11 && !bVar2.f36662e && bVar2.f36659b < f7) {
                                int iD = bVar2.f36661d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    e eVarE = bVar2.f36661d.e(i17);
                                    float fC = bVar2.f36661d.c(eVarE);
                                    if (fC > f7) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = eVarE.p0[i18] / fC;
                                            if ((f12 < f11 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = eVarE.X;
                                                i13 = i15;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i17++;
                                    f7 = 0.0f;
                                }
                            }
                            i15++;
                            f7 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f36670g[i13];
                            bVar3.f36658a.Y = -1;
                            bVar3.g(((e[]) this.m.Y)[i14]);
                            e eVar = bVar3.f36658a;
                            eVar.Y = i13;
                            eVar.e(this, bVar3);
                        } else {
                            z11 = true;
                        }
                        if (i12 > this.f36673j / 2) {
                            z11 = true;
                        }
                        f7 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(dVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(y5.b r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 0
            r3 = r2
        L6:
            int r4 = r0.f36673j
            if (r3 >= r4) goto L11
            boolean[] r4 = r0.f36672i
            r4[r3] = r2
            int r3 = r3 + 1
            goto L6
        L11:
            r3 = r2
            r4 = r3
        L13:
            if (r3 != 0) goto Lae
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.f36673j
            int r6 = r6 * 2
            if (r4 < r6) goto L1f
            goto Lae
        L1f:
            y5.e r6 = r1.f36658a
            if (r6 == 0) goto L29
            boolean[] r7 = r0.f36672i
            int r6 = r6.X
            r7[r6] = r5
        L29:
            boolean[] r6 = r0.f36672i
            y5.e r6 = r1.d(r6)
            if (r6 == 0) goto L3d
            boolean[] r7 = r0.f36672i
            int r8 = r6.X
            boolean r9 = r7[r8]
            if (r9 == 0) goto L3b
            goto Lae
        L3b:
            r7[r8] = r5
        L3d:
            if (r6 == 0) goto Laa
            r7 = -1
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = r2
            r10 = r7
        L45:
            int r11 = r0.f36674k
            if (r9 >= r11) goto L95
            y5.b[] r11 = r0.f36670g
            r11 = r11[r9]
            y5.e r12 = r11.f36658a
            int r12 = r12.f36689u0
            if (r12 != r5) goto L54
            goto L91
        L54:
            boolean r12 = r11.f36662e
            if (r12 == 0) goto L59
            goto L91
        L59:
            y5.a r12 = r11.f36661d
            int r13 = r12.f36655h
            if (r13 != r7) goto L60
            goto L79
        L60:
            r14 = r2
        L61:
            if (r13 == r7) goto L79
            int r15 = r12.f36648a
            if (r14 >= r15) goto L79
            int[] r15 = r12.f36652e
            r15 = r15[r13]
            int r2 = r6.X
            if (r15 != r2) goto L71
            r2 = r5
            goto L7a
        L71:
            int[] r2 = r12.f36653f
            r13 = r2[r13]
            int r14 = r14 + 1
            r2 = 0
            goto L61
        L79:
            r2 = 0
        L7a:
            if (r2 == 0) goto L91
            y5.a r2 = r11.f36661d
            float r2 = r2.c(r6)
            r12 = 0
            int r12 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r12 >= 0) goto L91
            float r11 = r11.f36659b
            float r11 = -r11
            float r11 = r11 / r2
            int r2 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r2 >= 0) goto L91
            r10 = r9
            r8 = r11
        L91:
            int r9 = r9 + 1
            r2 = 0
            goto L45
        L95:
            if (r10 <= r7) goto Lab
            y5.b[] r2 = r0.f36670g
            r2 = r2[r10]
            y5.e r5 = r2.f36658a
            r5.Y = r7
            r2.g(r6)
            y5.e r5 = r2.f36658a
            r5.Y = r10
            r5.e(r0, r2)
            goto Lab
        Laa:
            r3 = r5
        Lab:
            r2 = 0
            goto L13
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.c.r(y5.b):void");
    }

    public final void s() {
        for (int i10 = 0; i10 < this.f36674k; i10++) {
            b bVar = this.f36670g[i10];
            if (bVar != null) {
                ((a7.d) this.m.f27192i).c(bVar);
            }
            this.f36670g[i10] = null;
        }
    }

    public final void t() {
        d2 d2Var;
        int i10 = 0;
        while (true) {
            d2Var = this.m;
            e[] eVarArr = (e[]) d2Var.Y;
            if (i10 >= eVarArr.length) {
                break;
            }
            e eVar = eVarArr[i10];
            if (eVar != null) {
                eVar.c();
            }
            i10++;
        }
        a7.d dVar = (a7.d) d2Var.X;
        e[] eVarArr2 = this.f36676n;
        int length = this.f36677o;
        dVar.getClass();
        if (length > eVarArr2.length) {
            length = eVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            e eVar2 = eVarArr2[i11];
            int i12 = dVar.f240b;
            Object[] objArr = dVar.f239a;
            if (i12 < objArr.length) {
                objArr[i12] = eVar2;
                dVar.f240b = i12 + 1;
            }
        }
        this.f36677o = 0;
        Arrays.fill((e[]) d2Var.Y, (Object) null);
        this.f36666c = 0;
        d dVar2 = this.f36667d;
        dVar2.f36680g = 0;
        dVar2.f36659b = 0.0f;
        this.f36673j = 1;
        for (int i13 = 0; i13 < this.f36674k; i13++) {
            b bVar = this.f36670g[i13];
        }
        s();
        this.f36674k = 0;
        this.f36678p = new b(d2Var);
    }
}
