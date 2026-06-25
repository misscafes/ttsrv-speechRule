package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v0 implements yx.t {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25716i;

    public /* synthetic */ v0(Object obj, int i10) {
        this.f25716i = i10;
        this.X = obj;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i10 = this.f25716i;
        jx.w wVar = jx.w.f15819a;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj7;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                s4.g0 g0Var = (s4.g0) obj2;
                long jA = x0Var.a(g0Var, ((b4.b) obj3).f2558a);
                long jA2 = x0Var.a(g0Var, ((b4.b) obj4).f2558a);
                x0Var.k(zBooleanValue);
                break;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                str.getClass();
                str2.getClass();
                str3.getClass();
                ((yx.l) obj7).invoke(new ut.m0(str, str2, str3, (String) obj4, (String) obj5, (String) obj6));
                break;
            default:
                yx.t tVar = (yx.t) obj7;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                String str6 = (String) obj3;
                String str7 = (String) obj4;
                String str8 = (String) obj5;
                String str9 = (String) obj6;
                str6.getClass();
                if (str4 == null) {
                    str4 = vd.d.EMPTY;
                }
                tVar.i(str4, str5 == null ? vd.d.EMPTY : str5, str6, str7, str8, str9);
                break;
        }
        return wVar;
    }
}
