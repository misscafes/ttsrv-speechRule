package j4;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f12513g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f12515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f12519f;

    public i(h hVar) {
        this.f12514a = hVar.f12505a;
        this.f12515b = hVar.f12506b;
        this.f12516c = hVar.f12507c;
        this.f12517d = hVar.f12508d;
        this.f12518e = hVar.f12509e;
        this.f12519f = hVar.f12510f;
    }

    public static int a(int i10) {
        return hc.g.z(i10 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f12515b == iVar.f12515b && this.f12516c == iVar.f12516c && this.f12514a == iVar.f12514a && this.f12517d == iVar.f12517d && this.f12518e == iVar.f12518e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((((527 + this.f12515b) * 31) + this.f12516c) * 31) + (this.f12514a ? 1 : 0)) * 31;
        long j3 = this.f12517d;
        return ((i10 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.f12518e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f12515b), Integer.valueOf(this.f12516c), Long.valueOf(this.f12517d), Integer.valueOf(this.f12518e), Boolean.valueOf(this.f12514a)};
        String str = n3.b0.f17436a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
