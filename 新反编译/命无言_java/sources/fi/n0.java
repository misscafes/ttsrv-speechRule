package fi;

import com.jayway.jsonpath.Predicate;
import java.io.StringWriter;
import java.math.BigDecimal;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8502i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f8503v;

    public n0(CharSequence charSequence, boolean z4) {
        this.f8503v = true;
        if (!z4 || charSequence.length() <= 1) {
            this.f8502i = charSequence.toString();
            return;
        }
        char cCharAt = charSequence.charAt(0);
        char cCharAt2 = charSequence.charAt(charSequence.length() - 1);
        if (cCharAt == '\'' && cCharAt2 == '\'') {
            charSequence = charSequence.subSequence(1, charSequence.length() - 1);
        } else if (cCharAt == '\"' && cCharAt2 == '\"') {
            charSequence = charSequence.subSequence(1, charSequence.length() - 1);
            this.f8503v = false;
        }
        this.f8502i = ax.h.G(charSequence.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0) && !(obj instanceof i0)) {
            return false;
        }
        n0 n0VarT = ((d0) obj).t();
        String str = this.f8502i;
        return str == null ? n0VarT.f8502i == null : str.equals(n0VarT.f8502i);
    }

    @Override // fi.d0
    public final i0 j() {
        try {
            return new i0(new BigDecimal(this.f8502i));
        } catch (NumberFormatException unused) {
            return i0.f8491v;
        }
    }

    public final String toString() {
        String string;
        String str = this.f8503v ? "'" : "\"";
        StringBuilder sbY = ai.c.y(str);
        String str2 = this.f8502i;
        if (str2 == null) {
            string = null;
        } else {
            int length = str2.length();
            StringWriter stringWriter = new StringWriter(length * 2);
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str2.charAt(i10);
                if (cCharAt > 4095) {
                    stringWriter.write("\\u" + Integer.toHexString(cCharAt).toUpperCase());
                } else if (cCharAt > 255) {
                    stringWriter.write("\\u0" + Integer.toHexString(cCharAt).toUpperCase());
                } else if (cCharAt > 127) {
                    stringWriter.write("\\u00" + Integer.toHexString(cCharAt).toUpperCase());
                } else if (cCharAt < ' ') {
                    switch (cCharAt) {
                        case '\b':
                            stringWriter.write(92);
                            stringWriter.write(98);
                            break;
                        case '\t':
                            stringWriter.write(92);
                            stringWriter.write(Token.COLON);
                            break;
                        case '\n':
                            stringWriter.write(92);
                            stringWriter.write(110);
                            break;
                        case 11:
                        default:
                            if (cCharAt > 15) {
                                stringWriter.write("\\u00" + Integer.toHexString(cCharAt).toUpperCase());
                            } else {
                                stringWriter.write("\\u000" + Integer.toHexString(cCharAt).toUpperCase());
                            }
                            break;
                        case '\f':
                            stringWriter.write(92);
                            stringWriter.write(Token.ASSIGN_BITXOR);
                            break;
                        case '\r':
                            stringWriter.write(92);
                            stringWriter.write(114);
                            break;
                    }
                } else if (cCharAt == '\"') {
                    stringWriter.write(92);
                    stringWriter.write(34);
                } else if (cCharAt == '\'') {
                    stringWriter.write(92);
                    stringWriter.write(39);
                } else if (cCharAt == '/') {
                    stringWriter.write(92);
                    stringWriter.write(47);
                } else if (cCharAt != '\\') {
                    stringWriter.write(cCharAt);
                } else {
                    stringWriter.write(92);
                    stringWriter.write(92);
                }
            }
            string = stringWriter.toString();
        }
        return ai.c.w(sbY, string, str);
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return String.class;
    }

    @Override // fi.d0
    public final n0 t() {
        return this;
    }
}
