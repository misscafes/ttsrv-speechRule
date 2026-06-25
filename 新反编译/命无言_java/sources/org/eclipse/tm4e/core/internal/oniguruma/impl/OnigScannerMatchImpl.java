package org.eclipse.tm4e.core.internal.oniguruma.impl;

import com.king.logx.logger.Logger;
import java.util.Arrays;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.oniguruma.OnigResult;
import org.eclipse.tm4e.core.internal.oniguruma.OnigScannerMatch;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OnigScannerMatchImpl implements OnigScannerMatch {
    private final OnigCaptureIndex[] captureIndices;
    public final int index;

    public OnigScannerMatchImpl(OnigResult onigResult, OnigString onigString) {
        this.index = onigResult.getIndexOfRegex();
        this.captureIndices = captureIndicesOfMatch(onigResult, onigString);
    }

    private OnigCaptureIndex[] captureIndicesOfMatch(OnigResult onigResult, OnigString onigString) {
        int iCount = onigResult.count();
        OnigCaptureIndex[] onigCaptureIndexArr = new OnigCaptureIndex[iCount];
        for (int i10 = 0; i10 < iCount; i10++) {
            int iLocationAt = onigResult.locationAt(i10);
            int charIndexOfByte = onigString.getCharIndexOfByte(iLocationAt);
            int charIndexOfByte2 = onigString.getCharIndexOfByte(onigResult.lengthAt(i10) + iLocationAt);
            onigCaptureIndexArr[i10] = (charIndexOfByte == 0 && charIndexOfByte2 == 0) ? OnigCaptureIndex.EMPTY : new OnigCaptureIndex(charIndexOfByte, charIndexOfByte2);
        }
        return onigCaptureIndexArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnigScannerMatchImpl) {
            OnigScannerMatchImpl onigScannerMatchImpl = (OnigScannerMatchImpl) obj;
            if (this.index == onigScannerMatchImpl.index && Arrays.equals(this.captureIndices, onigScannerMatchImpl.captureIndices)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigScannerMatch
    public OnigCaptureIndex[] getCaptureIndices() {
        return this.captureIndices;
    }

    @Override // org.eclipse.tm4e.core.internal.oniguruma.OnigScannerMatch
    public int getIndex() {
        return this.index;
    }

    public int hashCode() {
        return Arrays.hashCode(this.captureIndices) + ((this.index + 31) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("{\n  \"index\": ");
        sb2.append(this.index);
        sb2.append(",\n  \"captureIndices\": [\n");
        int i10 = 0;
        for (OnigCaptureIndex onigCaptureIndex : this.captureIndices) {
            if (i10 > 0) {
                sb2.append(",\n");
            }
            sb2.append(Logger.INDENT);
            sb2.append(onigCaptureIndex);
            i10++;
        }
        sb2.append("\n  ]\n}");
        return sb2.toString();
    }
}
