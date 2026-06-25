package p40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22719i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(int i10, List list, ox.c cVar, boolean z11) {
        super(2, cVar);
        this.f22719i = 3;
        this.Z = list;
        this.Y = z11;
        this.X = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f22719i;
        boolean z11 = this.Y;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new e2(z11, (p2) obj2, cVar);
            case 1:
                return new e2((r2.p1) obj2, z11, cVar, 1);
            case 2:
                return new e2((h1.a1) obj2, z11, cVar, 2);
            default:
                return new e2(this.X, (List) obj2, cVar, z11);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f22719i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((e2) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                return ((e2) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                return ((e2) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((e2) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015e  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.e2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(Object obj, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f22719i = i10;
        this.Z = obj;
        this.Y = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(boolean z11, p2 p2Var, ox.c cVar) {
        super(2, cVar);
        this.f22719i = 0;
        this.Y = z11;
        this.Z = p2Var;
    }
}
