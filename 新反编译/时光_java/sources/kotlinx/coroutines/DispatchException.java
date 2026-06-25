package kotlinx.coroutines;

import ox.g;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class DispatchException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Throwable f16769i;

    public DispatchException(Throwable th2, v vVar, g gVar) {
        super("Coroutine dispatcher " + vVar + " threw an exception, context = " + gVar, th2);
        this.f16769i = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f16769i;
    }
}
