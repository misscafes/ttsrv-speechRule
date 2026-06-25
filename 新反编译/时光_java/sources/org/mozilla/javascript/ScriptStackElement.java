package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ScriptStackElement implements Serializable {
    private static final long serialVersionUID = -6416688260860477449L;
    public final String fileName;
    public final String functionName;
    public final int lineNumber;

    public ScriptStackElement(String str, String str2, int i10) {
        this.fileName = str;
        this.functionName = str2;
        this.lineNumber = i10;
    }

    private void appendV8Location(StringBuilder sb2) {
        sb2.append(this.fileName);
        sb2.append(':');
        int i10 = this.lineNumber;
        if (i10 <= -1) {
            i10 = 0;
        }
        sb2.append(i10);
        sb2.append(":0");
    }

    public void renderJavaStyle(StringBuilder sb2) {
        sb2.append("\tat ");
        sb2.append(this.fileName);
        if (this.lineNumber > -1) {
            sb2.append(':');
            sb2.append(this.lineNumber);
        }
        if (this.functionName != null) {
            sb2.append(" (");
            sb2.append(this.functionName);
            sb2.append(')');
        }
    }

    public void renderMozillaStyle(StringBuilder sb2) {
        String str = this.functionName;
        if (str != null) {
            sb2.append(str);
            sb2.append("()");
        }
        sb2.append('@');
        sb2.append(this.fileName);
        if (this.lineNumber > -1) {
            sb2.append(':');
            sb2.append(this.lineNumber);
        }
    }

    public void renderV8Style(StringBuilder sb2) {
        sb2.append("    at ");
        String str = this.functionName;
        if (str == null || "anonymous".equals(str) || "undefined".equals(this.functionName)) {
            appendV8Location(sb2);
            return;
        }
        sb2.append(this.functionName);
        sb2.append(" (");
        appendV8Location(sb2);
        sb2.append(')');
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        renderMozillaStyle(sb2);
        return sb2.toString();
    }
}
