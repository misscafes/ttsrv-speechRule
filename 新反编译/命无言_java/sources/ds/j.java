package ds;

import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends i {
    public final Runnable A;

    public j(Runnable runnable, long j3, boolean z4) {
        super(j3, z4);
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.A;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
        sb2.append(y.p(runnable));
        sb2.append(", ");
        sb2.append(this.f5516i);
        sb2.append(", ");
        sb2.append(this.f5517v ? "Blocking" : "Non-blocking");
        sb2.append(']');
        return sb2.toString();
    }
}
