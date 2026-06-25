package okio;

import iy.a;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(a.f14536a);
        bytes.getClass();
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, a.f14536a);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, yx.a aVar) {
        reentrantLock.getClass();
        aVar.getClass();
        reentrantLock.lock();
        try {
            return (T) aVar.invoke();
        } finally {
            reentrantLock.unlock();
        }
    }
}
