package fi.iki.elonen;

import kp.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NanoHTTPD$ResponseException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i f9486i;

    public NanoHTTPD$ResponseException(i iVar, String str) {
        super(str);
        this.f9486i = iVar;
    }

    public i a() {
        return this.f9486i;
    }

    public NanoHTTPD$ResponseException(i iVar, String str, Exception exc) {
        super(str, exc);
        this.f9486i = iVar;
    }
}
