package fi.iki.elonen;

import java.io.IOException;
import kp.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NanoWSD$WebSocketException extends IOException {
    private final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final o f9487i;

    public NanoWSD$WebSocketException(o oVar, String str, Exception exc) {
        super(oVar + ": " + str, exc);
        this.f9487i = oVar;
        this.X = str;
    }

    public o a() {
        return this.f9487i;
    }

    public String b() {
        return this.X;
    }

    public NanoWSD$WebSocketException(o oVar, String str) {
        this(oVar, str, null);
    }
}
