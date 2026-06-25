package androidx.compose.material3.internal;

import o1.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnchoredDraggableUninitializedException extends Throwable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f1240i;

    public AnchoredDraggableUninitializedException(boolean z11, boolean z12, g1 g1Var, Object obj) {
        this.f1240i = "AnchoredDraggableState was not initialized correctly. isLookingAhead=" + z11 + ",didLookahead=" + z12 + ",anchors=" + g1Var + ",targetValue=" + obj;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f1240i;
    }
}
