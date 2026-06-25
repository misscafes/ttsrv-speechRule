package okio;

import java.util.Arrays;
import mr.e;
import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Segment {
    public static final Companion Companion = new Companion(null);
    public static final int SHARE_MINIMUM = 1024;
    public static final int SIZE = 8192;
    public final byte[] data;
    public int limit;
    public Segment next;
    public boolean owner;
    public int pos;
    public Segment prev;
    public boolean shared;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    public Segment() {
        this.data = new byte[8192];
        this.owner = true;
        this.shared = false;
    }

    public final void compact() {
        int i10;
        Segment segment = this.prev;
        if (segment == this) {
            throw new IllegalStateException("cannot compact");
        }
        i.b(segment);
        if (segment.owner) {
            int i11 = this.limit - this.pos;
            Segment segment2 = this.prev;
            i.b(segment2);
            int i12 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            i.b(segment3);
            if (segment3.shared) {
                i10 = 0;
            } else {
                Segment segment4 = this.prev;
                i.b(segment4);
                i10 = segment4.pos;
            }
            if (i11 > i12 + i10) {
                return;
            }
            Segment segment5 = this.prev;
            i.b(segment5);
            writeTo(segment5, i11);
            pop();
            SegmentPool.recycle(this);
        }
    }

    public final Segment pop() {
        Segment segment = this.next;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.prev;
        i.b(segment2);
        segment2.next = this.next;
        Segment segment3 = this.next;
        i.b(segment3);
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        i.e(segment, "segment");
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        i.b(segment2);
        segment2.prev = segment;
        this.next = segment;
        return segment;
    }

    public final Segment sharedCopy() {
        this.shared = true;
        return new Segment(this.data, this.pos, this.limit, true, false);
    }

    public final Segment split(int i10) {
        Segment segmentTake;
        if (i10 <= 0 || i10 > this.limit - this.pos) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            segmentTake = sharedCopy();
        } else {
            segmentTake = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = segmentTake.data;
            int i11 = this.pos;
            j.h0(bArr, 0, bArr2, i11, i11 + i10);
        }
        segmentTake.limit = segmentTake.pos + i10;
        this.pos += i10;
        Segment segment = this.prev;
        i.b(segment);
        segment.push(segmentTake);
        return segmentTake;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        i.d(bArrCopyOf, "copyOf(...)");
        return new Segment(bArrCopyOf, this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment segment, int i10) {
        i.e(segment, "sink");
        if (!segment.owner) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = segment.limit;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (segment.shared) {
                throw new IllegalArgumentException();
            }
            int i13 = segment.pos;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = segment.data;
            j.h0(bArr, 0, bArr, i13, i11);
            segment.limit -= segment.pos;
            segment.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = segment.data;
        int i14 = segment.limit;
        int i15 = this.pos;
        j.h0(bArr2, i14, bArr3, i15, i15 + i10);
        segment.limit += i10;
        this.pos += i10;
    }

    public Segment(byte[] bArr, int i10, int i11, boolean z4, boolean z10) {
        i.e(bArr, "data");
        this.data = bArr;
        this.pos = i10;
        this.limit = i11;
        this.shared = z4;
        this.owner = z10;
    }
}
