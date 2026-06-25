package org.chromium.base;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface Callback {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static abstract class Helper {
        public static void onBooleanResultFromNative(Callback callback, boolean z11) {
            callback.a();
        }

        public static void onIntResultFromNative(Callback callback, int i10) {
            callback.a();
        }

        public static void onLongResultFromNative(Callback callback, long j11) {
            callback.a();
        }

        public static void onObjectResultFromNative(Callback callback, Object obj) {
            callback.a();
        }

        public static void onOptionalStringResultFromNative(Callback callback, boolean z11, String str) {
            if (z11) {
                Optional.of(str);
            } else {
                Optional.empty();
            }
            callback.a();
        }

        public static void onTimeResultFromNative(Callback callback, long j11) {
            callback.a();
        }

        public static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    void a();
}
