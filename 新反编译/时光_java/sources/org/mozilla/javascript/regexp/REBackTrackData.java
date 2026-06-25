package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class REBackTrackData {
    final int continuationOp;
    final int continuationPc;

    /* JADX INFO: renamed from: cp, reason: collision with root package name */
    final int f22204cp;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    final int f22205op;
    final long[] parens;

    /* JADX INFO: renamed from: pc, reason: collision with root package name */
    final int f22206pc;
    final REBackTrackData previous;
    final REProgState stateStackTop;

    public REBackTrackData(REGlobalData rEGlobalData, int i10, int i11, int i12, int i13, int i14) {
        this.previous = rEGlobalData.backTrackStackTop;
        this.f22205op = i10;
        this.f22206pc = i11;
        this.f22204cp = i12;
        this.continuationOp = i13;
        this.continuationPc = i14;
        this.parens = rEGlobalData.parens;
        this.stateStackTop = rEGlobalData.stateStackTop;
    }
}
