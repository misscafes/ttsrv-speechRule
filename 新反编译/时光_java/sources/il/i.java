package il;

import android.content.Context;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import dk.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements dk.e {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13872i;

    public /* synthetic */ i(q qVar, int i10) {
        this.f13872i = i10;
        this.X = qVar;
    }

    @Override // dk.e
    public final Object n(de.b bVar) {
        int i10 = this.f13872i;
        q qVar = this.X;
        switch (i10) {
            case 0:
                return RemoteConfigRegistrar.lambda$getComponents$0(qVar, bVar);
            case 1:
                return new mk.c((Context) bVar.a(Context.class), ((wj.f) bVar.a(wj.f.class)).f(), bVar.k(q.a(mk.d.class)), bVar.h(gl.b.class), (Executor) bVar.c(qVar));
            default:
                return FirebasePerfRegistrar.lambda$getComponents$0(qVar, bVar);
        }
    }
}
