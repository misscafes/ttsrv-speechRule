package hv;

import c4.d1;
import e3.k0;
import j1.x;
import java.time.LocalDate;
import java.util.Map;
import jx.w;
import q1.j;
import v3.q;
import y2.b0;
import y2.c4;
import y2.h4;
import y2.o4;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ jx.d Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13051i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f13052n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f13053o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f13054q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f13055r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f13056s0;

    public /* synthetic */ a(LocalDate localDate, c cVar, Map map, Map map2, boolean z11, b bVar, l lVar, q qVar, int i10) {
        this.f13053o0 = localDate;
        this.p0 = cVar;
        this.f13054q0 = map;
        this.f13055r0 = map2;
        this.X = z11;
        this.f13056s0 = bVar;
        this.Y = lVar;
        this.Z = qVar;
        this.f13052n0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f13051i;
        w wVar = w.f15819a;
        int i11 = this.f13052n0;
        Object obj3 = this.f13056s0;
        Object obj4 = this.f13055r0;
        Object obj5 = this.f13054q0;
        Object obj6 = this.p0;
        Object obj7 = this.f13053o0;
        jx.d dVar = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                dg.c.d((LocalDate) obj7, (c) obj6, (Map) obj5, (Map) obj4, this.X, (b) obj3, (l) dVar, this.Z, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                c4.e(this.X, (l) dVar, (yx.a) obj7, this.Z, (l) obj6, (v3.d) obj5, (l) obj4, (l) obj3, (k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                b0.v((yx.a) obj7, this.Z, this.X, (d1) obj6, (h4) obj5, (x) obj4, (j) obj3, (o3.d) dVar, (k0) obj, iG3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                b0.x(this.X, (l) dVar, this.Z, (d1) obj7, (o4) obj6, (x) obj5, (j) obj4, (o3.d) obj3, (k0) obj, iG4);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(yx.a aVar, q qVar, boolean z11, d1 d1Var, h4 h4Var, x xVar, j jVar, o3.d dVar, int i10) {
        this.f13053o0 = aVar;
        this.Z = qVar;
        this.X = z11;
        this.p0 = d1Var;
        this.f13054q0 = h4Var;
        this.f13055r0 = xVar;
        this.f13056s0 = jVar;
        this.Y = dVar;
        this.f13052n0 = i10;
    }

    public /* synthetic */ a(boolean z11, l lVar, q qVar, d1 d1Var, o4 o4Var, x xVar, j jVar, o3.d dVar, int i10) {
        this.X = z11;
        this.Y = lVar;
        this.Z = qVar;
        this.f13053o0 = d1Var;
        this.p0 = o4Var;
        this.f13054q0 = xVar;
        this.f13055r0 = jVar;
        this.f13056s0 = dVar;
        this.f13052n0 = i10;
    }

    public /* synthetic */ a(boolean z11, l lVar, yx.a aVar, q qVar, l lVar2, v3.d dVar, l lVar3, l lVar4, int i10) {
        this.X = z11;
        this.Y = lVar;
        this.f13053o0 = aVar;
        this.Z = qVar;
        this.p0 = lVar2;
        this.f13054q0 = dVar;
        this.f13055r0 = lVar3;
        this.f13056s0 = lVar4;
        this.f13052n0 = i10;
    }
}
