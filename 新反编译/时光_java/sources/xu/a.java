package xu;

import aq.d;
import c4.d1;
import dg.c;
import e3.k0;
import g1.h0;
import g1.i2;
import io.legado.app.data.entities.SearchBook;
import j1.x;
import jx.w;
import s1.u1;
import v3.q;
import y2.q0;
import y2.s1;
import y2.v0;
import y2.y0;
import y2.z0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34552i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f34553n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f34554o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f34555q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f34556r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f34557s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f34558t0;

    public /* synthetic */ a(SearchBook searchBook, d dVar, yx.a aVar, q qVar, boolean z11, i2 i2Var, h0 h0Var, String str, int i10, int i11) {
        this.f34552i = 0;
        this.p0 = searchBook;
        this.f34555q0 = dVar;
        this.X = aVar;
        this.Y = qVar;
        this.Z = z11;
        this.f34556r0 = i2Var;
        this.f34557s0 = h0Var;
        this.f34558t0 = str;
        this.f34553n0 = i10;
        this.f34554o0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34552i;
        w wVar = w.f15819a;
        int i11 = this.f34553n0;
        Object obj3 = this.f34558t0;
        Object obj4 = this.f34557s0;
        Object obj5 = this.f34556r0;
        Object obj6 = this.f34555q0;
        Object obj7 = this.p0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                c.l((SearchBook) obj7, (d) obj6, this.X, this.Y, this.Z, (i2) obj5, (h0) obj4, (String) obj3, (k0) obj, iG, this.f34554o0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s1.v(this.X, this.Y, this.Z, (d1) obj7, (q0) obj6, (x) obj5, (u1) obj4, (o3.d) obj3, (k0) obj, iG2, this.f34554o0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                s1.l(this.X, this.Y, this.Z, (d1) obj7, (q0) obj6, (v0) obj5, (u1) obj4, (o3.d) obj3, (k0) obj, iG3, this.f34554o0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                s1.f(this.X, this.Y, this.Z, (d1) obj7, (y0) obj6, (z0) obj5, (x) obj4, (o3.d) obj3, (k0) obj, iG4, this.f34554o0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(yx.a aVar, q qVar, boolean z11, d1 d1Var, Object obj, Object obj2, Object obj3, o3.d dVar, int i10, int i11, int i12) {
        this.f34552i = i12;
        this.X = aVar;
        this.Y = qVar;
        this.Z = z11;
        this.p0 = d1Var;
        this.f34555q0 = obj;
        this.f34556r0 = obj2;
        this.f34557s0 = obj3;
        this.f34558t0 = dVar;
        this.f34553n0 = i10;
        this.f34554o0 = i11;
    }
}
