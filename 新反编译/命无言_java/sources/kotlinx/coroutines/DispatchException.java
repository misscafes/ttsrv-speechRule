package kotlinx.coroutines;

import ar.i;
import wr.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DispatchException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Throwable f14593i;

    public DispatchException(Throwable th2, s sVar, i iVar) {
        super("Coroutine dispatcher " + sVar + " threw an exception, context = " + iVar, th2);
        this.f14593i = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f14593i;
    }
}
