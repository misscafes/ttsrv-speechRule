package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class REBackTrackData {
    final int continuationOp;
    final int continuationPc;

    /* JADX INFO: renamed from: cp, reason: collision with root package name */
    final int f19233cp;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    final int f19234op;
    final long[] parens;

    /* JADX INFO: renamed from: pc, reason: collision with root package name */
    final int f19235pc;
    final REBackTrackData previous;
    final REProgState stateStackTop;

    public REBackTrackData(REGlobalData rEGlobalData, int i10, int i11, int i12, int i13, int i14) {
        this.previous = rEGlobalData.backTrackStackTop;
        this.f19234op = i10;
        this.f19235pc = i11;
        this.f19233cp = i12;
        this.continuationOp = i13;
        this.continuationPc = i14;
        this.parens = rEGlobalData.parens;
        this.stateStackTop = rEGlobalData.stateStackTop;
    }
}
