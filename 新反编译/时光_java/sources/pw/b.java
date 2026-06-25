package pw;

import e8.a0;
import e8.f;
import l9.c;
import z7.w0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a f24449i;

    public b(a aVar) {
        this.f24449i = aVar;
    }

    @Override // e8.f
    public final void onDestroy(a0 a0Var) {
        a aVar = this.f24449i;
        Object obj = aVar.f24448d;
        if (obj == null) {
            return;
        }
        aVar.f24448d = null;
        w0 w0VarU = ((x) obj).u();
        w0VarU.c();
        w0VarU.f37952n0.j(aVar.f24447c);
        a.f24444e.post(new c(aVar, 21));
    }
}
