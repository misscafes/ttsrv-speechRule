package c1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f2825d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f2822a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2823b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2824c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2826e = false;

    public b(bl.e eVar) {
        this.f2825d = new a(this, eVar);
    }

    public final void a(c cVar, int i10) {
        this.f2825d.g(cVar.j(i10), 1.0f);
        this.f2825d.g(cVar.j(i10), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i10) {
        boolean z4 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z4 = true;
            }
            this.f2823b = i10;
        }
        if (z4) {
            this.f2825d.g(fVar, 1.0f);
            this.f2825d.g(fVar2, -1.0f);
            this.f2825d.g(fVar3, -1.0f);
        } else {
            this.f2825d.g(fVar, -1.0f);
            this.f2825d.g(fVar2, 1.0f);
            this.f2825d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i10) {
        boolean z4 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z4 = true;
            }
            this.f2823b = i10;
        }
        if (z4) {
            this.f2825d.g(fVar, 1.0f);
            this.f2825d.g(fVar2, -1.0f);
            this.f2825d.g(fVar3, 1.0f);
        } else {
            this.f2825d.g(fVar, -1.0f);
            this.f2825d.g(fVar2, 1.0f);
            this.f2825d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f2822a == null && this.f2823b == 0.0f && this.f2825d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i10;
        int iD = this.f2825d.d();
        f fVar2 = null;
        float f6 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f10 = this.f2825d.f(i11);
            if (f10 < 0.0f) {
                f fVarE = this.f2825d.e(i11);
                if ((zArr == null || !zArr[fVarE.f2855v]) && fVarE != fVar && (((i10 = fVarE.f2854n0) == 3 || i10 == 4) && f10 < f6)) {
                    f6 = f10;
                    fVar2 = fVarE;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f2822a;
        if (fVar2 != null) {
            this.f2825d.g(fVar2, -1.0f);
            this.f2822a.A = -1;
            this.f2822a = null;
        }
        float fH = this.f2825d.h(fVar, true) * (-1.0f);
        this.f2822a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f2823b /= fH;
        a aVar = this.f2825d;
        int i10 = aVar.f2819h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f2812a; i11++) {
            float[] fArr = aVar.f2818g;
            fArr[i10] = fArr[i10] / fH;
            i10 = aVar.f2817f[i10];
        }
    }

    public final void h(c cVar, f fVar, boolean z4) {
        if (fVar.Z) {
            float fC = this.f2825d.c(fVar);
            this.f2823b = (fVar.Y * fC) + this.f2823b;
            this.f2825d.h(fVar, z4);
            if (z4) {
                fVar.b(this);
            }
            if (this.f2825d.d() == 0) {
                this.f2826e = true;
                cVar.f2829b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z4) {
        a aVar = this.f2825d;
        aVar.getClass();
        float fC = aVar.c(bVar.f2822a);
        aVar.h(bVar.f2822a, z4);
        a aVar2 = bVar.f2825d;
        int iD = aVar2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            f fVarE = aVar2.e(i10);
            aVar.a(fVarE, aVar2.c(fVarE) * fC, z4);
        }
        this.f2823b = (bVar.f2823b * fC) + this.f2823b;
        if (z4) {
            bVar.f2822a.b(this);
        }
        if (this.f2822a == null || this.f2825d.d() != 0) {
            return;
        }
        this.f2826e = true;
        cVar.f2829b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            c1.f r0 = r10.f2822a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            c1.f r1 = r10.f2822a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = ai.c.r(r0, r1)
            float r1 = r10.f2823b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = ai.c.y(r0)
            float r1 = r10.f2823b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            c1.a r5 = r10.f2825d
            int r5 = r5.d()
        L3c:
            if (r3 >= r5) goto L9c
            c1.a r6 = r10.f2825d
            c1.f r6 = r6.e(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            c1.a r7 = r10.f2825d
            float r7 = r7.f(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = ai.c.r(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = ai.c.r(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = ai.c.r(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = ai.c.r(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = ai.c.r(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.b.toString():java.lang.String");
    }
}
