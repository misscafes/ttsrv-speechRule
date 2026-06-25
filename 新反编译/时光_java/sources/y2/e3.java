package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 implements v5.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.e1 f35075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cs.e0 f35076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z2.b f35077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z2.b f35078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z2.t0 f35079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z2.t0 f35080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z2.c f35081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z2.c f35082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z2.u0 f35083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z2.u0 f35084k;

    public e3(r5.c cVar, int i10, e3.e1 e1Var, cs.e0 e0Var) {
        float f7 = b6.f34882a;
        int iV0 = cVar.V0(48.0f);
        this.f35074a = i10;
        this.f35075b = e1Var;
        this.f35076c = e0Var;
        v3.g gVar = v3.b.f30513v0;
        this.f35077d = new z2.b(gVar, gVar, 0);
        v3.g gVar2 = v3.b.f30515x0;
        this.f35078e = new z2.b(gVar2, gVar2, 0);
        this.f35079f = new z2.t0(v3.a.f30503c);
        this.f35080g = new z2.t0(v3.a.f30504d);
        v3.h hVar = v3.b.f30510s0;
        v3.h hVar2 = v3.b.f30512u0;
        this.f35081h = new z2.c(hVar, hVar2, 0);
        this.f35082i = new z2.c(hVar2, hVar, 0);
        this.f35083j = new z2.u0(hVar, iV0);
        this.f35084k = new z2.u0(hVar2, iV0);
    }

    @Override // v5.a0
    public final long a(r5.k kVar, long j11, r5.m mVar, long j12) {
        r5.k kVar2;
        char c11;
        long j13;
        int iA;
        e3.e1 e1Var = this.f35075b;
        if (e1Var != null) {
            e1Var.getValue();
        }
        char c12 = ' ';
        long j14 = 4294967295L;
        long j15 = (((long) ((int) (j11 >> 32))) << 32) | (((long) (((int) (j11 & 4294967295L)) + this.f35074a)) & 4294967295L);
        int i10 = (int) (j15 >> 32);
        int i11 = 0;
        List listE0 = c30.c.e0(this.f35077d, this.f35078e, ((int) (kVar.b() >> 32)) < i10 / 2 ? this.f35079f : this.f35080g);
        int size = listE0.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                kVar2 = kVar;
                c11 = c12;
                j13 = j14;
                iA = 0;
                break;
            }
            c11 = c12;
            j13 = j14;
            int i13 = (int) (j12 >> c11);
            int i14 = size;
            int i15 = i12;
            kVar2 = kVar;
            List list = listE0;
            iA = ((z2.e0) listE0.get(i12)).a(kVar2, j15, i13, mVar);
            if (i15 == list.size() - 1 || (iA >= 0 && i13 + iA <= i10)) {
                break;
            }
            i12 = i15 + 1;
            listE0 = list;
            size = i14;
            c12 = c11;
            j14 = j13;
        }
        int i16 = (int) (j15 & j13);
        List listE02 = c30.c.e0(this.f35081h, this.f35082i, ((int) (kVar2.b() & j13)) < i16 / 2 ? this.f35083j : this.f35084k);
        int size2 = listE02.size();
        for (int i17 = 0; i17 < size2; i17++) {
            int i18 = (int) (j12 & j13);
            int iA2 = ((z2.f0) listE02.get(i17)).a(kVar2, j15, i18);
            if (i17 == listE02.size() - 1 || (iA2 >= 0 && i18 + iA2 <= i16)) {
                i11 = iA2;
                break;
            }
        }
        long j16 = (((long) iA) << c11) | (((long) i11) & j13);
        this.f35076c.invoke(kVar2, tz.f.a(j16, j12));
        return j16;
    }
}
