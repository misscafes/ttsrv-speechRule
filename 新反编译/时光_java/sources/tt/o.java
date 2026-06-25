package tt;

import java.util.Map;
import l9.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f28403a;

    public o(q qVar) {
        this.f28403a = qVar;
    }

    @Override // tt.r
    public final void a() {
        q qVar = this.f28403a;
        l.i iVarF = qVar.f();
        if (iVarF != null) {
            iVarF.runOnUiThread(new l9.c(qVar, 29));
        }
    }

    @Override // tt.r
    public final void b(Map map) {
        q qVar = this.f28403a;
        l.i iVarF = qVar.f();
        if (iVarF != null) {
            iVarF.runOnUiThread(new e0(qVar, 22, map));
        }
    }
}
