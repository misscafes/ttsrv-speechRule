package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f32005a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e3.u0 f32007c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32010f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.f1 f32006b = new sp.f1(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32008d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32009e = -1;

    public v0(yx.l lVar) {
        this.f32005a = lVar;
    }

    public final u0 a(int i10, long j11, boolean z11, yx.l lVar) {
        e3.u0 u0Var = this.f32007c;
        if (u0Var == null) {
            return l.f31970a;
        }
        g1 g1Var = (g1) u0Var.Z;
        boolean z12 = g1Var instanceof b;
        f1 f1Var = new f1(u0Var, i10, j11, this.f32006b, lVar);
        if (!z12) {
            g1Var.a(f1Var);
        } else if (z11) {
            b bVar = (b) g1Var;
            bVar.X.add(new j1(1, f1Var));
            if (!bVar.Y) {
                bVar.Y = true;
                bVar.f31890i.post(bVar);
            }
        } else {
            b bVar2 = (b) g1Var;
            bVar2.X.add(new j1(0, f1Var));
            if (!bVar2.Y) {
                bVar2.Y = true;
                bVar2.f31890i.post(bVar2);
            }
        }
        a9.a.z(i10, "compose:lazy:schedule_prefetch:index");
        return f1Var;
    }
}
