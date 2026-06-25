package cv;

import c4.d1;
import ds.s0;
import e3.k0;
import java.util.List;
import jx.w;
import s1.u1;
import u1.v;
import v3.q;
import y2.q0;
import y2.s1;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5317i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5318n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f5319o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f5320q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f5321r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ jx.d f5322s0;

    public /* synthetic */ f(String str, String str2, boolean z11, yx.a aVar, q qVar, yx.a aVar2, yx.a aVar3, int i10, int i11) {
        this.X = str;
        this.Y = str2;
        this.Z = z11;
        this.f5318n0 = aVar;
        this.f5320q0 = qVar;
        this.f5321r0 = aVar2;
        this.f5322s0 = aVar3;
        this.f5319o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5317i;
        w wVar = w.f15819a;
        int i11 = this.f5319o0;
        jx.d dVar = this.f5322s0;
        Object obj3 = this.f5321r0;
        Object obj4 = this.f5320q0;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        Object obj7 = this.f5318n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                l0.i.e(this.Z, (String) obj6, (String) obj5, (String) obj4, (List) obj3, (yx.a) obj7, (l) dVar, (k0) obj, iG, this.p0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s0.e((String) obj6, (String) obj5, this.Z, (yx.a) obj7, (q) obj4, (yx.a) obj3, (yx.a) dVar, (k0) obj, iG2, this.p0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                ic.a.c((q) obj6, (v) obj5, (u1) obj4, (s1.j) obj3, (v3.c) obj7, this.Z, (l) dVar, (k0) obj, iG3, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                s1.F((yx.a) obj7, (q) obj6, this.Z, (d1) obj5, (q0) obj4, (u1) obj3, (o3.d) dVar, (k0) obj, iG4, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(q qVar, v vVar, u1 u1Var, s1.j jVar, v3.c cVar, boolean z11, l lVar, int i10, int i11) {
        this.X = qVar;
        this.Y = vVar;
        this.f5320q0 = u1Var;
        this.f5321r0 = jVar;
        this.f5318n0 = cVar;
        this.Z = z11;
        this.f5322s0 = lVar;
        this.f5319o0 = i10;
        this.p0 = i11;
    }

    public /* synthetic */ f(yx.a aVar, q qVar, boolean z11, d1 d1Var, q0 q0Var, u1 u1Var, o3.d dVar, int i10, int i11) {
        this.f5318n0 = aVar;
        this.X = qVar;
        this.Z = z11;
        this.Y = d1Var;
        this.f5320q0 = q0Var;
        this.f5321r0 = u1Var;
        this.f5322s0 = dVar;
        this.f5319o0 = i10;
        this.p0 = i11;
    }

    public /* synthetic */ f(boolean z11, String str, String str2, String str3, List list, yx.a aVar, l lVar, int i10, int i11) {
        this.Z = z11;
        this.X = str;
        this.Y = str2;
        this.f5320q0 = str3;
        this.f5321r0 = list;
        this.f5318n0 = aVar;
        this.f5322s0 = lVar;
        this.f5319o0 = i10;
        this.p0 = i11;
    }
}
