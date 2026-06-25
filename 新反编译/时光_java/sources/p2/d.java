package p2;

import f5.r0;
import kr.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f22464i = new i(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f22471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f22472h;

    public d(int i10, String str, String str2, long j11, long j12, long j13, boolean z11, int i11) {
        j13 = (i11 & 32) != 0 ? System.currentTimeMillis() : j13;
        z11 = (i11 & 64) != 0 ? true : z11;
        this.f22465a = i10;
        this.f22466b = str;
        this.f22467c = str2;
        this.f22468d = j11;
        this.f22469e = j12;
        this.f22470f = j13;
        this.f22471g = z11;
        if (str.length() == 0 && str2.length() == 0) {
            ge.c.z("Either pre or post text must not be empty");
            throw null;
        }
        this.f22472h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? b.Y : b.X : b.f22462i;
    }

    public final a a() {
        b bVar = this.f22472h;
        b bVar2 = b.X;
        a aVar = a.Z;
        if (bVar != bVar2) {
            return aVar;
        }
        long j11 = this.f22469e;
        if (!r0.d(j11)) {
            return aVar;
        }
        long j12 = this.f22468d;
        return r0.d(j12) ? ((int) (j12 >> 32)) > ((int) (j11 >> 32)) ? a.f22460i : a.X : (((int) (j12 >> 32)) == ((int) (j11 >> 32)) && ((int) (j12 >> 32)) == this.f22465a) ? a.Y : aVar;
    }
}
