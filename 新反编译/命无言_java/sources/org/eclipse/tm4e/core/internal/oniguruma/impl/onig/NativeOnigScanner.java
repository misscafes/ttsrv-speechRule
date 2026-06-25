package org.eclipse.tm4e.core.internal.oniguruma.impl.onig;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.OnigScanner;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.oniguruma.impl.OnigScannerMatchImpl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeOnigScanner implements OnigScanner {
    private final NativeOnigSearcher searcher;

    public NativeOnigScanner(List<String> list) {
        this.searcher = new NativeOnigSearcher(list);
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigScanner
    public OnigScannerMatchImpl findNextMatch(OnigString onigString, int i10) {
        NativeOnigResult nativeOnigResultSearch = this.searcher.search(onigString, i10);
        if (nativeOnigResultSearch != null) {
            return new OnigScannerMatchImpl(nativeOnigResultSearch, onigString);
        }
        return null;
    }
}
