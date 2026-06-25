package kv;

import c4.d1;
import c4.z;
import de.g;
import e3.k0;
import j1.x;
import jx.d;
import jx.w;
import s4.s;
import tv.n;
import v3.q;
import y2.c5;
import y2.s1;
import y2.w4;
import y2.y0;
import y2.z0;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ d Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17006i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f17007n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f17008o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f17009q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f17010r0;

    public /* synthetic */ c(Object obj, q qVar, String str, s sVar, g gVar, p pVar, int i10, int i11) {
        this.f17008o0 = obj;
        this.p0 = qVar;
        this.X = str;
        this.f17009q0 = sVar;
        this.f17010r0 = gVar;
        this.Y = pVar;
        this.Z = i10;
        this.f17007n0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17006i;
        Object obj3 = this.f17008o0;
        w wVar = w.f15819a;
        int i11 = this.Z;
        Object obj4 = this.f17010r0;
        Object obj5 = this.f17009q0;
        Object obj6 = this.X;
        d dVar = this.Y;
        Object obj7 = this.p0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                b.a(this.f17008o0, (q) obj7, (String) obj6, (s) obj5, (g) obj4, (p) dVar, (k0) obj, iG, this.f17007n0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                n.b((String) obj6, (String) obj3, (z) obj7, (d1) obj5, (p) dVar, (yx.a) obj4, (k0) obj, e3.q.G(i11 | 1), this.f17007n0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                n.f((String) obj6, (String) obj3, (String[]) obj7, (String[]) obj5, (String) obj4, (l) dVar, (k0) obj, e3.q.G(i11 | 1), this.f17007n0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                s1.e((q) obj7, (d1) obj3, (y0) obj6, (z0) obj5, (x) obj4, (o3.d) dVar, (k0) obj, e3.q.G(i11 | 1), this.f17007n0);
                break;
            default:
                ((Integer) obj2).getClass();
                c5.a((o3.d) obj3, (q) obj7, (p) dVar, (p) obj6, (p) obj5, (w4) obj4, (k0) obj, e3.q.G(i11 | 1), this.f17007n0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(String str, String str2, z zVar, d1 d1Var, p pVar, yx.a aVar, int i10, int i11) {
        this.X = str;
        this.f17008o0 = str2;
        this.p0 = zVar;
        this.f17009q0 = d1Var;
        this.Y = pVar;
        this.f17010r0 = aVar;
        this.Z = i10;
        this.f17007n0 = i11;
    }

    public /* synthetic */ c(String str, String str2, String[] strArr, String[] strArr2, String str3, l lVar, int i10, int i11) {
        this.X = str;
        this.f17008o0 = str2;
        this.p0 = strArr;
        this.f17009q0 = strArr2;
        this.f17010r0 = str3;
        this.Y = lVar;
        this.Z = i10;
        this.f17007n0 = i11;
    }

    public /* synthetic */ c(o3.d dVar, q qVar, p pVar, p pVar2, p pVar3, w4 w4Var, int i10, int i11) {
        this.f17008o0 = dVar;
        this.p0 = qVar;
        this.Y = pVar;
        this.X = pVar2;
        this.f17009q0 = pVar3;
        this.f17010r0 = w4Var;
        this.Z = i10;
        this.f17007n0 = i11;
    }

    public /* synthetic */ c(q qVar, d1 d1Var, y0 y0Var, z0 z0Var, x xVar, o3.d dVar, int i10, int i11) {
        this.p0 = qVar;
        this.f17008o0 = d1Var;
        this.X = y0Var;
        this.f17009q0 = z0Var;
        this.f17010r0 = xVar;
        this.Y = dVar;
        this.Z = i10;
        this.f17007n0 = i11;
    }
}
