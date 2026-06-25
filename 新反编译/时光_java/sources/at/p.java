package at;

import es.k4;
import es.n3;
import io.legado.app.model.remote.RemoteBook;
import java.util.List;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import y2.h4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2239i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2240n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2241o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ p(String str, boolean z11, yx.a aVar, v3.q qVar, String str2, String str3, int i10) {
        this.f2239i = 10;
        this.f2240n0 = str;
        this.Y = z11;
        this.Z = aVar;
        this.X = qVar;
        this.f2241o0 = str2;
        this.p0 = str3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2239i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.p0;
        Object obj4 = this.f2241o0;
        Object obj5 = this.X;
        Object obj6 = this.Z;
        Object obj7 = this.f2240n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                ue.e.b((v3.q) obj5, (j) obj7, this.Y, (yx.a) obj6, (yx.a) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ds.s0.b((v3.q) obj5, (RemoteBook) obj7, this.Y, (yx.a) obj6, (yx.l) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(Archive.FORMAT_TAR_USTAR));
                break;
            case 2:
                ((Integer) obj2).getClass();
                k4.b(this.Y, (yx.a) obj6, (yx.a) obj4, (yx.a) obj3, (yx.a) obj5, (yx.a) obj7, (e3.k0) obj, e3.q.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                k4.m((n3) obj5, this.Y, (yx.l) obj7, (yx.l) obj4, (yx.a) obj6, (yv.m) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                lb.w.c(this.Y, (String) obj5, (String) obj7, (yx.a) obj6, (yx.l) obj4, (yr.e) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                q6.d.f((String) obj5, (String) obj7, this.Y, (lv.n) obj3, (yx.a) obj6, (yx.a) obj4, (e3.k0) obj, e3.q.G(1));
                break;
            case 6:
                u1.v vVar = (u1.v) obj5;
                s1.u1 u1Var = (s1.u1) obj7;
                s1.j jVar = (s1.j) obj6;
                v3.c cVar = (v3.c) obj4;
                yx.l lVar = (yx.l) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    y3.d(null, vVar, u1Var, jVar, cVar, null, this.Y, null, lVar, k0Var, 0, 321);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                ws.a.b((List) obj5, this.Y, (yx.l) obj7, (yx.l) obj3, (yx.a) obj6, (yx.a) obj4, (e3.k0) obj, e3.q.G(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                a.a.a((xr.a) obj7, this.Y, (yx.a) obj6, (yx.l) obj4, (yx.l) obj3, (v3.q) obj5, (e3.k0) obj, e3.q.G(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                y2.b0.d((yx.a) obj6, (v3.q) obj5, this.Y, (c4.d1) obj7, (h4) obj4, (o3.d) obj3, (e3.k0) obj, e3.q.G(1572913));
                break;
            default:
                ((Integer) obj2).getClass();
                f20.f.h((String) obj7, this.Y, (yx.a) obj6, (v3.q) obj5, (String) obj4, (String) obj3, (e3.k0) obj, e3.q.G(24583));
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(String str, String str2, boolean z11, lv.n nVar, yx.a aVar, yx.a aVar2, int i10) {
        this.f2239i = 5;
        this.X = str;
        this.f2240n0 = str2;
        this.Y = z11;
        this.p0 = nVar;
        this.Z = aVar;
        this.f2241o0 = aVar2;
    }

    public /* synthetic */ p(n3 n3Var, boolean z11, yx.l lVar, yx.l lVar2, yx.a aVar, yv.m mVar, int i10) {
        this.f2239i = 3;
        this.X = n3Var;
        this.Y = z11;
        this.f2240n0 = lVar;
        this.f2241o0 = lVar2;
        this.Z = aVar;
        this.p0 = mVar;
    }

    public /* synthetic */ p(List list, boolean z11, yx.l lVar, yx.l lVar2, yx.a aVar, yx.a aVar2, int i10) {
        this.f2239i = 7;
        this.X = list;
        this.Y = z11;
        this.f2240n0 = lVar;
        this.p0 = lVar2;
        this.Z = aVar;
        this.f2241o0 = aVar2;
    }

    public /* synthetic */ p(u1.v vVar, s1.u1 u1Var, s1.j jVar, v3.c cVar, boolean z11, yx.l lVar) {
        this.f2239i = 6;
        this.X = vVar;
        this.f2240n0 = u1Var;
        this.Z = jVar;
        this.f2241o0 = cVar;
        this.Y = z11;
        this.p0 = lVar;
    }

    public /* synthetic */ p(v3.q qVar, Object obj, boolean z11, yx.a aVar, jx.d dVar, jx.d dVar2, int i10, int i11) {
        this.f2239i = i11;
        this.X = qVar;
        this.f2240n0 = obj;
        this.Y = z11;
        this.Z = aVar;
        this.f2241o0 = dVar;
        this.p0 = dVar2;
    }

    public /* synthetic */ p(xr.a aVar, boolean z11, yx.a aVar2, yx.l lVar, yx.l lVar2, v3.q qVar, int i10) {
        this.f2239i = 8;
        this.f2240n0 = aVar;
        this.Y = z11;
        this.Z = aVar2;
        this.f2241o0 = lVar;
        this.p0 = lVar2;
        this.X = qVar;
    }

    public /* synthetic */ p(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, h4 h4Var, o3.d dVar, int i10) {
        this.f2239i = 9;
        this.Z = aVar;
        this.X = qVar;
        this.Y = z11;
        this.f2240n0 = d1Var;
        this.f2241o0 = h4Var;
        this.p0 = dVar;
    }

    public /* synthetic */ p(boolean z11, String str, String str2, yx.a aVar, yx.l lVar, yr.e eVar, int i10) {
        this.f2239i = 4;
        this.Y = z11;
        this.X = str;
        this.f2240n0 = str2;
        this.Z = aVar;
        this.f2241o0 = lVar;
        this.p0 = eVar;
    }

    public /* synthetic */ p(boolean z11, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, int i10) {
        this.f2239i = 2;
        this.Y = z11;
        this.Z = aVar;
        this.f2241o0 = aVar2;
        this.p0 = aVar3;
        this.X = aVar4;
        this.f2240n0 = aVar5;
    }
}
