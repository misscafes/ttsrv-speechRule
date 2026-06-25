package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class EventLog {
    @CalledByNative
    public static void writeEvent(int i10, int i11) {
        android.util.EventLog.writeEvent(i10, i11);
    }
}
