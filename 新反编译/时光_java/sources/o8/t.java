package o8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21613e;

    static {
        new s().a();
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
        r8.y.B(4);
    }

    public t(s sVar) {
        long j11 = sVar.f21603a;
        long j12 = sVar.f21604b;
        long j13 = sVar.f21605c;
        float f7 = sVar.f21606d;
        float f11 = sVar.f21607e;
        this.f21609a = j11;
        this.f21610b = j12;
        this.f21611c = j13;
        this.f21612d = f7;
        this.f21613e = f11;
    }

    public final s a() {
        s sVar = new s();
        sVar.f21603a = this.f21609a;
        sVar.f21604b = this.f21610b;
        sVar.f21605c = this.f21611c;
        sVar.f21606d = this.f21612d;
        sVar.f21607e = this.f21613e;
        return sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f21609a == tVar.f21609a && this.f21610b == tVar.f21610b && this.f21611c == tVar.f21611c && this.f21612d == tVar.f21612d && this.f21613e == tVar.f21613e;
    }

    public final int hashCode() {
        long j11 = this.f21609a;
        long j12 = this.f21610b;
        int i10 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f21611c;
        int i11 = (i10 + ((int) ((j13 >>> 32) ^ j13))) * 31;
        float f7 = this.f21612d;
        int iFloatToIntBits = (i11 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
        float f11 = this.f21613e;
        return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
    }
}
