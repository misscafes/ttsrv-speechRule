package ap;

import e3.e1;
import e3.k0;
import f5.s0;
import lh.a5;
import lh.y3;
import r2.z0;
import s1.f2;
import vu.f0;
import y2.id;
import y2.q1;
import y2.t8;
import y2.u5;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1802i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1803n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1804o0;

    public /* synthetic */ l(f2 f2Var, i4.f fVar, String str, yx.a aVar, int i10) {
        this.f1802i = 2;
        this.Z = f2Var;
        this.f1803n0 = fVar;
        this.Y = str;
        this.f1804o0 = aVar;
        this.X = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1802i;
        int i11 = this.X;
        Object obj3 = this.f1804o0;
        Object obj4 = this.f1803n0;
        Object obj5 = this.Z;
        jx.w wVar = jx.w.f15819a;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a5.c((String) obj6, (b20.a) obj5, (s0) obj4, (a20.a) obj3, (k0) obj, e3.q.G(1), this.X);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11) | 1;
                ((o3.d) obj6).k(this.Z, this.f1803n0, this.f1804o0, (k0) obj, iG);
                break;
            case 2:
                ((Integer) obj2).getClass();
                q6.d.g((f2) obj5, (i4.f) obj4, (String) obj6, (yx.a) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                z0.c((v3.q) obj6, (r2.z) obj5, (yx.l) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ts.a.k((ts.w) obj6, (yx.a) obj5, (yx.p) obj4, (yx.a) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                y3.k((v3.q) obj6, (uv.a) obj5, (uv.a) obj4, (o3.d) obj3, (k0) obj, e3.q.G(3073), this.X);
                break;
            case 6:
                ((Integer) obj2).getClass();
                f0.c((f2) obj6, (yx.a) obj5, (v3.q) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                y2.h.d((yx.a) obj6, (v3.q) obj5, (v5.t) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                u5.c((q1) obj6, (t8) obj5, (id) obj4, (o3.d) obj3, (k0) obj, e3.q.G(3073), this.X);
                break;
            default:
                ((Integer) obj2).getClass();
                z2.t.j((zc) obj6, (e1) obj5, (v3.q) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11, int i12) {
        this.f1802i = i12;
        this.Y = obj;
        this.Z = obj2;
        this.f1803n0 = obj3;
        this.f1804o0 = obj4;
        this.X = i11;
    }

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11) {
        this.f1802i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.f1803n0 = obj3;
        this.f1804o0 = obj4;
        this.X = i10;
    }
}
