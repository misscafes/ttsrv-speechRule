package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class REProgState {
    final REBackTrackData backTrack;
    final int continuationOp;
    final int continuationPc;
    final int index;
    final int max;
    final int min;
    final REProgState previous;

    public REProgState(REProgState rEProgState, int i10, int i11, int i12, REBackTrackData rEBackTrackData, int i13, int i14) {
        this.previous = rEProgState;
        this.min = i10;
        this.max = i11;
        this.index = i12;
        this.continuationOp = i13;
        this.continuationPc = i14;
        this.backTrack = rEBackTrackData;
    }
}
