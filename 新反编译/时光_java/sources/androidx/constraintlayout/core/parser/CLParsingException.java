package androidx.constraintlayout.core.parser;

import b6.c;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CLParsingException extends Exception {
    private final int X;
    private final String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f1353i;

    public CLParsingException(String str, c cVar) {
        super(str);
        this.f1353i = str;
        if (cVar != null) {
            this.Y = cVar.g();
            this.X = 0;
        } else {
            this.Y = "unknown";
            this.X = 0;
        }
    }

    public String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f1353i);
        sb2.append(" (");
        sb2.append(this.Y);
        sb2.append(" at line ");
        return v.d(sb2, this.X, ")");
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + a();
    }
}
