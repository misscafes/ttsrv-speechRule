package org.eclipse.tm4e.core.internal.utils;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NullSafetyHelper {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private NullSafetyHelper() {
    }

    public static <T> T defaultIfNull(T t10, T t11) {
        return t10 == null ? t11 : t10;
    }

    public static <T> T lazyNonNull() {
        return (T) castNonNullUnsafe(null);
    }

    public static <T> T defaultIfNull(T t10, Supplier<T> supplier) {
        return t10 == null ? (T) supplier.get() : t10;
    }

    public static <T> T castNonNull(T t10) {
        return t10;
    }

    private static <T> T castNonNullUnsafe(T t10) {
        return t10;
    }

    public static <T> T castNullable(T t10) {
        return t10;
    }
}
