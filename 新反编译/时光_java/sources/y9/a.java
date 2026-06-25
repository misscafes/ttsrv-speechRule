package y9;

import g1.n1;
import java.util.Arrays;
import o8.b0;
import o8.d0;
import o8.n;
import o8.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f36941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f36942h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f36947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36948f;

    static {
        n nVar = new n();
        nVar.m = d0.l("application/id3");
        f36941g = new o(nVar);
        n nVar2 = new n();
        nVar2.m = d0.l("application/x-scte35");
        f36942h = new o(nVar2);
    }

    public a(String str, String str2, long j11, long j12, byte[] bArr) {
        this.f36943a = str;
        this.f36944b = str2;
        this.f36945c = j11;
        this.f36946d = j12;
        this.f36947e = bArr;
    }

    @Override // o8.b0
    public final o a() {
        switch (this.f36943a) {
            case "urn:scte:scte35:2014:bin":
                return f36942h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f36941g;
            default:
                return null;
        }
    }

    @Override // o8.b0
    public final byte[] c() {
        if (a() != null) {
            return this.f36947e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f36945c == aVar.f36945c && this.f36946d == aVar.f36946d && this.f36943a.equals(aVar.f36943a) && this.f36944b.equals(aVar.f36944b) && Arrays.equals(this.f36947e, aVar.f36947e);
    }

    public final int hashCode() {
        if (this.f36948f == 0) {
            int iK = n1.k(n1.k(527, 31, this.f36943a), 31, this.f36944b);
            long j11 = this.f36945c;
            int i10 = (iK + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f36946d;
            this.f36948f = Arrays.hashCode(this.f36947e) + ((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
        }
        return this.f36948f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f36943a + ", id=" + this.f36946d + ", durationMs=" + this.f36945c + ", value=" + this.f36944b;
    }
}
