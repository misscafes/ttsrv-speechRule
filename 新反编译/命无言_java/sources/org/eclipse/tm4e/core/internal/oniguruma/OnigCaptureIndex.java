package org.eclipse.tm4e.core.internal.oniguruma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OnigCaptureIndex {
    public static final OnigCaptureIndex EMPTY = new OnigCaptureIndex(0, 0);
    public final int end;
    public final int start;

    public OnigCaptureIndex(int i10, int i11) {
        this.start = Math.max(i10, 0);
        this.end = Math.max(i11, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnigCaptureIndex) {
            OnigCaptureIndex onigCaptureIndex = (OnigCaptureIndex) obj;
            if (this.end == onigCaptureIndex.end && this.start == onigCaptureIndex.start) {
                return true;
            }
        }
        return false;
    }

    public int getLength() {
        return this.end - this.start;
    }

    public int hashCode() {
        return ((this.end + 31) * 31) + this.start;
    }

    public String toString() {
        return "{, \"start\": " + this.start + ", \"end\": " + this.end + ", \"length\": " + getLength() + "}";
    }
}
