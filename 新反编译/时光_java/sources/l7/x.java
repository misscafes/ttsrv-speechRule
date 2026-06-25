package l7;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class x implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f17405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f17406b = new AtomicBoolean(false);

    public x(File file) {
        this.f17405a = file;
    }

    @Override // l7.b
    public final void close() {
        this.f17406b.set(true);
    }
}
