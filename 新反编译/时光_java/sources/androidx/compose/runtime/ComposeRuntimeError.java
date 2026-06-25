package androidx.compose.runtime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ComposeRuntimeError extends IllegalStateException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f1252i;

    public ComposeRuntimeError(String str) {
        this.f1252i = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f1252i;
    }
}
