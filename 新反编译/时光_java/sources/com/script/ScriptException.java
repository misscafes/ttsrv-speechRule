package com.script;

import b.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ScriptException extends Exception {
    private String X;
    private int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f4908i;

    public ScriptException(Exception exc) {
        super(exc);
        this.X = null;
        this.Y = -1;
        this.f4908i = -1;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String str = this.X;
        if (str == null) {
            message.getClass();
            return message;
        }
        String strB = a.B(message, " in ", str);
        int i10 = this.Y;
        if (i10 != -1) {
            strB = a.j(strB, " at line number ", i10);
        }
        int i11 = this.f4908i;
        return i11 != -1 ? a.j(strB, " at column number ", i11) : strB;
    }

    public ScriptException(String str, String str2, int i10) {
        super(str);
        this.X = str2;
        this.Y = i10;
        this.f4908i = -1;
    }
}
