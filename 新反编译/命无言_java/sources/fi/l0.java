package fi;

import com.jayway.jsonpath.Predicate;
import f0.u1;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends d0 {
    public final String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8499i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Pattern f8500v;

    public l0(CharSequence charSequence) {
        String string = charSequence.toString();
        int iIndexOf = string.indexOf(47);
        int iLastIndexOf = string.lastIndexOf(47);
        String strSubstring = string.substring(iIndexOf + 1, iLastIndexOf);
        this.f8499i = strSubstring;
        int i10 = iLastIndexOf + 1;
        String strSubstring2 = string.length() > i10 ? string.substring(i10) : y8.d.EMPTY;
        this.A = strSubstring2;
        this.f8500v = Pattern.compile(strSubstring, u1.l(strSubstring2.toCharArray()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        Pattern pattern = ((l0) obj).f8500v;
        Pattern pattern2 = this.f8500v;
        return pattern2 == null ? pattern == null : pattern2.equals(pattern);
    }

    public final String toString() {
        String str = this.f8499i;
        if (str.startsWith("/")) {
            return str;
        }
        return "/" + str + "/" + this.A;
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Void.TYPE;
    }

    public l0(Pattern pattern) {
        this.f8499i = pattern.pattern();
        this.f8500v = pattern;
        int iFlags = pattern.flags();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 : w.p.k(7)) {
            int iM = u1.m(i10);
            if ((iM & iFlags) == iM) {
                sb2.append(u1.n(i10));
            }
        }
        this.A = sb2.toString();
    }

    @Override // fi.d0
    public final l0 q() {
        return this;
    }
}
