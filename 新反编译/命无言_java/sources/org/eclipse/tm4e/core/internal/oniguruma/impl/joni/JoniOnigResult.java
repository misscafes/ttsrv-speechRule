package org.eclipse.tm4e.core.internal.oniguruma.impl.joni;

import org.eclipse.tm4e.core.internal.oniguruma.OnigResult;
import org.joni.Region;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JoniOnigResult implements OnigResult {
    private int indexInScanner;
    private final Region region;

    public JoniOnigResult(Region region, int i10) {
        this.region = region;
        this.indexInScanner = i10;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int count() {
        return this.region.getNumRegs();
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int getIndexOfRegex() {
        return this.indexInScanner;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int lengthAt(int i10) {
        int end = this.region.getEnd(i10) - this.region.getBeg(i10);
        if (end > 0) {
            return end;
        }
        return 0;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigResult
    public int locationAt(int i10) {
        int beg = this.region.getBeg(i10);
        if (beg > 0) {
            return beg;
        }
        return 0;
    }

    public void setIndex(int i10) {
        this.indexInScanner = i10;
    }

    public String toString() {
        return "OnigResult [indexInScanner=" + this.indexInScanner + ", region=" + this.region + "]";
    }
}
