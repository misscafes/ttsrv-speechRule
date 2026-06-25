package qv;

import e3.k0;
import g1.h0;
import g1.i2;
import io.legado.app.data.entities.SearchBook;
import jx.w;
import tv.n;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ String X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25450i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f25451n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f25452o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f25453q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f25454r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f25455s0;

    public /* synthetic */ b(SearchBook searchBook, aq.d dVar, yx.a aVar, q qVar, i2 i2Var, h0 h0Var, String str, int i10, int i11) {
        this.f25453q0 = searchBook;
        this.Z = dVar;
        this.f25451n0 = aVar;
        this.Y = qVar;
        this.f25454r0 = i2Var;
        this.f25455s0 = h0Var;
        this.X = str;
        this.f25452o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25450i;
        Object obj3 = this.f25453q0;
        w wVar = w.f15819a;
        int i11 = this.f25452o0;
        Object obj4 = this.f25455s0;
        Object obj5 = this.f25454r0;
        Object obj6 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                lb.w.a(this.f25453q0, this.f25451n0, this.Y, this.X, (p) obj6, (p) obj5, (o3.d) obj4, (k0) obj, iG, this.p0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                n.a(this.X, this.Y, (String) obj3, (String) obj5, (i4.f) obj4, (p) obj6, this.f25451n0, (k0) obj, iG2, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                dg.c.k((SearchBook) obj3, (aq.d) obj6, this.f25451n0, this.Y, (i2) obj5, (h0) obj4, this.X, (k0) obj, iG3, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(Object obj, yx.a aVar, q qVar, String str, p pVar, p pVar2, o3.d dVar, int i10, int i11) {
        this.f25453q0 = obj;
        this.f25451n0 = aVar;
        this.Y = qVar;
        this.X = str;
        this.Z = pVar;
        this.f25454r0 = pVar2;
        this.f25455s0 = dVar;
        this.f25452o0 = i10;
        this.p0 = i11;
    }

    public /* synthetic */ b(String str, q qVar, String str2, String str3, i4.f fVar, p pVar, yx.a aVar, int i10, int i11) {
        this.X = str;
        this.Y = qVar;
        this.f25453q0 = str2;
        this.f25454r0 = str3;
        this.f25455s0 = fVar;
        this.Z = pVar;
        this.f25451n0 = aVar;
        this.f25452o0 = i10;
        this.p0 = i11;
    }
}
