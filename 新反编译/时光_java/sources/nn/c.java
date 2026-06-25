package nn;

import e8.l0;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements l0 {
    public boolean X = false;
    public final /* synthetic */ e Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0 f20437i;

    public c(e eVar, l0 l0Var) {
        this.Y = eVar;
        this.f20437i = l0Var;
    }

    @Override // e8.l0
    public final void a(Object obj) {
        if (this.X) {
            this.X = false;
            return;
        }
        e eVar = this.Y;
        ai.d dVar = eVar.f20442d;
        ai.d dVar2 = eVar.f20442d;
        Level level = Level.INFO;
        dVar.e("message received: " + obj);
        try {
            this.f20437i.a(obj);
        } catch (ClassCastException e11) {
            Level level2 = Level.WARNING;
            dVar2.d("class cast error on message received: " + obj, e11);
        } catch (Exception e12) {
            Level level3 = Level.WARNING;
            dVar2.d("error on message received: " + obj, e12);
        }
    }
}
