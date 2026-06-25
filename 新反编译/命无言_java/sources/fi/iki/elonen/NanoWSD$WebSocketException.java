package fi.iki.elonen;

import java.io.IOException;
import jj.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NanoWSD$WebSocketException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final m f8494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f8495v;

    public NanoWSD$WebSocketException(m mVar, String str) {
        this(mVar, str, null);
    }

    public m a() {
        return this.f8494i;
    }

    public String b() {
        return this.f8495v;
    }

    public NanoWSD$WebSocketException(m mVar, String str, Exception exc) {
        super(mVar + ": " + str, exc);
        this.f8494i = mVar;
        this.f8495v = str;
    }
}
