package org.joni.exception;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ValueException extends SyntaxException {
    private static final long serialVersionUID = -196013852479929134L;

    public ValueException(String str) {
        super(str);
    }

    public ValueException(String str, String str2) {
        super(str.replaceAll("%n", str2));
    }

    public ValueException(String str, byte[] bArr, int i10, int i11) {
        this(str, new String(bArr, i10, i11 - i10));
    }
}
