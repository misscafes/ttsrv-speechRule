package ua;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.w f29537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29544i;

    public y(int i10) {
        this.f29536a = i10;
        switch (i10) {
            case 1:
                this.f29537b = new r8.w(0L);
                this.f29542g = -9223372036854775807L;
                this.f29543h = -9223372036854775807L;
                this.f29544i = -9223372036854775807L;
                this.f29538c = new r8.r();
                break;
            default:
                this.f29537b = new r8.w(0L);
                this.f29542g = -9223372036854775807L;
                this.f29543h = -9223372036854775807L;
                this.f29544i = -9223372036854775807L;
                this.f29538c = new r8.r();
                break;
        }
    }

    public static int b(int i10, byte[] bArr) {
        return (bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
    }

    public static long c(r8.r rVar) {
        int i10 = rVar.f25941b;
        if (rVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        rVar.h(bArr, 0, 9);
        rVar.I(i10);
        byte b11 = bArr[0];
        if ((b11 & 196) == 68) {
            byte b12 = bArr[2];
            if ((b12 & 4) == 4) {
                byte b13 = bArr[4];
                if ((b13 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j11 = b11;
                    long j12 = b12;
                    return ((j12 & 3) << 13) | ((j11 & 3) << 28) | (((56 & j11) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j12 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b13) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(n9.o oVar) {
        int i10 = this.f29536a;
        r8.r rVar = this.f29538c;
        switch (i10) {
            case 0:
                byte[] bArr = r8.y.f25957b;
                rVar.getClass();
                rVar.G(bArr.length, bArr);
                this.f29539d = true;
                oVar.m();
                break;
            default:
                byte[] bArr2 = r8.y.f25957b;
                rVar.getClass();
                rVar.G(bArr2.length, bArr2);
                this.f29539d = true;
                oVar.m();
                break;
        }
    }
}
