package lv;

import e3.k0;
import e3.q;
import java.util.List;
import jx.w;
import y2.x6;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18514i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18515n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18516o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f18517q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ jx.d f18518r0;

    public /* synthetic */ k(o3.d dVar, o3.d dVar2, o3.d dVar3, p pVar, boolean z11, yx.a aVar, yx.a aVar2, int i10) {
        this.f18515n0 = dVar;
        this.f18516o0 = dVar2;
        this.p0 = dVar3;
        this.f18517q0 = pVar;
        this.X = z11;
        this.Y = aVar;
        this.f18518r0 = aVar2;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18514i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        jx.d dVar = this.f18518r0;
        Object obj3 = this.f18517q0;
        Object obj4 = this.p0;
        Object obj5 = this.f18516o0;
        Object obj6 = this.f18515n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(i11 | 1);
                q6.d.i(this.X, (String) obj6, (String) obj5, (String) obj4, (List) obj3, this.Y, (yx.l) dVar, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = q.G(i11 | 1);
                x6.c((o3.d) obj6, (o3.d) obj5, (o3.d) obj4, (p) obj3, this.X, this.Y, (yx.a) dVar, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ k(boolean z11, String str, String str2, String str3, List list, yx.a aVar, yx.l lVar, int i10) {
        this.X = z11;
        this.f18515n0 = str;
        this.f18516o0 = str2;
        this.p0 = str3;
        this.f18517q0 = list;
        this.Y = aVar;
        this.f18518r0 = lVar;
        this.Z = i10;
    }
}
