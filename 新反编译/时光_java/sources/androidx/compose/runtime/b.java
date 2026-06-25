package androidx.compose.runtime;

import e3.i2;
import ry.b0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f1255i;

    public b(z zVar) {
        this.f1255i = zVar;
    }

    @Override // e3.i2
    public final void a() {
        z zVar = this.f1255i;
        if (zVar instanceof e) {
            ((e) zVar).c();
        } else {
            b0.h(zVar, new LeftCompositionCancellationException());
        }
    }

    @Override // e3.i2
    public final void b() {
        z zVar = this.f1255i;
        if (zVar instanceof e) {
            ((e) zVar).c();
        } else {
            b0.h(zVar, new LeftCompositionCancellationException());
        }
    }

    @Override // e3.i2
    public final void e() {
    }
}
