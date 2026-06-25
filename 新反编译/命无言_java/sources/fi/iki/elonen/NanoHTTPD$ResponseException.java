package fi.iki.elonen;

import jj.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class NanoHTTPD$ResponseException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f8493i;

    public NanoHTTPD$ResponseException(h hVar, String str) {
        super(str);
        this.f8493i = hVar;
    }

    public h a() {
        return this.f8493i;
    }

    public NanoHTTPD$ResponseException(h hVar, String str, Exception exc) {
        super(str, exc);
        this.f8493i = hVar;
    }
}
