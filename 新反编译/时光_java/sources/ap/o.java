package ap;

import e3.k0;
import es.k4;
import s1.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1809i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1810n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1811o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f1812q0;

    public /* synthetic */ o(String str, b20.a aVar, int i10, yx.l lVar, yx.l lVar2, o3.d dVar, int i11) {
        this.X = str;
        this.f1810n0 = aVar;
        this.Y = i10;
        this.f1811o0 = lVar;
        this.p0 = lVar2;
        this.f1812q0 = dVar;
        this.Z = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1809i;
        int i11 = this.Z;
        int i12 = this.Y;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f1811o0;
        Object obj4 = this.f1812q0;
        Object obj5 = this.p0;
        Object obj6 = this.f1810n0;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                tz.f.e((String) obj7, (b20.a) obj6, this.Y, (yx.l) obj3, (yx.l) obj5, (o3.d) obj4, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                k4.a((v3.q) obj6, (i4.f) obj3, (String) obj7, (yx.a) obj5, (yx.a) obj4, (k0) obj, e3.q.G(i12 | 1), this.Z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s1.c.b((v3.q) obj7, (s1.g) obj6, (s1.j) obj3, this.Y, (r0) obj5, (o3.d) obj4, (k0) obj, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                tv.n.g((String) obj7, (String) obj6, (String) obj5, (String) obj4, (yx.l) obj3, (k0) obj, e3.q.G(i12 | 1), this.Z);
                break;
        }
        return wVar;
    }

    public /* synthetic */ o(String str, String str2, String str3, String str4, yx.l lVar, int i10, int i11) {
        this.X = str;
        this.f1810n0 = str2;
        this.p0 = str3;
        this.f1812q0 = str4;
        this.f1811o0 = lVar;
        this.Y = i10;
        this.Z = i11;
    }

    public /* synthetic */ o(v3.q qVar, i4.f fVar, String str, yx.a aVar, yx.a aVar2, int i10, int i11) {
        this.f1810n0 = qVar;
        this.f1811o0 = fVar;
        this.X = str;
        this.p0 = aVar;
        this.f1812q0 = aVar2;
        this.Y = i10;
        this.Z = i11;
    }

    public /* synthetic */ o(v3.q qVar, s1.g gVar, s1.j jVar, int i10, r0 r0Var, o3.d dVar, int i11) {
        this.X = qVar;
        this.f1810n0 = gVar;
        this.f1811o0 = jVar;
        this.Y = i10;
        this.p0 = r0Var;
        this.f1812q0 = dVar;
        this.Z = i11;
    }
}
