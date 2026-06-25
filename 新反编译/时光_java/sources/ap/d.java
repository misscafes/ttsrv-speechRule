package ap;

import android.view.View;
import d2.w2;
import e3.k0;
import e3.v1;
import f5.s0;
import gs.m2;
import gs.n2;
import io.legado.app.data.entities.BookGroup;
import lh.f4;
import lh.x3;
import lh.y3;
import r2.z0;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1783i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1784n0;

    public /* synthetic */ d(i4.f fVar, String str, v3.q qVar, int i10) {
        this.f1783i = 17;
        this.f1784n0 = fVar;
        this.X = str;
        this.Y = qVar;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1783i;
        int i11 = this.Z;
        Object obj3 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.Y;
        Object obj5 = this.f1784n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                l0.i.c((String) obj3, (b20.a) obj5, (s0) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                y3.f((String) obj3, (String) obj5, (s0) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                cy.a.e((BookGroup) obj3, (yx.a) obj5, (bs.l) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((w2) obj3).b((Object[]) obj5, (yx.l) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                n2.e((m2) obj3, (yx.a) obj5, (yx.q) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                gt.a.b((String) obj3, (yx.a) obj5, (gt.g) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                dg.c.g((hv.c) obj3, (hv.b) obj5, (v3.q) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                i2.m.c((g2.g) obj3, (k2.d) obj5, (yx.a) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                hn.a.f((v3.q) obj3, (v1) obj5, (o3.d) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                n1.f.b((v3.q) obj3, (n1.c) obj5, (yx.l) obj4, (k0) obj, e3.q.G(1), this.Z);
                break;
            case 10:
                ((Integer) obj2).getClass();
                n1.f.a((n1.c) obj3, (v3.q) obj5, (o3.d) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                z0.a((r2.o) obj3, (v3.d) obj5, (o3.d) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                a.a.d((xr.s) obj3, (yx.a) obj5, (yx.l) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                s1.C((View) obj3, (r5.c) obj5, (yx.a) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                k0.d.m((String) obj3, (yx.p) obj5, (yx.p) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                f4.f((ep.q) obj3, (zo.d) obj5, (v3.q) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                yt.a.a(this.X, (yx.a) obj5, this.Z, (yx.l) obj4, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                x3.a((i4.f) obj5, (String) obj3, (v3.q) obj4, (k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f1783i = i11;
        this.X = obj;
        this.f1784n0 = obj2;
        this.Y = obj3;
        this.Z = i10;
    }

    public /* synthetic */ d(Object obj, yx.a aVar, int i10, yx.l lVar, int i11) {
        this.f1783i = 16;
        this.X = obj;
        this.f1784n0 = aVar;
        this.Z = i10;
        this.Y = lVar;
    }

    public /* synthetic */ d(v3.q qVar, n1.c cVar, yx.l lVar, int i10, int i11) {
        this.f1783i = 9;
        this.X = qVar;
        this.f1784n0 = cVar;
        this.Y = lVar;
        this.Z = i11;
    }
}
