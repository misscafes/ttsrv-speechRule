package bm;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f3085c;

    public f(g gVar) {
        super(gVar.f3086a, gVar.f3087b);
        this.f3085c = gVar;
    }

    @Override // bm.g
    public final byte[] a() {
        byte[] bArrA = this.f3085c.a();
        int i10 = this.f3086a * this.f3087b;
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) (255 - (bArrA[i11] & ByteAsBool.UNKNOWN));
        }
        return bArr;
    }

    @Override // bm.g
    public final byte[] b(int i10, byte[] bArr) {
        byte[] bArrB = this.f3085c.b(i10, bArr);
        for (int i11 = 0; i11 < this.f3086a; i11++) {
            bArrB[i11] = (byte) (255 - (bArrB[i11] & ByteAsBool.UNKNOWN));
        }
        return bArrB;
    }

    @Override // bm.g
    public final boolean c() {
        return this.f3085c.c();
    }

    @Override // bm.g
    public final g d() {
        return new f(this.f3085c.d());
    }
}
