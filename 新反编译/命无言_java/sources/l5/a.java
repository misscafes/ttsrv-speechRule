package l5;

import k3.c0;
import k3.e0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14916e;

    public a(long j3, long j8, long j10, long j11, long j12) {
        this.f14912a = j3;
        this.f14913b = j8;
        this.f14914c = j10;
        this.f14915d = j11;
        this.f14916e = j12;
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f14912a == aVar.f14912a && this.f14913b == aVar.f14913b && this.f14914c == aVar.f14914c && this.f14915d == aVar.f14915d && this.f14916e == aVar.f14916e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return hi.b.B(this.f14916e) + ((hi.b.B(this.f14915d) + ((hi.b.B(this.f14914c) + ((hi.b.B(this.f14913b) + ((hi.b.B(this.f14912a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f14912a + ", photoSize=" + this.f14913b + ", photoPresentationTimestampUs=" + this.f14914c + ", videoStartPosition=" + this.f14915d + ", videoSize=" + this.f14916e;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
