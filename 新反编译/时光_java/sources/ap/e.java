package ap;

import e3.k0;
import f5.s0;
import java.util.List;
import lh.x3;
import wt.e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1787i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f1788n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1789o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ e(b20.a aVar, String str, int i10, zo.d dVar, ep.i iVar, int i11) {
        this.f1787i = 1;
        this.X = aVar;
        this.Y = str;
        this.Z = i10;
        this.f1789o0 = dVar;
        this.p0 = iVar;
        this.f1788n0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1787i;
        int i11 = this.Z;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.p0;
        Object obj4 = this.f1789o0;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                x3.c(this.Y, (b20.a) obj5, (s0) obj4, (yx.r) obj3, (k0) obj, iG, this.f1788n0);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iG2 = e3.q.G(this.f1788n0 | 1);
                tz.f.f((b20.a) obj5, this.Y, this.Z, (zo.d) obj4, (ep.i) obj3, (k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                f20.f.e(this.Y, (b20.a) obj5, (v3.q) obj3, (s0) obj4, (k0) obj, iG3, this.f1788n0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                e3.a((List) obj5, this.Y, (String) obj4, (v3.q) obj3, (k0) obj, iG4, this.f1788n0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG5 = e3.q.G(i11 | 1);
                int i12 = this.f1788n0;
                ue.c.m(iG5, i12, (k0) obj, (i4.f) obj5, this.Y, (v3.q) obj4, (yx.a) obj3);
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(String str, b20.a aVar, v3.q qVar, s0 s0Var, int i10, int i11) {
        this.f1787i = 2;
        this.Y = str;
        this.X = aVar;
        this.p0 = qVar;
        this.f1789o0 = s0Var;
        this.Z = i10;
        this.f1788n0 = i11;
    }

    public /* synthetic */ e(String str, Object obj, Object obj2, jx.d dVar, int i10, int i11, int i12) {
        this.f1787i = i12;
        this.Y = str;
        this.X = obj;
        this.f1789o0 = obj2;
        this.p0 = dVar;
        this.Z = i10;
        this.f1788n0 = i11;
    }

    public /* synthetic */ e(List list, String str, String str2, v3.q qVar, int i10, int i11) {
        this.f1787i = 3;
        this.X = list;
        this.Y = str;
        this.f1789o0 = str2;
        this.p0 = qVar;
        this.Z = i10;
        this.f1788n0 = i11;
    }
}
