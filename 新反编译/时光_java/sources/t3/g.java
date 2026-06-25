package t3;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f27820c;

    public g(b bVar) {
        this.f27820c = bVar;
    }

    @Override // t3.r
    public final void d() throws SnapshotApplyConflictException {
        b bVar = this.f27820c;
        bVar.c();
        throw new SnapshotApplyConflictException(bVar);
    }
}
