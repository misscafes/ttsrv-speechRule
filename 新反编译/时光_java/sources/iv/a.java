package iv;

import e3.k0;
import i4.f;
import jx.w;
import v3.q;
import y2.n4;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14519i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f14520n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f14521o0;
    public final /* synthetic */ int p0;

    public /* synthetic */ a(Object obj, String str, q qVar, long j11, int i10, int i11, int i12) {
        this.f14519i = i12;
        this.X = obj;
        this.Y = str;
        this.Z = qVar;
        this.f14520n0 = j11;
        this.f14521o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14519i;
        w wVar = w.f15819a;
        int i11 = this.f14521o0;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                cy.a.c((f) obj3, this.Y, this.Z, this.f14520n0, (k0) obj, iG, this.p0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                cy.a.c((f) obj3, this.Y, this.Z, this.f14520n0, (k0) obj, iG2, this.p0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                n4.b((f) obj3, this.Y, this.Z, this.f14520n0, (k0) obj, iG3, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                n4.a((g4.b) obj3, this.Y, this.Z, this.f14520n0, (k0) obj, iG4, this.p0);
                break;
        }
        return wVar;
    }
}
