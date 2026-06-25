package e4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f6305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f6306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f6311h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6312i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6313j;
    public final long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i0 f6314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i0 f6315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z0 f6316n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6317o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f6318p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f6319q;

    public f(String str, Uri uri, Uri uri2, long j3, long j8, long j10, long j11, ArrayList arrayList, boolean z4, long j12, long j13, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z10, String str2, String str3) {
        n3.b.d((uri == null || uri2 == null) && !(uri == null && uri2 == null));
        this.f6304a = str;
        this.f6305b = uri;
        this.f6306c = uri2;
        this.f6307d = j3;
        this.f6308e = j8;
        this.f6309f = j10;
        this.f6310g = j11;
        this.f6311h = arrayList;
        this.f6312i = z4;
        this.f6313j = j12;
        this.k = j13;
        this.f6314l = i0.v(arrayList2);
        this.f6315m = i0.v(arrayList3);
        this.f6316n = i0.C(new c6.d(4), arrayList4);
        this.f6317o = z10;
        this.f6318p = str2;
        this.f6319q = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f6307d == fVar.f6307d && this.f6308e == fVar.f6308e && this.f6309f == fVar.f6309f && this.f6310g == fVar.f6310g && this.f6312i == fVar.f6312i && this.f6313j == fVar.f6313j && this.k == fVar.k && this.f6317o == fVar.f6317o && Objects.equals(this.f6304a, fVar.f6304a) && Objects.equals(this.f6305b, fVar.f6305b) && Objects.equals(this.f6306c, fVar.f6306c) && Objects.equals(this.f6311h, fVar.f6311h) && Objects.equals(this.f6314l, fVar.f6314l) && Objects.equals(this.f6315m, fVar.f6315m) && Objects.equals(this.f6316n, fVar.f6316n) && Objects.equals(this.f6318p, fVar.f6318p) && Objects.equals(this.f6319q, fVar.f6319q);
    }

    public final int hashCode() {
        return Objects.hash(this.f6304a, this.f6305b, this.f6306c, Long.valueOf(this.f6307d), Long.valueOf(this.f6308e), Long.valueOf(this.f6309f), Long.valueOf(this.f6310g), this.f6311h, Boolean.valueOf(this.f6312i), Long.valueOf(this.f6313j), Long.valueOf(this.k), this.f6314l, this.f6315m, this.f6316n, Boolean.valueOf(this.f6317o), this.f6318p, this.f6319q);
    }
}
