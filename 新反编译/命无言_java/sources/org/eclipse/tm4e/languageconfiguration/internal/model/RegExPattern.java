package org.eclipse.tm4e.languageconfiguration.internal.model;

import java.util.regex.Pattern;
import k3.n;
import org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.OnigResult;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.oniguruma.Oniguruma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RegExPattern {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class JavaRegExPattern extends RegExPattern {
        final Pattern pattern;

        public JavaRegExPattern(String str, String str2) {
            this.pattern = Pattern.compile(str2 != null ? n.h(str, "(?", str2, ")") : str);
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            return this.pattern.matcher(str).matches();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.pattern.matcher(str).find();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.pattern.pattern();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class OnigRegExPattern extends RegExPattern {
        final OnigRegExp regex;

        public OnigRegExPattern(String str, String str2) {
            this.regex = Oniguruma.newRegex(str, str2 != null && str2.contains("i"));
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            OnigResult onigResultSearch = this.regex.search(OnigString.of(str), 0);
            return onigResultSearch != null && onigResultSearch.count() == 1 && onigResultSearch.lengthAt(0) == str.length();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.regex.search(OnigString.of(str), 0) != null;
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.regex.pattern();
        }
    }

    public static RegExPattern of(String str) {
        return of(str, null);
    }

    public static RegExPattern ofNullable(String str) {
        return ofNullable(str, null);
    }

    public abstract boolean matchesFully(String str);

    public abstract boolean matchesPartially(String str);

    public abstract String pattern();

    public String toString() {
        return pattern();
    }

    public static RegExPattern of(String str, String str2) {
        try {
            return new JavaRegExPattern(str, str2);
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }

    public static RegExPattern ofNullable(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return new JavaRegExPattern(str, str2);
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }
}
