package okio;

import java.util.concurrent.locks.ReentrantLock;
import mr.i;
import ur.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        i.e(str, "<this>");
        byte[] bytes = str.getBytes(a.f25280a);
        i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        i.e(bArr, "<this>");
        return new String(bArr, a.f25280a);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, lr.a aVar) {
        i.e(reentrantLock, "<this>");
        i.e(aVar, "action");
        reentrantLock.lock();
        try {
            return (T) aVar.invoke();
        } finally {
            reentrantLock.unlock();
        }
    }
}
