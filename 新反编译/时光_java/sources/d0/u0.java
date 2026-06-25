package d0;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements w0 {
    public final ByteBuffer X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5524i = 0;

    public u0(int i10, ByteBuffer byteBuffer) {
        this.Y = i10;
        this.X = byteBuffer;
    }

    @Override // d0.w0
    public final ByteBuffer getBuffer() {
        switch (this.f5524i) {
        }
        return this.X;
    }

    @Override // d0.w0
    public final int k() {
        switch (this.f5524i) {
        }
        return this.Y;
    }

    @Override // d0.w0
    public final int u() {
        switch (this.f5524i) {
            case 0:
                return 1;
            default:
                return 2;
        }
    }

    public u0(ByteBuffer byteBuffer, int i10) {
        this.X = byteBuffer;
        this.Y = i10;
    }
}
