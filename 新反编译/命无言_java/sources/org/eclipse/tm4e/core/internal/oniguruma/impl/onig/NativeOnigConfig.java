package org.eclipse.tm4e.core.internal.oniguruma.impl.onig;

import io.github.rosemoe.oniguruma.OnigNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeOnigConfig {
    private static boolean searchInBatch = true;

    public static boolean isAvailable() {
        try {
            OnigNative.releaseRegex(0L);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isSearchInBatch() {
        return searchInBatch;
    }

    public static void setSearchInBatch(boolean z4) {
        searchInBatch = z4;
    }
}
