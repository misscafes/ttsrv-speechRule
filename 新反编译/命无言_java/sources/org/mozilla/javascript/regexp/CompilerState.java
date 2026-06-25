package org.mozilla.javascript.regexp;

import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class CompilerState {
    char[] cpbegin;
    int cpend;

    /* JADX INFO: renamed from: cx, reason: collision with root package name */
    Context f19231cx;
    int flags;
    int parenNesting;
    RENode result;

    /* JADX INFO: renamed from: cp, reason: collision with root package name */
    int f19230cp = 0;
    int backReferenceLimit = CodeRangeBuffer.LAST_CODE_POINT;
    int maxBackReference = 0;
    int parenCount = 0;
    int classCount = 0;
    int progLength = 0;

    public CompilerState(Context context, char[] cArr, int i10, int i11) {
        this.f19231cx = context;
        this.cpbegin = cArr;
        this.cpend = i10;
        this.flags = i11;
    }
}
