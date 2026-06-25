package org.eclipse.tm4e.core.internal.oniguruma.impl.joni;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.OnigScanner;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.oniguruma.impl.OnigScannerMatchImpl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JoniOnigScanner implements OnigScanner {
    private final JoniOnigSearcher searcher;

    public JoniOnigScanner(List<String> list) {
        this.searcher = new JoniOnigSearcher(list);
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigScanner
    public OnigScannerMatchImpl findNextMatch(OnigString onigString, int i10) {
        JoniOnigResult joniOnigResultSearch = this.searcher.search(onigString, i10);
        if (joniOnigResultSearch != null) {
            return new OnigScannerMatchImpl(joniOnigResultSearch, onigString);
        }
        return null;
    }
}
