package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.l {
    public final /* synthetic */ s1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5884i;

    public /* synthetic */ q0(s1 s1Var, int i10) {
        this.f5884i = i10;
        this.X = s1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5884i;
        jx.w wVar = jx.w.f15819a;
        s1 s1Var = this.X;
        switch (i10) {
            case 0:
                s4.g0 g0Var = (s4.g0) obj;
                v2 v2VarD = s1Var.d();
                if (v2VarD != null) {
                    v2VarD.f6002c = g0Var;
                }
                return wVar;
            case 1:
                e3.p1 p1Var = s1Var.f5942t;
                k5.y yVar = (k5.y) obj;
                String str = yVar.f16060a.X;
                f5.g gVar = s1Var.f5933j;
                if (!zx.k.c(str, gVar != null ? gVar.X : null)) {
                    s1Var.f5934k.setValue(f1.f5738i);
                    if (((Boolean) p1Var.getValue()).booleanValue()) {
                        p1Var.setValue(Boolean.FALSE);
                    } else {
                        s1Var.f5941s.setValue(Boolean.FALSE);
                    }
                }
                long j11 = f5.r0.f9068b;
                s1Var.f(j11);
                s1Var.e(j11);
                s1Var.f5943u.invoke(yVar);
                e3.y1 y1Var = s1Var.f5925b;
                e3.z1 z1Var = y1Var.f7817a;
                if (z1Var != null) {
                    z1Var.c(y1Var, null);
                }
                return wVar;
            case 2:
                s1Var.f5940r.b(((k5.k) obj).f16033a);
                return wVar;
            case 3:
                return Boolean.valueOf(s1Var.f5940r.b(((k5.k) obj).f16033a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                s1Var.f5939q.setValue(bool);
                return wVar;
        }
    }
}
