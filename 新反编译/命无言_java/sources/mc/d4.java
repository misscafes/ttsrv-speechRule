package mc;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l4 f16326i;

    public /* synthetic */ d4(l4 l4Var) {
        this.f16326i = l4Var;
    }

    public final String toString() {
        return this.f16326i.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
