package xg;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f33635f;

    public m(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f33635f = bArr;
    }

    @Override // xg.l
    public final byte[] G() {
        return this.f33635f;
    }
}
