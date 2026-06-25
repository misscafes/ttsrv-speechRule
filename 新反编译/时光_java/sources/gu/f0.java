package gu;

import io.legado.app.data.entities.Bookmark;
import java.util.List;
import y2.c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11434i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11435n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f11436o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ f0(e5.a aVar, yx.a aVar2, v3.q qVar, p40.m mVar, boolean z11, int i10) {
        this.f11434i = 1;
        this.f11435n0 = aVar;
        this.X = aVar2;
        this.f11436o0 = qVar;
        this.p0 = mVar;
        this.Y = z11;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11434i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        Object obj3 = this.f11436o0;
        Object obj4 = this.X;
        Object obj5 = this.f11435n0;
        Object obj6 = this.p0;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                ((Integer) obj2).intValue();
                int iG = e3.q.G(i11 | 1);
                a.g(iG, k0Var, (List) obj5, (yx.a) obj4, (yx.a) obj3, (yx.l) obj6, this.Y);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                p40.h0.g((e5.a) obj5, (yx.a) obj4, (v3.q) obj3, (p40.m) obj6, this.Y, (e3.k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                c4.a(this.Y, (o3.d) obj5, (v3.q) obj4, (v3.c) obj3, (o3.d) obj6, (e3.k0) obj, iG3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                p10.a.c((v3.q) obj5, (Bookmark) obj6, this.Y, (yx.a) obj4, (yx.a) obj3, (e3.k0) obj, iG4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG5 = e3.q.G(i11 | 1);
                xh.b.c(this.Y, (yx.l) obj6, (i4.f) obj5, (i4.f) obj4, (v3.q) obj3, (e3.k0) obj, iG5);
                break;
        }
        return wVar;
    }

    public /* synthetic */ f0(v3.q qVar, Bookmark bookmark, boolean z11, yx.a aVar, yx.a aVar2, int i10) {
        this.f11434i = 3;
        this.f11435n0 = qVar;
        this.p0 = bookmark;
        this.Y = z11;
        this.X = aVar;
        this.f11436o0 = aVar2;
        this.Z = i10;
    }

    public /* synthetic */ f0(boolean z11, Object obj, Object obj2, Object obj3, jx.d dVar, int i10, int i11) {
        this.f11434i = i11;
        this.Y = z11;
        this.f11435n0 = obj;
        this.X = obj2;
        this.f11436o0 = obj3;
        this.p0 = dVar;
        this.Z = i10;
    }

    public /* synthetic */ f0(boolean z11, yx.l lVar, i4.f fVar, i4.f fVar2, v3.q qVar, int i10) {
        this.f11434i = 4;
        this.Y = z11;
        this.p0 = lVar;
        this.f11435n0 = fVar;
        this.X = fVar2;
        this.f11436o0 = qVar;
        this.Z = i10;
    }
}
