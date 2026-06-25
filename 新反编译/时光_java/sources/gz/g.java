package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11553b;

    @Override // gz.u0
    public final Object a() {
        return Arrays.copyOf(this.f11552a, this.f11553b);
    }

    @Override // gz.u0
    public final void b(int i10) {
        byte[] bArr = this.f11552a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            this.f11552a = Arrays.copyOf(bArr, i10);
        }
    }

    @Override // gz.u0
    public final int d() {
        return this.f11553b;
    }
}
