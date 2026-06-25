package wb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f26913f;

    public n(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f26913f = bArr;
    }

    @Override // wb.m
    public final byte[] Q0() {
        return this.f26913f;
    }
}
