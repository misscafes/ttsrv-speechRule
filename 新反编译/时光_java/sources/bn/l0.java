package bn;

import com.jayway.jsonpath.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends d0 {
    public final Pattern X;
    public final String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3132i;

    public l0(CharSequence charSequence) {
        String string = charSequence.toString();
        int iIndexOf = string.indexOf(47);
        int iLastIndexOf = string.lastIndexOf(47);
        String strSubstring = string.substring(iIndexOf + 1, iLastIndexOf);
        this.f3132i = strSubstring;
        int i10 = iLastIndexOf + 1;
        String strSubstring2 = string.length() > i10 ? string.substring(i10) : vd.d.EMPTY;
        this.Y = strSubstring2;
        this.X = Pattern.compile(strSubstring, w.g.a(strSubstring2.toCharArray()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        Pattern pattern = ((l0) obj).X;
        Pattern pattern2 = this.X;
        return pattern2 == null ? pattern == null : pattern2.equals(pattern);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Void.TYPE;
    }

    public final String toString() {
        String str = this.f3132i;
        return !str.startsWith("/") ? b.a.m("/", str, "/", this.Y) : str;
    }

    @Override // bn.d0
    public final l0 k() {
        return this;
    }

    public l0(Pattern pattern) {
        this.f3132i = pattern.pattern();
        this.X = pattern;
        int iFlags = pattern.flags();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 : w.v.g(7)) {
            int iB = w.g.b(i10);
            if ((iB & iFlags) == iB) {
                sb2.append(w.g.c(i10));
            }
        }
        this.Y = sb2.toString();
    }
}
