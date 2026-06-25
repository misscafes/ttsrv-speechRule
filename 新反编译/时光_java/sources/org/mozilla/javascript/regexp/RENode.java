package org.mozilla.javascript.regexp;

import org.mozilla.javascript.regexp.NativeRegExp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class RENode {
    int bmsize;
    char chr;
    NativeRegExp.ClassContents classContents;
    int flatIndex;
    boolean greedy;
    int index;
    RENode kid;
    RENode kid2;
    int length;
    char lowSurrogate;
    int max;
    int min;
    int namedCaptureGroupBackRefIndex;
    String namedCaptureGroupName;
    RENode next;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    byte f22208op;
    int parenCount;
    int parenIndex;
    int unicodeProperty;

    public RENode(byte b11) {
        this.f22208op = b11;
    }
}
