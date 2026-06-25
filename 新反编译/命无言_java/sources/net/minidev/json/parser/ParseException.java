package net.minidev.json.parser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ParseException extends Exception {
    private int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f17627i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Object f17628v;

    public ParseException(int i10, int i11, Object obj) {
        super(a(i10, i11, obj));
        this.A = i10;
        this.f17627i = i11;
        this.f17628v = obj;
    }

    private static String a(int i10, int i11, Object obj) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 0) {
            sb2.append("Unexpected character (");
            sb2.append(obj);
            sb2.append(") at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 1) {
            sb2.append("Unexpected token ");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 2) {
            sb2.append("Unexpected exception ");
            sb2.append(obj);
            sb2.append(" occur at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 3) {
            sb2.append("Unexpected End Of File position ");
            sb2.append(i10);
            sb2.append(": ");
            sb2.append(obj);
        } else if (i11 == 4) {
            sb2.append("Unexpected unicode escape sequence ");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 5) {
            sb2.append("Unexpected duplicate key:");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 6) {
            sb2.append("Unexpected leading 0 in digit for token:");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else if (i11 == 7) {
            sb2.append("Malicious payload, having non natural depths, parsing stoped on ");
            sb2.append(obj);
            sb2.append(" at position ");
            sb2.append(i10);
            sb2.append(".");
        } else {
            sb2.append("Unkown error at position ");
            sb2.append(i10);
            sb2.append(".");
        }
        return sb2.toString();
    }

    public ParseException(int i10, Throwable th2) {
        super(a(i10, 2, th2), th2);
        this.A = i10;
        this.f17627i = 2;
        this.f17628v = th2;
    }
}
