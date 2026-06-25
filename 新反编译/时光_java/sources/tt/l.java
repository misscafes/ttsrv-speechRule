package tt;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.q {
    public /* synthetic */ String X;
    public final /* synthetic */ Map Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28395i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f28396n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ q f28397o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Map map, String str, String str2, q qVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f28395i = i10;
        this.Y = map;
        this.Z = str;
        this.f28396n0 = str2;
        this.f28397o0 = qVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28395i;
        jx.w wVar = jx.w.f15819a;
        String str = (String) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                l lVar = new l(this.Y, this.Z, this.f28396n0, this.f28397o0, cVar, 0);
                lVar.X = str;
                lVar.invokeSuspend(wVar);
                break;
            default:
                l lVar2 = new l(this.Y, this.Z, this.f28396n0, this.f28397o0, cVar, 1);
                lVar2.X = str;
                lVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28395i;
        jx.w wVar = jx.w.f15819a;
        q qVar = this.f28397o0;
        String str = this.f28396n0;
        String str2 = this.Z;
        Map map = this.Y;
        String str3 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (cy.a.t0(str3)) {
                    map.put(str2, str);
                    qVar.F1 = true;
                }
                break;
            default:
                lb.w.j0(obj);
                if (cy.a.t0(str3)) {
                    map.put(str2, str);
                    qVar.F1 = true;
                }
                break;
        }
        return wVar;
    }
}
