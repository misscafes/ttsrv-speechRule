package f8;

import e8.a0;
import e8.r;
import e8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements y {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9233i;

    public /* synthetic */ j(Object obj, int i10) {
        this.f9233i = i10;
        this.X = obj;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        int i10 = this.f9233i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                a aVar = (a) obj;
                aVar.getClass();
                aVar.X = rVar.a();
                aVar.a();
                break;
            default:
                ub.a aVar2 = (ub.a) obj;
                if (rVar == r.ON_START) {
                    aVar2.f29559h = true;
                } else if (rVar == r.ON_STOP) {
                    aVar2.f29559h = false;
                }
                break;
        }
    }
}
