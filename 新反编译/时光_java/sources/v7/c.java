package v7;

import java.nio.ByteBuffer;
import ph.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f30805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30807d;

    public c() {
        if (x.B0 == null) {
            x.B0 = new x(27);
        }
    }

    public final int a(int i10) {
        if (i10 < this.f30807d) {
            return this.f30805b.getShort(this.f30806c + i10);
        }
        return 0;
    }
}
