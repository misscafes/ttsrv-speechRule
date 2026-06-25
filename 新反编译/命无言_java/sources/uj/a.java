package uj;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c6.d f25182f = new c6.d(26);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c6.d f25183g = new c6.d(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25188e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25184a == aVar.f25184a && this.f25185b == aVar.f25185b && this.f25186c == aVar.f25186c && this.f25187d == aVar.f25187d && this.f25188e == aVar.f25188e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f25184a), Integer.valueOf(this.f25185b), Integer.valueOf(this.f25186c), Integer.valueOf(this.f25187d), Boolean.valueOf(this.f25188e));
    }

    public final String toString() {
        return "BlockLine{startLine=" + this.f25184a + ", startColumn=" + this.f25185b + ", endLine=" + this.f25186c + ", endColumn=" + this.f25187d + ", toBottomOfEndLine=" + this.f25188e + '}';
    }
}
