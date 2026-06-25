package com.script;

import f0.u1;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ScriptException extends Exception {
    private int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f4456i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f4457v;

    public ScriptException(Exception exc) {
        super(exc);
        this.f4457v = null;
        this.A = -1;
        this.f4456i = -1;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String str = this.f4457v;
        if (str == null) {
            i.b(message);
            return message;
        }
        String strW = u1.w(message, " in ", str);
        int i10 = this.A;
        if (i10 != -1) {
            strW = strW + " at line number " + i10;
        }
        int i11 = this.f4456i;
        if (i11 == -1) {
            return strW;
        }
        return strW + " at column number " + i11;
    }

    public ScriptException(String str, String str2, int i10) {
        super(str);
        this.f4457v = str2;
        this.A = i10;
        this.f4456i = -1;
    }
}
