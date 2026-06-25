package org.eclipse.tm4e.core.internal.oniguruma;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.impl.joni.JoniOnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.impl.joni.JoniOnigScanner;
import org.eclipse.tm4e.core.internal.oniguruma.impl.onig.NativeOnigConfig;
import org.eclipse.tm4e.core.internal.oniguruma.impl.onig.NativeOnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.impl.onig.NativeOnigScanner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Oniguruma {
    private static final boolean nativeAvailable;
    private static boolean useJoni;

    static {
        boolean zIsAvailable = NativeOnigConfig.isAvailable();
        nativeAvailable = zIsAvailable;
        useJoni = !zIsAvailable;
    }

    public static OnigRegExp newRegex(String str) {
        return newRegex(str, false);
    }

    public static OnigScanner newScanner(List<String> list) {
        return useJoni ? new JoniOnigScanner(list) : new NativeOnigScanner(list);
    }

    public boolean isUseNativeOniguruma() {
        return !useJoni;
    }

    public void setUseNativeOniguruma(boolean z4) {
        if (!nativeAvailable) {
            throw new IllegalStateException("native oniguruma is not available");
        }
        useJoni = !z4;
    }

    public static OnigRegExp newRegex(String str, boolean z4) {
        return useJoni ? new JoniOnigRegExp(str, z4) : new NativeOnigRegExp(str, z4);
    }
}
