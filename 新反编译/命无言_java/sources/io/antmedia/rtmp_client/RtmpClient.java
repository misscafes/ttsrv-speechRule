package io.antmedia.rtmp_client;

import java.io.IOException;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RtmpClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11250a;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class RtmpIOException extends IOException {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11251i;

        public RtmpIOException(int i10) {
            super(d.k(i10, "RTMP error: "));
            this.f11251i = i10;
        }
    }

    static {
        System.loadLibrary("rtmp-jni");
    }

    private native long nativeAlloc();

    private native void nativeClose(long j3);

    private native int nativeOpen(String str, boolean z4, long j3, int i10, int i11);

    private native int nativeRead(byte[] bArr, int i10, int i11, long j3);

    public final void a() {
        nativeClose(this.f11250a);
        this.f11250a = 0L;
    }

    public final void b(String str) throws RtmpIOException {
        long jNativeAlloc = nativeAlloc();
        this.f11250a = jNativeAlloc;
        if (jNativeAlloc == 0) {
            throw new RtmpIOException(-2);
        }
        int iNativeOpen = nativeOpen(str, false, jNativeAlloc, 10000, 10000);
        if (iNativeOpen == 0) {
            return;
        }
        this.f11250a = 0L;
        throw new RtmpIOException(iNativeOpen);
    }

    public final int c(byte[] bArr, int i10, int i11) throws RtmpIOException {
        int iNativeRead = nativeRead(bArr, i10, i11, this.f11250a);
        if (iNativeRead >= 0 || iNativeRead == -1) {
            return iNativeRead;
        }
        throw new RtmpIOException(iNativeRead);
    }
}
