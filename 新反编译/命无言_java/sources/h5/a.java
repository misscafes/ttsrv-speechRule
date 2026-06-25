package h5;

import java.util.Arrays;
import java.util.Objects;
import k3.c0;
import k3.e0;
import k3.g0;
import k3.o;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p f9770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f9771h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f9776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9777f;

    static {
        o oVar = new o();
        oVar.f13832m = g0.p("application/id3");
        f9770g = new p(oVar);
        o oVar2 = new o();
        oVar2.f13832m = g0.p("application/x-scte35");
        f9771h = new p(oVar2);
    }

    public a(String str, String str2, long j3, long j8, byte[] bArr) {
        this.f9772a = str;
        this.f9773b = str2;
        this.f9774c = j3;
        this.f9775d = j8;
        this.f9776e = bArr;
    }

    @Override // k3.e0
    public final p b() {
        String str = this.f9772a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f9771h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f9770g;
            default:
                return null;
        }
    }

    @Override // k3.e0
    public final byte[] c() {
        if (b() != null) {
            return this.f9776e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f9774c == aVar.f9774c && this.f9775d == aVar.f9775d && Objects.equals(this.f9772a, aVar.f9772a) && Objects.equals(this.f9773b, aVar.f9773b) && Arrays.equals(this.f9776e, aVar.f9776e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f9777f == 0) {
            String str = this.f9772a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f9773b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j3 = this.f9774c;
            int i10 = (iHashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            long j8 = this.f9775d;
            this.f9777f = Arrays.hashCode(this.f9776e) + ((i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
        }
        return this.f9777f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f9772a + ", id=" + this.f9775d + ", durationMs=" + this.f9774c + ", value=" + this.f9773b;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
