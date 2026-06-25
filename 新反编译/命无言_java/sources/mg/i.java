package mg;

import android.content.Context;
import bl.i2;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import gf.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements gf.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16809i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q f16810v;

    public /* synthetic */ i(q qVar, int i10) {
        this.f16809i = i10;
        this.f16810v = qVar;
    }

    @Override // gf.e
    public final Object a(i2 i2Var) {
        switch (this.f16809i) {
            case 0:
                return RemoteConfigRegistrar.lambda$getComponents$0(this.f16810v, i2Var);
            case 1:
                return new qf.c((Context) i2Var.a(Context.class), ((ze.f) i2Var.a(ze.f.class)).d(), i2Var.h(qf.d.class), i2Var.c(lg.b.class), (Executor) i2Var.b(this.f16810v));
            default:
                return FirebasePerfRegistrar.lambda$getComponents$0(this.f16810v, i2Var);
        }
    }
}
