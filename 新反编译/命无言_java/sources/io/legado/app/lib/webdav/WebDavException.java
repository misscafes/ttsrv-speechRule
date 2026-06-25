package io.legado.app.lib.webdav;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class WebDavException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebDavException(String str) {
        super(str);
        i.e(str, "msg");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
