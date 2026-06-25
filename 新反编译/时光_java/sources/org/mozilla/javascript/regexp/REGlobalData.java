package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class REGlobalData {
    REBackTrackData backTrackStackTop;

    /* JADX INFO: renamed from: cp, reason: collision with root package name */
    int f22207cp;
    boolean multiline;
    long[] parens;
    RECompiled regexp;
    int skipped;
    REProgState stateStackTop;

    public int parensIndex(int i10) {
        return (int) this.parens[i10];
    }

    public int parensLength(int i10) {
        return (int) (this.parens[i10] >>> 32);
    }

    public void setParens(int i10, int i11, int i12) {
        REBackTrackData rEBackTrackData = this.backTrackStackTop;
        if (rEBackTrackData != null) {
            long[] jArr = rEBackTrackData.parens;
            long[] jArr2 = this.parens;
            if (jArr == jArr2) {
                this.parens = (long[]) jArr2.clone();
            }
        }
        this.parens[i10] = (((long) i12) << 32) | (((long) i11) & 4294967295L);
    }
}
