package org.mozilla.javascript.regexp;

import java.util.ArrayList;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class CompilerState {
    char[] cpbegin;
    int cpend;

    /* JADX INFO: renamed from: cx, reason: collision with root package name */
    Context f22202cx;
    int flags;
    int parenNesting;
    RENode result;

    /* JADX INFO: renamed from: cp, reason: collision with root package name */
    int f22201cp = 0;
    int backReferenceLimit = Integer.MAX_VALUE;
    int maxBackReference = 0;
    int parenCount = 0;
    int classCount = 0;
    int progLength = 0;
    boolean namedCaptureGroupsFound = false;
    ArrayList<String> namedCaptureBackRefs = new ArrayList<>();

    public CompilerState(Context context, char[] cArr, int i10, int i11) {
        this.f22202cx = context;
        this.cpbegin = cArr;
        this.cpend = i10;
        this.flags = i11;
    }
}
