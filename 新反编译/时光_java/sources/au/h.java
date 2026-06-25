package au;

import e3.k0;
import g1.h0;
import g1.i2;
import java.time.LocalDate;
import java.util.Map;
import jx.w;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2300i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f2301n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2302o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2303q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f2304r0;

    public /* synthetic */ h(q qVar, Map map, Map map2, hv.c cVar, LocalDate localDate, yx.l lVar, hv.b bVar, int i10) {
        this.f2300i = 2;
        this.Z = qVar;
        this.X = map;
        this.Y = map2;
        this.f2302o0 = cVar;
        this.p0 = localDate;
        this.f2303q0 = lVar;
        this.f2304r0 = bVar;
        this.f2301n0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2300i;
        w wVar = w.f15819a;
        Object obj3 = this.f2304r0;
        Object obj4 = this.f2303q0;
        Object obj5 = this.p0;
        Object obj6 = this.f2302o0;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(385);
                d0.c.d((ly.b) obj8, (yx.p) obj7, this.Z, this.f2301n0, (Integer) obj6, (i2) obj5, (h0) obj4, (String) obj3, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(385);
                d0.c.d((ly.b) obj8, (yx.p) obj7, this.Z, this.f2301n0, (Integer) obj6, (i2) obj5, (h0) obj4, (String) obj3, (k0) obj, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(this.f2301n0 | 1);
                ts.a.e(this.Z, (Map) obj8, (Map) obj7, (hv.c) obj6, (LocalDate) obj5, (yx.l) obj4, (hv.b) obj3, (k0) obj, iG3);
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(ly.b bVar, yx.p pVar, q qVar, int i10, Integer num, i2 i2Var, h0 h0Var, String str, int i11, int i12) {
        this.f2300i = i12;
        this.X = bVar;
        this.Y = pVar;
        this.Z = qVar;
        this.f2301n0 = i10;
        this.f2302o0 = num;
        this.p0 = i2Var;
        this.f2303q0 = h0Var;
        this.f2304r0 = str;
    }
}
