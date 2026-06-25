package org.eclipse.tm4e.core.internal.oniguruma.impl.onig;

import io.github.rosemoe.oniguruma.OnigNative;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class NativeOnigSearcher {
    private final long[] pointers;
    private final List<NativeOnigRegExp> regExps;

    public NativeOnigSearcher(List<String> list) {
        List<NativeOnigRegExp> list2 = (List) list.stream().map(new a()).collect(Collectors.toList());
        this.regExps = list2;
        this.pointers = list2.stream().mapToLong(new pv.a()).toArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeOnigRegExp createRegExp(String str) {
        try {
            return new NativeOnigRegExp(str);
        } catch (TMException e10) {
            if (e10.getCause() != null) {
                throw e10;
            }
            e10.printStackTrace();
            return new NativeOnigRegExp("^$");
        }
    }

    public NativeOnigResult search(OnigString onigString, int i10) {
        int byteIndexOfChar = onigString.getByteIndexOfChar(i10);
        NativeOnigResult nativeOnigResult = null;
        if (NativeOnigConfig.isSearchInBatch()) {
            int[] iArrRegexSearchBatch = OnigNative.regexSearchBatch(this.pointers, onigString.getCacheKey(), onigString.getUtf8Bytes(), byteIndexOfChar, onigString.bytesCount);
            if (iArrRegexSearchBatch == null) {
                return null;
            }
            return new NativeOnigResult(iArrRegexSearchBatch, true);
        }
        Iterator<NativeOnigRegExp> it = this.regExps.iterator();
        int i11 = 0;
        int i12 = 0;
        while (it.hasNext()) {
            NativeOnigResult nativeOnigResultSearch = it.next().search(onigString, byteIndexOfChar);
            if (nativeOnigResultSearch != null && nativeOnigResultSearch.count() > 0) {
                int iLocationAt = nativeOnigResultSearch.locationAt(0);
                if (nativeOnigResult == null || iLocationAt < i11) {
                    nativeOnigResultSearch.index = i12;
                    nativeOnigResult = nativeOnigResultSearch;
                    i11 = iLocationAt;
                }
                if (iLocationAt == byteIndexOfChar) {
                    return nativeOnigResult;
                }
            }
            i12++;
        }
        return nativeOnigResult;
    }
}
