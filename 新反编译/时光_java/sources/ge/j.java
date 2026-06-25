package ge;

import okio.FileSystem;
import okio.Path;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileSystem f10879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f10880b;

    public j(long j11, FileSystem fileSystem, Path path, v vVar) {
        this.f10879a = fileSystem;
        this.f10880b = new h(j11, fileSystem, path, vVar);
    }
}
