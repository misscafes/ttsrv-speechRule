package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements yx.l {
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25587i;

    public /* synthetic */ g0(x0 x0Var, int i10) {
        this.f25587i = i10;
        this.X = x0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        y yVar;
        y yVar2;
        int i10 = this.f25587i;
        jx.w wVar = jx.w.f15819a;
        x0 x0Var = this.X;
        switch (i10) {
            case 0:
                break;
            case 1:
                s4.g0 g0Var = (s4.g0) obj;
                b4.c cVar = (b4.c) x0Var.f25739j.getValue();
                if (cVar != null) {
                    s4.g0 g0Var2 = x0Var.f25741l;
                    if (g0Var2 == null) {
                        r1.b.d("Required value was null.");
                        r00.a.q();
                    }
                    break;
                }
                break;
            case 2:
                if (x0Var.f25730a.a().b(((Long) obj).longValue())) {
                    x0Var.i();
                    x0Var.l(null);
                }
                break;
            case 3:
                long jLongValue = ((Long) obj).longValue();
                z zVarF = x0Var.f();
                if (zVarF != null && (yVar2 = zVarF.f25757a) != null && jLongValue == yVar2.f25755c) {
                    x0Var.f25744p.setValue(null);
                }
                z zVarF2 = x0Var.f();
                if (zVarF2 != null && (yVar = zVarF2.f25758b) != null && jLongValue == yVar.f25755c) {
                    x0Var.f25745q.setValue(null);
                }
                if (x0Var.f25730a.a().b(jLongValue)) {
                    x0Var.o();
                }
                break;
            case 4:
                s4.g0 g0Var3 = (s4.g0) obj;
                x0Var.f25741l = g0Var3;
                if (((Boolean) x0Var.f25738i.getValue()).booleanValue() && x0Var.f() != null) {
                    b4.b bVar = g0Var3 != null ? new b4.b(g0Var3.m(0L)) : null;
                    if (!zx.k.c(x0Var.f25740k, bVar)) {
                        x0Var.f25740k = bVar;
                        x0Var.m();
                        x0Var.o();
                    }
                }
                break;
            case 5:
                e3.p1 p1Var = x0Var.f25738i;
                a4.e0 e0Var = (a4.e0) obj;
                if (!e0Var.a() && ((Boolean) p1Var.getValue()).booleanValue()) {
                    x0Var.i();
                }
                p1Var.setValue(Boolean.valueOf(e0Var.a()));
                break;
            case 6:
                x0Var.k(((Boolean) obj).booleanValue());
                break;
            case 7:
                x0Var.l((z) obj);
                break;
            default:
                if (x0Var.f25730a.a().b(((Long) obj).longValue())) {
                    x0Var.m.setValue(wVar);
                    x0Var.m();
                    x0Var.o();
                }
                break;
        }
        return wVar;
    }
}
