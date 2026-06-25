package g4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends u3.d {
    public long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f8854m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f8855n0;

    public final boolean A() {
        return this.f8854m0 > 0;
    }

    @Override // u3.d
    public final void v() {
        super.v();
        this.f8854m0 = 0;
    }

    public final boolean z(u3.d dVar) {
        ByteBuffer byteBuffer;
        n3.b.d(!dVar.i(1073741824));
        n3.b.d(!dVar.i(268435456));
        n3.b.d(!dVar.i(4));
        if (A()) {
            if (this.f8854m0 >= this.f8855n0) {
                return false;
            }
            ByteBuffer byteBuffer2 = dVar.Y;
            if (byteBuffer2 != null && (byteBuffer = this.Y) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i10 = this.f8854m0;
        this.f8854m0 = i10 + 1;
        if (i10 == 0) {
            this.f24749i0 = dVar.f24749i0;
            if (dVar.i(1)) {
                this.f9854v = 1;
            }
        }
        ByteBuffer byteBuffer3 = dVar.Y;
        if (byteBuffer3 != null) {
            x(byteBuffer3.remaining());
            this.Y.put(byteBuffer3);
        }
        this.l0 = dVar.f24749i0;
        return true;
    }
}
