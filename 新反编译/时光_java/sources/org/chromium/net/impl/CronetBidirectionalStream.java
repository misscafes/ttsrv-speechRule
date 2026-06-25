package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import m2.k;
import n10.o;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CronetBidirectionalStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f22094a;

    public static ArrayList a(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i10 = 0; i10 < strArr.length; i10 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i10], strArr[i10 + 1]));
        }
        return arrayList;
    }

    public final void onCanceled() {
        throw null;
    }

    public final void onError(int i10, int i11, int i12, int i13, String str, long j11) {
        this.f22094a.f19695g.set(j11);
        if (i10 == 10 || i10 == 3) {
            new QuicExceptionImpl(k.B("Exception in BidirectionalStream: ", str), i10, i11, i12, i13);
            throw null;
        }
        new BidirectionalStreamNetworkException(k.B("Exception in BidirectionalStream: ", str), i10, i11);
        throw null;
    }

    public final void onMetricsCollected(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, boolean z11, long j25, long j26, boolean z12, boolean z13) {
        throw new IllegalStateException("Metrics collection should only happen once.");
    }

    public final void onReadCompleted(ByteBuffer byteBuffer, int i10, int i11, int i12, long j11) {
        int i13;
        this.f22094a.f19695g.set(j11);
        if (byteBuffer.position() != i11 || byteBuffer.limit() != i12) {
            new CronetExceptionImpl("ByteBuffer modified externally during read", null);
            throw null;
        }
        if (i10 < 0 || (i13 = i11 + i10) > i12) {
            new CronetExceptionImpl("Invalid number of bytes read", null);
            throw null;
        }
        throw null;
    }

    public final void onResponseHeadersReceived(int i10, String str, String[] strArr, long j11) {
        try {
            this.f22094a = new o(Arrays.asList(null), i10, d.EMPTY, a(strArr), false, str, null, j11);
            throw null;
        } catch (Exception unused) {
            new CronetExceptionImpl("Cannot prepare ResponseInfo", null);
            throw null;
        }
    }

    public final void onResponseTrailersReceived(String[] strArr) {
        a(strArr);
        throw null;
    }

    public final void onStreamReady(boolean z11) {
        throw null;
    }

    public final void onWritevCompleted(ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z11) {
        throw null;
    }
}
