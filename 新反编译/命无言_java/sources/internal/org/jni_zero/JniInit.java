package internal.org.jni_zero;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class JniInit {
    @CalledByNative
    public static void crashIfMultiplexingMisaligned(long j3, long j8) {
        try {
            long j10 = Class.forName("J.N").getField("WHOLE_HASH").getLong(null);
            long j11 = Class.forName("J.N").getField("PRIORITY_HASH").getLong(null);
            if (j10 != j3 && j10 != j8 && j11 != j3) {
                throw new RuntimeException("JNI Zero multiplexing hashes do not align. Native: " + j3 + " or " + j8 + " Java: " + j10 + " or " + j11);
            }
        } catch (ReflectiveOperationException unused) {
        }
    }

    @CalledByNative
    public static Object[] init() {
        return new Object[]{Collections.EMPTY_LIST, Collections.EMPTY_MAP};
    }
}
