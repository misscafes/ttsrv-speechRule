package c4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends p4.e {
    public byte[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public volatile boolean f2968m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public byte[] f2969n0;

    @Override // s4.k
    public final void k() {
        try {
            this.f19560k0.g(this.f19561v);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f2968m0) {
                byte[] bArr = this.l0;
                if (bArr.length < i11 + 16384) {
                    this.l0 = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i10 = this.f19560k0.read(this.l0, i11, 16384);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f2968m0) {
                this.f2969n0 = Arrays.copyOf(this.l0, i11);
            }
            l3.c.f(this.f19560k0);
        } catch (Throwable th2) {
            l3.c.f(this.f19560k0);
            throw th2;
        }
    }

    @Override // s4.k
    public final void m() {
        this.f2968m0 = true;
    }
}
