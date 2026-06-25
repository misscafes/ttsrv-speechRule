package org.eclipse.tm4e.core.internal.oniguruma.impl.onig;

import org.eclipse.tm4e.core.internal.oniguruma.OnigResult;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeOnigResult implements OnigResult {
    int index;
    private final int[] ranges;

    public NativeOnigResult(int[] iArr) {
        this(iArr, false);
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int count() {
        return this.ranges.length / 2;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int getIndexOfRegex() {
        return this.index;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int lengthAt(int i10) {
        int[] iArr = this.ranges;
        int i11 = i10 * 2;
        return Math.max(0, iArr[i11 + 1] - iArr[i11]);
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int locationAt(int i10) {
        return Math.max(0, this.ranges[i10 * 2]);
    }

    public NativeOnigResult(int[] iArr, boolean z4) {
        this.index = -1;
        this.ranges = iArr;
        if (z4) {
            this.index = iArr[iArr.length - 1];
        }
    }
}
