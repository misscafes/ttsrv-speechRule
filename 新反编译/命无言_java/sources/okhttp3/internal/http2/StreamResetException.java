package okhttp3.internal.http2;

import java.io.IOException;
import mr.i;
import rt.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class StreamResetException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f18791i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(a aVar) {
        super("stream was reset: " + aVar);
        i.e(aVar, "errorCode");
        this.f18791i = aVar;
    }
}
