package ge;

import iy.n;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Closeable {
    public boolean X;
    public final /* synthetic */ h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f10865i;

    public f(h hVar, e eVar) {
        this.Y = hVar;
        this.f10865i = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X) {
            return;
        }
        this.X = true;
        h hVar = this.Y;
        synchronized (hVar) {
            e eVar = this.f10865i;
            int i10 = eVar.f10863h - 1;
            eVar.f10863h = i10;
            if (i10 == 0 && eVar.f10861f) {
                n nVar = h.z0;
                hVar.v(eVar);
            }
        }
    }
}
