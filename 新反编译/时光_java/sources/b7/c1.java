package b7;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.h implements yx.p {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2698n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.f2698n0 = obj;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        Object obj2 = this.f2698n0;
        switch (i10) {
            case 0:
                c1 c1Var = new c1((View) obj2, cVar, 0);
                c1Var.Z = obj;
                return c1Var;
            case 1:
                c1 c1Var2 = new c1((j1.j) obj2, cVar, 1);
                c1Var2.Z = obj;
                return c1Var2;
            case 2:
                c1 c1Var3 = new c1((o2.u) obj2, cVar, 2);
                c1Var3.Z = obj;
                return c1Var3;
            default:
                c1 c1Var4 = new c1((p4.m) obj2, cVar, 3);
                c1Var4.Z = obj;
                return c1Var4;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((c1) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((c1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                ((c1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            default:
                return ((c1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0057 -> B:22:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b6 -> B:37:0x00ba). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
