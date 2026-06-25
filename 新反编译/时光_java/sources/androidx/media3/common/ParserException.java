package androidx.media3.common;

import java.io.IOException;
import vd.d;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ParserException extends IOException {
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1555i;

    public ParserException(String str, Throwable th2, boolean z11, int i10) {
        super(str, th2);
        this.f1555i = z11;
        this.X = i10;
    }

    public static ParserException a(String str, Throwable th2) {
        return new ParserException(str, th2, true, 1);
    }

    public static ParserException b(String str, Throwable th2) {
        return new ParserException(str, th2, true, 0);
    }

    public static ParserException c(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(message != null ? message.concat(d.SPACE) : d.EMPTY);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f1555i);
        sb2.append(", dataType=");
        return v.d(sb2, this.X, "}");
    }
}
