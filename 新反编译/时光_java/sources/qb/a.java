package qb;

import jx.w;
import lb.f0;
import lb.g0;
import lb.t;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends qx.i implements p {
    public f0 X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25198i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f25199n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f25200o0;
    public final /* synthetic */ t p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.l f25201q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(boolean z11, boolean z12, t tVar, ox.c cVar, yx.l lVar, int i10) {
        super(2, cVar);
        this.f25198i = i10;
        this.f25199n0 = z11;
        this.f25200o0 = z12;
        this.p0 = tVar;
        this.f25201q0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f25198i) {
            case 0:
                a aVar = new a(this.f25199n0, this.f25200o0, this.p0, cVar, this.f25201q0, 0);
                aVar.Z = obj;
                return aVar;
            default:
                a aVar2 = new a(this.f25199n0, this.f25200o0, this.p0, cVar, this.f25201q0, 1);
                aVar2.Z = obj;
                return aVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25198i;
        w wVar = w.f15819a;
        g0 g0Var = (g0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a) create(g0Var, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
