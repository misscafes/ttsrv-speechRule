package org.chromium.net.impl;

import android.os.Trace;
import f0.u1;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import wu.x;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetBidirectionalStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f19075a;

    public static void a() {
        su.b.a("CronetBidirectionalStream#postTaskToExecutor failWithException");
        try {
            throw null;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static ArrayList b(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i10 = 0; i10 < strArr.length; i10 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i10], strArr[i10 + 1]));
        }
        return arrayList;
    }

    @CalledByNative
    public final void onError(int i10, int i11, int i12, int i13, String str, long j3) {
        this.f19075a.f27313g.set(j3);
        if (i10 == 10 || i12 != 0) {
            new QuicExceptionImpl(u1.E("Exception in BidirectionalStream: ", str), i10, i11, i12, i13);
            a();
            throw null;
        }
        new BidirectionalStreamNetworkException(u1.E("Exception in BidirectionalStream: ", str), i10, i11);
        a();
        throw null;
    }

    @CalledByNative
    public final void onNativeStreamAdapterDestroyed(CronetMetrics cronetMetrics, boolean z4, boolean z10) {
        throw null;
    }

    @CalledByNative
    public final void onReadCompleted(ByteBuffer byteBuffer, int i10, int i11, int i12, long j3) {
        int i13;
        this.f19075a.f27313g.set(j3);
        if (byteBuffer.position() != i11 || byteBuffer.limit() != i12) {
            new CronetExceptionImpl("ByteBuffer modified externally during read", null);
            a();
            throw null;
        }
        if (i10 >= 0 && (i13 = i11 + i10) <= i12) {
            throw null;
        }
        new CronetExceptionImpl("Invalid number of bytes read", null);
        a();
        throw null;
    }

    @CalledByNative
    public final void onResponseHeadersReceived(int i10, String str, String[] strArr, long j3) {
        try {
            this.f19075a = new x(Arrays.asList(null), i10, d.EMPTY, b(strArr), false, str, null, j3);
            su.b.a("CronetBidirectionalStream#postTaskToExecutor onResponseHeadersReceived");
            try {
                throw null;
            } finally {
            }
        } catch (Exception unused) {
            new CronetExceptionImpl("Cannot prepare ResponseInfo", null);
            a();
            throw null;
        }
    }

    @CalledByNative
    public final void onResponseTrailersReceived(String[] strArr) {
        b(strArr);
        su.b.a("CronetBidirectionalStream#postTaskToExecutor onResponseTrailersReceived");
        try {
            throw null;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public final void onStreamReady(boolean z4) {
        su.b.a("CronetBidirectionalStream#postTaskToExecutor onStreamReady");
        try {
            throw null;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public final void onWritevCompleted(ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z4) {
        throw null;
    }
}
