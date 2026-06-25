package okio;

import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PriorityQueue {
    public AsyncTimeout[] array = new AsyncTimeout[8];
    public int size;

    private final int compareTo(AsyncTimeout asyncTimeout, AsyncTimeout asyncTimeout2) {
        i.e(asyncTimeout, "<this>");
        return i.h(0L, asyncTimeout2.getTimeoutAt$okio() - asyncTimeout.getTimeoutAt$okio());
    }

    private final void heapifyDown(int i10, AsyncTimeout asyncTimeout) {
        AsyncTimeout asyncTimeout2;
        while (true) {
            int i11 = i10 << 1;
            int i12 = i11 + 1;
            int i13 = this.size;
            if (i12 > i13) {
                if (i11 > i13) {
                    break;
                }
                asyncTimeout2 = this.array[i11];
                i.b(asyncTimeout2);
            } else {
                asyncTimeout2 = this.array[i11];
                i.b(asyncTimeout2);
                AsyncTimeout asyncTimeout3 = this.array[i12];
                i.b(asyncTimeout3);
                if (i.h(0L, asyncTimeout3.getTimeoutAt$okio() - asyncTimeout2.getTimeoutAt$okio()) >= 0) {
                    asyncTimeout2 = asyncTimeout3;
                }
            }
            if (i.h(0L, asyncTimeout2.getTimeoutAt$okio() - asyncTimeout.getTimeoutAt$okio()) <= 0) {
                break;
            }
            int i14 = asyncTimeout2.index;
            asyncTimeout2.index = i10;
            this.array[i10] = asyncTimeout2;
            i10 = i14;
        }
        this.array[i10] = asyncTimeout;
        asyncTimeout.index = i10;
    }

    private final void heapifyUp(int i10, AsyncTimeout asyncTimeout) {
        while (true) {
            int i11 = i10 >> 1;
            if (i11 == 0) {
                break;
            }
            AsyncTimeout asyncTimeout2 = this.array[i11];
            i.b(asyncTimeout2);
            if (i.h(0L, asyncTimeout.getTimeoutAt$okio() - asyncTimeout2.getTimeoutAt$okio()) <= 0) {
                break;
            }
            asyncTimeout2.index = i10;
            this.array[i10] = asyncTimeout2;
            i10 = i11;
        }
        this.array[i10] = asyncTimeout;
        asyncTimeout.index = i10;
    }

    public final void add(AsyncTimeout asyncTimeout) {
        i.e(asyncTimeout, "node");
        int i10 = this.size + 1;
        this.size = i10;
        AsyncTimeout[] asyncTimeoutArr = this.array;
        if (i10 == asyncTimeoutArr.length) {
            AsyncTimeout[] asyncTimeoutArr2 = new AsyncTimeout[i10 * 2];
            j.j0(0, 0, 14, asyncTimeoutArr, asyncTimeoutArr2);
            this.array = asyncTimeoutArr2;
        }
        heapifyUp(i10, asyncTimeout);
    }

    public final AsyncTimeout first() {
        return this.array[1];
    }

    public final void remove(AsyncTimeout asyncTimeout) {
        i.e(asyncTimeout, "node");
        int i10 = asyncTimeout.index;
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i11 = this.size;
        AsyncTimeout asyncTimeout2 = this.array[i11];
        i.b(asyncTimeout2);
        asyncTimeout.index = -1;
        this.array[i11] = null;
        this.size = i11 - 1;
        if (asyncTimeout == asyncTimeout2) {
            return;
        }
        int iH = i.h(0L, asyncTimeout2.getTimeoutAt$okio() - asyncTimeout.getTimeoutAt$okio());
        if (iH == 0) {
            this.array[i10] = asyncTimeout2;
            asyncTimeout2.index = i10;
        } else if (iH < 0) {
            heapifyDown(i10, asyncTimeout2);
        } else {
            heapifyUp(i10, asyncTimeout2);
        }
    }
}
