package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13947e;

    static {
        new v().a();
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
        n3.b0.K(4);
    }

    public w(v vVar) {
        long j3 = vVar.f13919a;
        long j8 = vVar.f13920b;
        long j10 = vVar.f13921c;
        float f6 = vVar.f13922d;
        float f10 = vVar.f13923e;
        this.f13943a = j3;
        this.f13944b = j8;
        this.f13945c = j10;
        this.f13946d = f6;
        this.f13947e = f10;
    }

    public final v a() {
        v vVar = new v();
        vVar.f13919a = this.f13943a;
        vVar.f13920b = this.f13944b;
        vVar.f13921c = this.f13945c;
        vVar.f13922d = this.f13946d;
        vVar.f13923e = this.f13947e;
        return vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f13943a == wVar.f13943a && this.f13944b == wVar.f13944b && this.f13945c == wVar.f13945c && this.f13946d == wVar.f13946d && this.f13947e == wVar.f13947e;
    }

    public final int hashCode() {
        long j3 = this.f13943a;
        long j8 = this.f13944b;
        int i10 = ((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j10 = this.f13945c;
        int i11 = (i10 + ((int) ((j10 >>> 32) ^ j10))) * 31;
        float f6 = this.f13946d;
        int iFloatToIntBits = (i11 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
        float f10 = this.f13947e;
        return iFloatToIntBits + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0);
    }
}
