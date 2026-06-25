package androidx.media3.common;

import ai.c;
import java.io.IOException;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ParserException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1290i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1291v;

    public ParserException(String str, Throwable th2, boolean z4, int i10) {
        super(str, th2);
        this.f1290i = z4;
        this.f1291v = i10;
    }

    public static ParserException a(String str, Throwable th2) {
        return new ParserException(str, th2, true, 1);
    }

    public static ParserException b(String str, Throwable th2) {
        return new ParserException(str, th2, true, 0);
    }

    public static ParserException c(String str, Throwable th2) {
        return new ParserException(str, th2, true, 4);
    }

    public static ParserException d(String str, Throwable th2) {
        return new ParserException(str, th2, false, 4);
    }

    public static ParserException e(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(message != null ? message.concat(d.SPACE) : d.EMPTY);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f1290i);
        sb2.append(", dataType=");
        return c.u(sb2, this.f1291v, "}");
    }
}
