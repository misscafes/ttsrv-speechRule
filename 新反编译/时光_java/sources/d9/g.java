package d9;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends x8.c {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f6718s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6719t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6720u0;

    @Override // x8.c
    public final void t() {
        super.t();
        this.f6719t0 = 0;
    }

    public final boolean x(x8.c cVar) {
        ByteBuffer byteBuffer;
        r8.b.c(!cVar.d(1073741824));
        r8.b.c(!cVar.d(268435456));
        r8.b.c(!cVar.d(4));
        if (y()) {
            if (this.f6719t0 >= this.f6720u0) {
                return false;
            }
            ByteBuffer byteBuffer2 = cVar.f33537n0;
            if (byteBuffer2 != null && (byteBuffer = this.f33537n0) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i10 = this.f6719t0;
        this.f6719t0 = i10 + 1;
        if (i10 == 0) {
            this.p0 = cVar.p0;
            if (cVar.d(1)) {
                this.X = 1;
            }
        }
        ByteBuffer byteBuffer3 = cVar.f33537n0;
        if (byteBuffer3 != null) {
            v(byteBuffer3.remaining());
            this.f33537n0.put(byteBuffer3);
        }
        this.f6718s0 = cVar.p0;
        return true;
    }

    public final boolean y() {
        return this.f6719t0 > 0;
    }
}
