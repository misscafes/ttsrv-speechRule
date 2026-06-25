package org.eclipse.tm4e.core.internal.oniguruma.impl.joni;

import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.joni.exception.JOniException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class JoniOnigSearcher {
    private final List<JoniOnigRegExp> regExps;

    public JoniOnigSearcher(List<String> list) {
        this.regExps = (List) list.stream().map(new a()).collect(Collectors.toList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JoniOnigRegExp createRegExp(String str) {
        try {
            return new JoniOnigRegExp(str);
        } catch (TMException e10) {
            if (!(e10.getCause() instanceof JOniException)) {
                throw e10;
            }
            e10.printStackTrace();
            return new JoniOnigRegExp("^$");
        }
    }

    public JoniOnigResult search(OnigString onigString, int i10) {
        int byteIndexOfChar = onigString.getByteIndexOfChar(i10);
        Iterator<JoniOnigRegExp> it = this.regExps.iterator();
        JoniOnigResult joniOnigResult = null;
        int i11 = 0;
        int i12 = 0;
        while (it.hasNext()) {
            JoniOnigResult joniOnigResultSearch = it.next().search(onigString, byteIndexOfChar);
            if (joniOnigResultSearch != null && joniOnigResultSearch.count() > 0) {
                int iLocationAt = joniOnigResultSearch.locationAt(0);
                if (joniOnigResult == null || iLocationAt < i11) {
                    joniOnigResultSearch.setIndex(i12);
                    joniOnigResult = joniOnigResultSearch;
                    i11 = iLocationAt;
                }
                if (iLocationAt == byteIndexOfChar) {
                    return joniOnigResult;
                }
            }
            i12++;
        }
        return joniOnigResult;
    }
}
