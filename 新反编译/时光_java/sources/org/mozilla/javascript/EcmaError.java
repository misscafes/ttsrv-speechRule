package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class EcmaError extends RhinoException {
    private static final long serialVersionUID = -6261226256957286699L;
    private String errorMessage;
    private String errorName;

    @Deprecated
    public EcmaError(Scriptable scriptable, String str, int i10, int i11, String str2) {
        this("InternalError", ScriptRuntime.toString(scriptable), str, i10, str2, i11);
    }

    @Override // org.mozilla.javascript.RhinoException
    public String details() {
        return b.a.B(this.errorName, ": ", this.errorMessage);
    }

    @Deprecated
    public int getColumnNumber() {
        return columnNumber();
    }

    public String getErrorMessage() {
        return this.errorMessage;
    }

    @Deprecated
    public Scriptable getErrorObject() {
        return null;
    }

    @Deprecated
    public int getLineNumber() {
        return lineNumber();
    }

    @Deprecated
    public String getLineSource() {
        return lineSource();
    }

    public String getName() {
        return this.errorName;
    }

    @Deprecated
    public String getSourceName() {
        return sourceName();
    }

    public EcmaError(String str, String str2, String str3, int i10, String str4, int i11) {
        recordErrorOrigin(str3, i10, str4, i11);
        this.errorName = str;
        this.errorMessage = str2;
    }
}
