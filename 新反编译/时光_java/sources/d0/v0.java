package d0;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends a0 {
    public final w0[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f5534n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f5535o0;

    public v0(x0 x0Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10, int i11) {
        super(x0Var);
        this.Z = new w0[]{new u0(i10, byteBuffer), new u0(byteBuffer2, i10), new u0(byteBuffer3, i10)};
        this.f5534n0 = i10;
        this.f5535o0 = i11;
    }

    @Override // d0.a0, d0.x0
    public final int a() {
        return this.f5535o0;
    }

    @Override // d0.a0, d0.x0
    public final int b() {
        return this.f5534n0;
    }

    @Override // d0.a0, d0.x0
    public final w0[] i() {
        return this.Z;
    }
}
