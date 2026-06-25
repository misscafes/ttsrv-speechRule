package org.eclipse.tm4e.core.internal.oniguruma.impl.onig;

import ai.c;
import f8.e;
import io.github.rosemoe.oniguruma.OnigNative;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeOnigRegExp implements OnigRegExp {
    private long nativePtr;
    private final String pattern;

    public NativeOnigRegExp(String str) {
        this(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("pattern=");
        sb2.append(this.pattern);
    }

    public void finalize() throws Throwable {
        try {
            long j3 = this.nativePtr;
            if (j3 != 0) {
                OnigNative.releaseRegex(j3);
                this.nativePtr = 0L;
            }
        } finally {
            super.finalize();
        }
    }

    public long getNativePtr() {
        return this.nativePtr;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp
    public String pattern() {
        return this.pattern;
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 6));
    }

    public NativeOnigRegExp(String str, boolean z4) {
        this.pattern = str;
        long jNewRegex = OnigNative.newRegex(str, z4);
        this.nativePtr = jNewRegex;
        if (jNewRegex == 0) {
            throw new TMException(c.s("Parsing regex pattern \"", str, "\" failed"));
        }
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp
    public NativeOnigResult search(OnigString onigString, int i10) {
        int[] iArrRegexSearch = OnigNative.regexSearch(this.nativePtr, onigString.getCacheKey(), onigString.getUtf8Bytes(), i10, onigString.bytesCount);
        if (iArrRegexSearch != null) {
            return new NativeOnigResult(iArrRegexSearch);
        }
        return null;
    }
}
