package tv;

import c4.d1;
import e3.k0;
import y2.ra;
import y2.sa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28474i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ jx.d f28475n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f28476o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f28477q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f28478r0;

    public /* synthetic */ l(String str, String str2, boolean z11, i4.f fVar, boolean z12, yx.l lVar, int i10, int i11) {
        this.X = str;
        this.f28477q0 = str2;
        this.Y = z11;
        this.f28478r0 = fVar;
        this.Z = z12;
        this.f28475n0 = lVar;
        this.f28476o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28474i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f28476o0;
        Object obj3 = this.f28478r0;
        Object obj4 = this.f28477q0;
        Object obj5 = this.X;
        jx.d dVar = this.f28475n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                n.e((String) obj5, this.Y, (c4.z) obj4, (d1) obj3, this.Z, (yx.l) dVar, (k0) obj, iG, this.p0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                n.k((String) obj5, (String) obj4, this.Y, (i4.f) obj3, this.Z, (yx.l) dVar, (k0) obj, iG2, this.p0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                vu.s.j((v3.q) obj4, this.Y, this.Z, (yx.a) obj3, (String) obj5, (yx.q) dVar, (k0) obj, iG3, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                sa.a(this.Y, (yx.l) dVar, (v3.q) obj5, (yx.p) obj4, this.Z, (ra) obj3, (k0) obj, iG4, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(String str, boolean z11, c4.z zVar, d1 d1Var, boolean z12, yx.l lVar, int i10, int i11) {
        this.X = str;
        this.Y = z11;
        this.f28477q0 = zVar;
        this.f28478r0 = d1Var;
        this.Z = z12;
        this.f28475n0 = lVar;
        this.f28476o0 = i10;
        this.p0 = i11;
    }

    public /* synthetic */ l(v3.q qVar, boolean z11, boolean z12, yx.a aVar, String str, yx.q qVar2, int i10, int i11) {
        this.f28477q0 = qVar;
        this.Y = z11;
        this.Z = z12;
        this.f28478r0 = aVar;
        this.X = str;
        this.f28475n0 = qVar2;
        this.f28476o0 = i10;
        this.p0 = i11;
    }

    public /* synthetic */ l(boolean z11, yx.l lVar, v3.q qVar, yx.p pVar, boolean z12, ra raVar, int i10, int i11) {
        this.Y = z11;
        this.f28475n0 = lVar;
        this.X = qVar;
        this.f28477q0 = pVar;
        this.Z = z12;
        this.f28478r0 = raVar;
        this.f28476o0 = i10;
        this.p0 = i11;
    }
}
