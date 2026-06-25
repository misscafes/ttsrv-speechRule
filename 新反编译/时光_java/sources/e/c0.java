package e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements e8.y {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7271i = 0;

    public c0(e8.f fVar, e8.y yVar) {
        fVar.getClass();
        this.X = fVar;
        this.Y = yVar;
    }

    @Override // e8.y
    public final void j(e8.a0 a0Var, e8.r rVar) {
        int i10 = this.f7271i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                x xVar = (x) obj2;
                int i11 = b0.f7269a[rVar.ordinal()];
                if (i11 == 1) {
                    xVar.h(true);
                    break;
                } else if (i11 == 2) {
                    xVar.h(false);
                    break;
                } else if (i11 == 3) {
                    xVar.f();
                    ((df.a) obj).j(this);
                    break;
                }
                break;
            default:
                e8.f fVar = (e8.f) obj2;
                switch (e8.g.f7943a[rVar.ordinal()]) {
                    case 1:
                        fVar.d(a0Var);
                        break;
                    case 2:
                        fVar.onStart(a0Var);
                        break;
                    case 3:
                        fVar.onResume(a0Var);
                        break;
                    case 4:
                        fVar.onPause(a0Var);
                        break;
                    case 5:
                        fVar.onStop(a0Var);
                        break;
                    case 6:
                        fVar.onDestroy(a0Var);
                        break;
                    case 7:
                        ge.c.z("ON_ANY must not been send by anybody");
                        break;
                    default:
                        r00.a.t();
                        break;
                }
                e8.y yVar = (e8.y) obj;
                if (yVar != null) {
                    yVar.j(a0Var, rVar);
                }
                break;
        }
    }

    public c0(x xVar, d0 d0Var, df.a aVar) {
        this.X = xVar;
        this.Y = aVar;
    }
}
