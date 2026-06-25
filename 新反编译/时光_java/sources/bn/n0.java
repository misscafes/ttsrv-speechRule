package bn;

import com.jayway.jsonpath.Predicate;
import java.io.StringWriter;
import java.math.BigDecimal;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends d0 {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3134i;

    public n0(CharSequence charSequence, boolean z11) {
        this.X = true;
        if (!z11 || charSequence.length() <= 1) {
            this.f3134i = charSequence.toString();
            return;
        }
        char cCharAt = charSequence.charAt(0);
        char cCharAt2 = charSequence.charAt(charSequence.length() - 1);
        if (cCharAt == '\'' && cCharAt2 == '\'') {
            charSequence = charSequence.subSequence(1, charSequence.length() - 1);
        } else if (cCharAt == '\"' && cCharAt2 == '\"') {
            charSequence = charSequence.subSequence(1, charSequence.length() - 1);
            this.X = false;
        }
        this.f3134i = lb.w.n0(charSequence.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0) && !(obj instanceof i0)) {
            return false;
        }
        n0 n0VarM = ((d0) obj).m();
        String str = this.f3134i;
        return str == null ? n0VarM.f3134i == null : str.equals(n0VarM.f3134i);
    }

    @Override // bn.d0
    public final i0 f() {
        try {
            return new i0(new BigDecimal(this.f3134i));
        } catch (NumberFormatException unused) {
            return i0.X;
        }
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return String.class;
    }

    public final String toString() {
        String string;
        String str = this.X ? "'" : "\"";
        String str2 = this.f3134i;
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
                            stringWriter.write(116);
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
                            stringWriter.write(Token.ASSIGN_BITOR);
                            break;
                        case '\r':
                            stringWriter.write(92);
                            stringWriter.write(Token.ASSIGN_MOD);
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
        return b.a.B(str, string, str);
    }

    @Override // bn.d0
    public final n0 m() {
        return this;
    }
}
