package wr;

import java.util.concurrent.ScheduledFuture;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27141i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f27142v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f27141i = i10;
        this.f27142v = obj;
    }

    @Override // wr.g
    public final void a(Throwable th2) {
        switch (this.f27141i) {
            case 0:
                ((ScheduledFuture) this.f27142v).cancel(false);
                break;
            case 1:
                ((lr.l) this.f27142v).invoke(th2);
                break;
            default:
                ((k0) this.f27142v).d();
                break;
        }
    }

    public final String toString() {
        switch (this.f27141i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f27142v) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((lr.l) this.f27142v).getClass().getSimpleName() + ScopeNames.CONTRIBUTOR_SEPARATOR + y.p(this) + ']';
            default:
                return "DisposeOnCancel[" + ((k0) this.f27142v) + ']';
        }
    }
}
