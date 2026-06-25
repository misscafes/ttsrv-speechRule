package org.eclipse.tm4e.core.internal.oniguruma.impl.joni;

import bw.n0;
import f8.e;
import java.nio.charset.StandardCharsets;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.utils.StringUtils;
import org.joni.Matcher;
import org.joni.Regex;
import org.joni.Syntax;
import org.joni.WarnCallback;
import org.joni.exception.SyntaxException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JoniOnigRegExp implements OnigRegExp {
    private final boolean hasGAnchor;
    private int lastSearchPosition;
    private JoniOnigResult lastSearchResult;
    private OnigString lastSearchString;
    private final String pattern;
    private final Regex regex;

    public JoniOnigRegExp(String str) {
        this(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("pattern=");
        sb2.append(this.pattern);
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp
    public String pattern() {
        return this.pattern;
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 5));
    }

    public JoniOnigRegExp(String str, boolean z4) {
        this.lastSearchPosition = -1;
        this.pattern = str;
        this.hasGAnchor = str.contains("\\G");
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        try {
            this.regex = new Regex(bytes, 0, bytes.length, z4 ? 257 : 256, n0.f2745r0, Syntax.DEFAULT, WarnCallback.NONE);
        } catch (SyntaxException e10) {
            throw new TMException("Parsing regex pattern \"" + str + "\" failed with " + e10, e10);
        }
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp
    public JoniOnigResult search(OnigString onigString, int i10) {
        if (this.hasGAnchor) {
            return search(onigString.getUtf8Bytes(), i10, onigString.bytesCount);
        }
        synchronized (this) {
            try {
                JoniOnigResult joniOnigResult = this.lastSearchResult;
                if (this.lastSearchString != onigString || this.lastSearchPosition > i10 || (joniOnigResult != null && joniOnigResult.locationAt(0) < i10)) {
                    JoniOnigResult joniOnigResultSearch = search(onigString.getUtf8Bytes(), i10, onigString.bytesCount);
                    synchronized (this) {
                        this.lastSearchString = onigString;
                        this.lastSearchPosition = i10;
                        this.lastSearchResult = joniOnigResultSearch;
                    }
                    return joniOnigResultSearch;
                }
                return joniOnigResult;
            } finally {
            }
        }
    }

    private JoniOnigResult search(byte[] bArr, int i10, int i11) {
        Matcher matcher = this.regex.matcher(bArr);
        if (matcher.search(i10, i11, 0) != -1) {
            return new JoniOnigResult(matcher.getEagerRegion(), -1);
        }
        return null;
    }
}
