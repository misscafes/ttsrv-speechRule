package cu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.q {
    public /* synthetic */ String X;
    public /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5300i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10) {
        super(3, null);
        this.f5300i = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5300i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        String str = (String) obj;
        String str2 = (String) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                x xVar = new x(i11, 0, cVar);
                xVar.X = str;
                xVar.Y = str2;
                return xVar.invokeSuspend(wVar);
            default:
                x xVar2 = new x(i11, 1, cVar);
                xVar2.X = str;
                xVar2.Y = str2;
                return xVar2.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5300i) {
            case 0:
                String str = this.X;
                String str2 = this.Y;
                lb.w.j0(obj);
                return new jx.h(str, str2);
            default:
                String str3 = this.X;
                String str4 = this.Y;
                lb.w.j0(obj);
                return new jx.h(str3, str4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f5300i = i11;
    }
}
