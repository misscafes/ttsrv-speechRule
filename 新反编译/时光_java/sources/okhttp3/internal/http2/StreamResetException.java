package okhttp3.internal.http2;

import h00.a;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class StreamResetException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f21890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(a aVar) {
        super("stream was reset: " + aVar);
        aVar.getClass();
        this.f21890i = aVar;
    }
}
