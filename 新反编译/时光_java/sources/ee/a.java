package ee;

import c4.a0;
import e3.k0;
import y2.f9;
import y2.s9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ float X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8024i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f8025n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f8026o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f8027q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8028r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8029s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f8030t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f8031u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f8032v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ Object f8033w0;

    public /* synthetic */ a(float f7, yx.l lVar, v3.q qVar, boolean z11, yx.a aVar, f9 f9Var, q1.j jVar, int i10, o3.d dVar, o3.d dVar2, fy.a aVar2, int i11, int i12) {
        this.X = f7;
        this.Y = lVar;
        this.Z = qVar;
        this.f8025n0 = z11;
        this.f8028r0 = aVar;
        this.f8029s0 = f9Var;
        this.f8030t0 = jVar;
        this.f8026o0 = i10;
        this.f8031u0 = dVar;
        this.f8032v0 = dVar2;
        this.f8033w0 = aVar2;
        this.p0 = i11;
        this.f8027q0 = i12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8024i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f8027q0;
        int i12 = this.p0;
        Object obj3 = this.f8033w0;
        Object obj4 = this.f8032v0;
        Object obj5 = this.f8031u0;
        Object obj6 = this.f8030t0;
        Object obj7 = this.f8029s0;
        Object obj8 = this.f8028r0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i12 | 1);
                int iG2 = e3.q.G(i11);
                o.a((p) obj8, (String) obj7, this.Z, this.Y, (yx.l) obj6, (v3.d) obj5, (s4.s) obj4, this.X, (a0) obj3, this.f8026o0, this.f8025n0, (k0) obj, iG, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i12 | 1);
                int iG4 = e3.q.G(i11);
                s9.b(this.X, this.Y, this.Z, this.f8025n0, (yx.a) obj8, (f9) obj7, (q1.j) obj6, this.f8026o0, (o3.d) obj5, (o3.d) obj4, (fy.a) obj3, (k0) obj, iG3, iG4);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(p pVar, String str, v3.q qVar, yx.l lVar, yx.l lVar2, v3.d dVar, s4.s sVar, float f7, a0 a0Var, int i10, boolean z11, int i11, int i12) {
        this.f8028r0 = pVar;
        this.f8029s0 = str;
        this.Z = qVar;
        this.Y = lVar;
        this.f8030t0 = lVar2;
        this.f8031u0 = dVar;
        this.f8032v0 = sVar;
        this.X = f7;
        this.f8033w0 = a0Var;
        this.f8026o0 = i10;
        this.f8025n0 = z11;
        this.p0 = i11;
        this.f8027q0 = i12;
    }
}
