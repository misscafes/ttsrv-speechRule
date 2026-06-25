package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class EvaluatorException extends RhinoException {
    private static final long serialVersionUID = -8743165779676009808L;

    public EvaluatorException(String str) {
        super(str);
    }

    @Deprecated
    public int getColumnNumber() {
        return columnNumber();
    }

    @Deprecated
    public int getLineNumber() {
        return lineNumber();
    }

    @Deprecated
    public String getLineSource() {
        return lineSource();
    }

    @Deprecated
    public String getSourceName() {
        return sourceName();
    }

    public EvaluatorException(String str, String str2, int i10) {
        this(str, str2, i10, null, 0);
    }

    public EvaluatorException(String str, String str2, int i10, String str3, int i11) {
        super(str);
        recordErrorOrigin(str2, i10, str3, i11);
    }
}
