package w3;

import java.util.Objects;
import k3.r0;
import o4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f26623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f26625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0 f26627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f26629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f26630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f26631j;

    public a(long j3, r0 r0Var, int i10, e0 e0Var, long j8, r0 r0Var2, int i11, e0 e0Var2, long j10, long j11) {
        this.f26622a = j3;
        this.f26623b = r0Var;
        this.f26624c = i10;
        this.f26625d = e0Var;
        this.f26626e = j8;
        this.f26627f = r0Var2;
        this.f26628g = i11;
        this.f26629h = e0Var2;
        this.f26630i = j10;
        this.f26631j = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f26622a == aVar.f26622a && this.f26624c == aVar.f26624c && this.f26626e == aVar.f26626e && this.f26628g == aVar.f26628g && this.f26630i == aVar.f26630i && this.f26631j == aVar.f26631j && Objects.equals(this.f26623b, aVar.f26623b) && Objects.equals(this.f26625d, aVar.f26625d) && Objects.equals(this.f26627f, aVar.f26627f) && Objects.equals(this.f26629h, aVar.f26629h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f26622a), this.f26623b, Integer.valueOf(this.f26624c), this.f26625d, Long.valueOf(this.f26626e), this.f26627f, Integer.valueOf(this.f26628g), this.f26629h, Long.valueOf(this.f26630i), Long.valueOf(this.f26631j));
    }
}
