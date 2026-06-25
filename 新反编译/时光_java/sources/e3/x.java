package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7807i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7808n0;

    public /* synthetic */ x(z zVar, o3.e eVar, e1.n0 n0Var, int i10) {
        this.Y = zVar;
        this.Z = eVar;
        this.f7808n0 = n0Var;
        this.X = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7807i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f7808n0;
        int i11 = this.X;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                o3.e eVar = (o3.e) obj3;
                e1.n0 n0Var = (e1.n0) obj2;
                if (obj == ((z) obj4)) {
                    ge.c.C("A derived state calculation cannot read itself");
                    return null;
                }
                if (!(obj instanceof t3.b0)) {
                    return wVar;
                }
                int i12 = eVar.f21305a - i11;
                int iD = n0Var.d(obj);
                n0Var.g(Math.min(i12, iD >= 0 ? n0Var.f7527c[iD] : Integer.MAX_VALUE), obj);
                return wVar;
            default:
                s4.b2[] b2VarArr = (s4.b2[]) obj4;
                s1.e2 e2Var = (s1.e2) obj3;
                int[] iArr = (int[]) obj2;
                s4.a2 a2Var = (s4.a2) obj;
                int length = b2VarArr.length;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length) {
                    s4.b2 b2Var = b2VarArr[i13];
                    int i15 = i14 + 1;
                    b2Var.getClass();
                    Object objC0 = b2Var.c0();
                    s1.c2 c2Var = objC0 instanceof s1.c2 ? (s1.c2) objC0 : null;
                    s1.k kVar = c2Var != null ? c2Var.f26469c : null;
                    a2Var.p(b2Var, iArr[i14], kVar != null ? kVar.f(i11, b2Var.X, r5.m.f25849i) : e2Var.f26478b.a(b2Var.X, i11), 0.0f);
                    i13++;
                    i14 = i15;
                }
                return wVar;
        }
    }

    public /* synthetic */ x(s4.b2[] b2VarArr, s1.e2 e2Var, int i10, int[] iArr) {
        this.Y = b2VarArr;
        this.Z = e2Var;
        this.X = i10;
        this.f7808n0 = iArr;
    }
}
