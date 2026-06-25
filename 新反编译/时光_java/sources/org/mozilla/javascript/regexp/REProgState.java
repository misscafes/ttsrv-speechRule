package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class REProgState {
    final REBackTrackData backTrack;
    final int continuationOp;
    final int continuationPc;
    final int index;
    final boolean matchBackward;
    final int max;
    final int min;
    final REProgState previous;

    public REProgState(REProgState rEProgState, int i10, int i11, int i12, REBackTrackData rEBackTrackData, boolean z11, int i13, int i14) {
        this.previous = rEProgState;
        this.min = i10;
        this.max = i11;
        this.index = i12;
        this.continuationOp = i13;
        this.continuationPc = i14;
        this.backTrack = rEBackTrackData;
        this.matchBackward = z11;
    }
}
