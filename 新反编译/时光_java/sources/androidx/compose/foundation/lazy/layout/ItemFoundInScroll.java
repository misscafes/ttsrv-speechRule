package androidx.compose.foundation.lazy.layout;

import h1.k;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class ItemFoundInScroll extends CancellationException {
    private final k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1230i;

    public ItemFoundInScroll(int i10, k kVar) {
        this.f1230i = i10;
        this.X = kVar;
    }

    public final int a() {
        return this.f1230i;
    }

    public final k b() {
        return this.X;
    }
}
