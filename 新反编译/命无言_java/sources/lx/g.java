package lx;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f15781b = new g("tag:yaml.org,2002:merge");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f15782c = new g("tag:yaml.org,2002:set");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f15783d = new g("tag:yaml.org,2002:binary");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f15784e = new g("tag:yaml.org,2002:int");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f15785f = new g("tag:yaml.org,2002:float");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f15786g = new g("tag:yaml.org,2002:bool");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f15787h = new g("tag:yaml.org,2002:null");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f15788i = new g("tag:yaml.org,2002:str");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f15789j = new g("tag:yaml.org,2002:seq");
    public static final g k = new g("tag:yaml.org,2002:map");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final g f15790l = new g("tag:yaml.org,2002:comment");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f15791m = new g("!ENV_VARIABLE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15792a;

    public g(String str) {
        Objects.requireNonNull(str, "Tag must be provided.");
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Tag must not be empty.");
        }
        if (str.trim().length() != str.length()) {
            throw new IllegalArgumentException("Tag must not contain leading or trailing spaces.");
        }
        this.f15792a = fx.e.a(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f15792a.equals(((g) obj).f15792a);
    }

    public final int hashCode() {
        return this.f15792a.hashCode();
    }

    public final String toString() {
        return this.f15792a;
    }

    public g(Class cls) {
        this.f15792a = "tag:yaml.org,2002:".concat(fx.e.a(cls.getName()));
    }
}
