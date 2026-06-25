package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.y f5223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f5224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5230i;

    public z(int i10) {
        this.f5222a = i10;
        switch (i10) {
            case 1:
                this.f5223b = new n3.y(0L);
                this.f5228g = -9223372036854775807L;
                this.f5229h = -9223372036854775807L;
                this.f5230i = -9223372036854775807L;
                this.f5224c = new n3.s();
                break;
            default:
                this.f5223b = new n3.y(0L);
                this.f5228g = -9223372036854775807L;
                this.f5229h = -9223372036854775807L;
                this.f5230i = -9223372036854775807L;
                this.f5224c = new n3.s();
                break;
        }
    }

    public static int b(int i10, byte[] bArr) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public static long c(n3.s sVar) {
        int i10 = sVar.f17502b;
        if (sVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        sVar.i(bArr, 0, 9);
        sVar.J(i10);
        byte b10 = bArr[0];
        if ((b10 & 196) == 68) {
            byte b11 = bArr[2];
            if ((b11 & 4) == 4) {
                byte b12 = bArr[4];
                if ((b12 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j3 = b10;
                    long j8 = b11;
                    return ((j8 & 3) << 13) | ((j3 & 3) << 28) | (((56 & j3) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j8 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b12) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(w4.q qVar) {
        switch (this.f5222a) {
            case 0:
                byte[] bArr = n3.b0.f17437b;
                n3.s sVar = this.f5224c;
                sVar.getClass();
                sVar.H(bArr.length, bArr);
                this.f5225d = true;
                qVar.w();
                break;
            default:
                byte[] bArr2 = n3.b0.f17437b;
                n3.s sVar2 = this.f5224c;
                sVar2.getClass();
                sVar2.H(bArr2.length, bArr2);
                this.f5225d = true;
                qVar.w();
                break;
        }
    }
}
