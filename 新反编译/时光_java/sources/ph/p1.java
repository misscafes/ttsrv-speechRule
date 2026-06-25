package ph;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o4 f23732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f23733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r1 f23734d;

    public /* synthetic */ p1(r1 r1Var, o4 o4Var, Bundle bundle, int i10) {
        this.f23731a = i10;
        this.f23732b = o4Var;
        this.f23733c = bundle;
        this.f23734d = r1Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i10 = this.f23731a;
        Bundle bundle = this.f23733c;
        o4 o4Var = this.f23732b;
        r1 r1Var = this.f23734d;
        switch (i10) {
            case 0:
                r1Var.f23783d.B();
                break;
            default:
                r1Var.f23783d.B();
                break;
        }
        return r1Var.f23783d.d0(bundle, o4Var);
    }
}
