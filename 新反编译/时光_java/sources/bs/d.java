package bs;

import e3.k0;
import e3.q;
import io.legado.app.data.entities.BookGroup;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3178i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f3179n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f3180o0;

    public /* synthetic */ d(boolean z11, BookGroup bookGroup, yx.a aVar, l lVar, int i10) {
        this.X = z11;
        this.f3179n0 = bookGroup;
        this.Y = aVar;
        this.f3180o0 = lVar;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3178i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        Object obj3 = this.f3180o0;
        Object obj4 = this.f3179n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(i11 | 1);
                cy.a.g(this.X, (BookGroup) obj4, this.Y, (l) obj3, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = q.G(i11 | 1);
                q6.d.h(this.X, this.Y, (String) obj4, (o3.d) obj3, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(boolean z11, yx.a aVar, String str, o3.d dVar, int i10) {
        this.X = z11;
        this.Y = aVar;
        this.f3179n0 = str;
        this.f3180o0 = dVar;
        this.Z = i10;
    }
}
