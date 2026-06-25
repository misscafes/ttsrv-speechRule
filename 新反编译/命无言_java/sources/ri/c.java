package ri;

import c3.j0;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f22208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22209b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f22210c;

    public c(e eVar, j0 j0Var) {
        this.f22210c = eVar;
        this.f22208a = j0Var;
    }

    @Override // c3.j0
    public final void b(Object obj) {
        if (this.f22209b) {
            this.f22209b = false;
            return;
        }
        e eVar = this.f22210c;
        ed.c cVar = (ed.c) eVar.Z;
        ed.c cVar2 = (ed.c) eVar.Z;
        Level level = Level.INFO;
        cVar.g("message received: " + obj);
        try {
            this.f22208a.b(obj);
        } catch (ClassCastException e10) {
            Level level2 = Level.WARNING;
            cVar2.e("class cast error on message received: " + obj, e10);
        } catch (Exception e11) {
            Level level3 = Level.WARNING;
            cVar2.e("error on message received: " + obj, e11);
        }
    }
}
