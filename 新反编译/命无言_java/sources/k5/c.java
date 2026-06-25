package k5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i[] f14035g;

    public c(String str, int i10, int i11, long j3, long j8, i[] iVarArr) {
        super("CHAP");
        this.f14030b = str;
        this.f14031c = i10;
        this.f14032d = i11;
        this.f14033e = j3;
        this.f14034f = j8;
        this.f14035g = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f14031c == cVar.f14031c && this.f14032d == cVar.f14032d && this.f14033e == cVar.f14033e && this.f14034f == cVar.f14034f && Objects.equals(this.f14030b, cVar.f14030b) && Arrays.equals(this.f14035g, cVar.f14035g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((((((527 + this.f14031c) * 31) + this.f14032d) * 31) + ((int) this.f14033e)) * 31) + ((int) this.f14034f)) * 31;
        String str = this.f14030b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
