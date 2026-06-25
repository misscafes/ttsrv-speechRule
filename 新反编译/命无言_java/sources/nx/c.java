package nx;

import java.util.Objects;
import java.util.regex.Pattern;
import lx.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f18114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f18115b;

    public c(g gVar, Pattern pattern) {
        Objects.requireNonNull(gVar);
        Objects.requireNonNull(pattern);
        this.f18114a = gVar;
        this.f18115b = pattern;
    }

    public final String toString() {
        return "Tuple tag=" + this.f18114a + " regexp=" + this.f18115b;
    }
}
