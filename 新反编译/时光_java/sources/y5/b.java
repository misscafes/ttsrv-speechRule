package y5;

import java.util.ArrayList;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f36661d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f36658a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f36659b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f36660c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f36662e = false;

    public b(d2 d2Var) {
        this.f36661d = new a(this, d2Var);
    }

    public final void a(c cVar, int i10) {
        e eVarJ = cVar.j(i10);
        a aVar = this.f36661d;
        aVar.g(eVarJ, 1.0f);
        aVar.g(cVar.j(i10), -1.0f);
    }

    public final void b(e eVar, e eVar2, e eVar3, int i10) {
        boolean z11 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z11 = true;
            }
            this.f36659b = i10;
        }
        a aVar = this.f36661d;
        if (z11) {
            aVar.g(eVar, 1.0f);
            aVar.g(eVar2, -1.0f);
            aVar.g(eVar3, -1.0f);
        } else {
            aVar.g(eVar, -1.0f);
            aVar.g(eVar2, 1.0f);
            aVar.g(eVar3, 1.0f);
        }
    }

    public final void c(e eVar, e eVar2, e eVar3, int i10) {
        boolean z11 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z11 = true;
            }
            this.f36659b = i10;
        }
        a aVar = this.f36661d;
        if (z11) {
            aVar.g(eVar, 1.0f);
            aVar.g(eVar2, -1.0f);
            aVar.g(eVar3, 1.0f);
        } else {
            aVar.g(eVar, -1.0f);
            aVar.g(eVar2, 1.0f);
            aVar.g(eVar3, -1.0f);
        }
    }

    public e d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f36658a == null && this.f36659b == 0.0f && this.f36661d.d() == 0;
    }

    public final e f(boolean[] zArr, e eVar) {
        int i10;
        a aVar = this.f36661d;
        int iD = aVar.d();
        e eVar2 = null;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f11 = aVar.f(i11);
            if (f11 < 0.0f) {
                e eVarE = aVar.e(i11);
                if ((zArr == null || !zArr[eVarE.X]) && eVarE != eVar && (((i10 = eVarE.f36689u0) == 3 || i10 == 4) && f11 < f7)) {
                    f7 = f11;
                    eVar2 = eVarE;
                }
            }
        }
        return eVar2;
    }

    public final void g(e eVar) {
        e eVar2 = this.f36658a;
        a aVar = this.f36661d;
        if (eVar2 != null) {
            aVar.g(eVar2, -1.0f);
            this.f36658a.Y = -1;
            this.f36658a = null;
        }
        float fH = aVar.h(eVar, true) * (-1.0f);
        this.f36658a = eVar;
        if (fH == 1.0f) {
            return;
        }
        this.f36659b /= fH;
        int i10 = aVar.f36655h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f36648a; i11++) {
            float[] fArr = aVar.f36654g;
            fArr[i10] = fArr[i10] / fH;
            i10 = aVar.f36653f[i10];
        }
    }

    public final void h(c cVar, e eVar, boolean z11) {
        if (eVar.f36684o0) {
            a aVar = this.f36661d;
            float fC = aVar.c(eVar);
            this.f36659b = (eVar.f36683n0 * fC) + this.f36659b;
            aVar.h(eVar, z11);
            if (z11) {
                eVar.b(this);
            }
            if (aVar.d() == 0) {
                this.f36662e = true;
                cVar.f36665b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z11) {
        a aVar = this.f36661d;
        aVar.getClass();
        float fC = aVar.c(bVar.f36658a);
        aVar.h(bVar.f36658a, z11);
        a aVar2 = bVar.f36661d;
        int iD = aVar2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            e eVarE = aVar2.e(i10);
            aVar.a(eVarE, aVar2.c(eVarE) * fC, z11);
        }
        this.f36659b = (bVar.f36659b * fC) + this.f36659b;
        if (z11) {
            bVar.f36658a.b(this);
        }
        if (this.f36658a == null || aVar.d() != 0) {
            return;
        }
        this.f36662e = true;
        cVar.f36665b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            y5.e r0 = r10.f36658a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            y5.e r1 = r10.f36658a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = r0.concat(r1)
            float r1 = r10.f36659b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = w.d1.j(r0)
            float r1 = r10.f36659b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            y5.a r10 = r10.f36661d
            int r5 = r10.d()
        L3c:
            if (r3 >= r5) goto L98
            y5.e r6 = r10.e(r3)
            if (r6 != 0) goto L45
            goto L95
        L45:
            float r7 = r10.f(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L4e
            goto L95
        L4e:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L62
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L72
            java.lang.String r1 = "- "
            java.lang.String r0 = r0.concat(r1)
        L60:
            float r7 = r7 * r9
            goto L72
        L62:
            if (r8 <= 0) goto L6b
            java.lang.String r1 = " + "
            java.lang.String r0 = r0.concat(r1)
            goto L72
        L6b:
            java.lang.String r1 = " - "
            java.lang.String r0 = r0.concat(r1)
            goto L60
        L72:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L7d
            java.lang.String r0 = r0.concat(r6)
            goto L94
        L7d:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L94:
            r1 = r4
        L95:
            int r3 = r3 + 1
            goto L3c
        L98:
            if (r1 != 0) goto La1
            java.lang.String r10 = "0.0"
            java.lang.String r10 = r0.concat(r10)
            return r10
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.b.toString():java.lang.String");
    }
}
