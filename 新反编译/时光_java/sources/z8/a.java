package z8;

import g9.a0;
import java.util.Objects;
import o8.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f37994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f37996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f37997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0 f37998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f37999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f38000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f38001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f38002j;

    public a(long j11, l0 l0Var, int i10, a0 a0Var, long j12, l0 l0Var2, int i11, a0 a0Var2, long j13, long j14) {
        this.f37993a = j11;
        this.f37994b = l0Var;
        this.f37995c = i10;
        this.f37996d = a0Var;
        this.f37997e = j12;
        this.f37998f = l0Var2;
        this.f37999g = i11;
        this.f38000h = a0Var2;
        this.f38001i = j13;
        this.f38002j = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f37993a == aVar.f37993a && this.f37995c == aVar.f37995c && this.f37997e == aVar.f37997e && this.f37999g == aVar.f37999g && this.f38001i == aVar.f38001i && this.f38002j == aVar.f38002j && this.f37994b.equals(aVar.f37994b) && Objects.equals(this.f37996d, aVar.f37996d) && Objects.equals(this.f37998f, aVar.f37998f) && Objects.equals(this.f38000h, aVar.f38000h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f37993a), this.f37994b, Integer.valueOf(this.f37995c), this.f37996d, Long.valueOf(this.f37997e), this.f37998f, Integer.valueOf(this.f37999g), this.f38000h, Long.valueOf(this.f38001i), Long.valueOf(this.f38002j));
    }
}
