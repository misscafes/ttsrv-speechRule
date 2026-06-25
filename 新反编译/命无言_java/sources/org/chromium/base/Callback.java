package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface Callback {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static abstract class Helper {
        @CalledByNative
        public static void onBooleanResultFromNative(Callback callback, boolean z4) {
            callback.onResult(Boolean.valueOf(z4));
        }

        @CalledByNative
        public static void onIntResultFromNative(Callback callback, int i10) {
            callback.onResult(Integer.valueOf(i10));
        }

        @CalledByNative
        public static void onLongResultFromNative(Callback callback, long j3) {
            callback.onResult(Long.valueOf(j3));
        }

        @CalledByNative
        public static void onObjectResultFromNative(Callback callback, Object obj) {
            callback.onResult(obj);
        }

        @CalledByNative
        public static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    void onResult(Object obj);
}
