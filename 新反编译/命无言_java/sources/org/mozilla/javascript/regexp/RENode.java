package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class RENode {
    int bmsize;
    char chr;
    int flatIndex;
    boolean greedy;
    int index;
    RENode kid;
    RENode kid2;
    int kidlen;
    int length;
    int max;
    int min;
    RENode next;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    byte f19237op;
    int parenCount;
    int parenIndex;
    boolean sense;
    int startIndex;

    public RENode(byte b10) {
        this.f19237op = b10;
    }
}
