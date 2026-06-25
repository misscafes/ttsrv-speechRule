package okio;

import ge.c;
import java.util.Arrays;
import kx.n;
import r00.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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

    public Segment(byte[] bArr, int i10, int i11, boolean z11, boolean z12) {
        bArr.getClass();
        this.data = bArr;
        this.pos = i10;
        this.limit = i11;
        this.shared = z11;
        this.owner = z12;
    }

    public final void compact() {
        int i10;
        Segment segment = this.prev;
        if (segment == this) {
            c.C("cannot compact");
            return;
        }
        segment.getClass();
        if (segment.owner) {
            int i11 = this.limit - this.pos;
            Segment segment2 = this.prev;
            segment2.getClass();
            int i12 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            segment3.getClass();
            if (segment3.shared) {
                i10 = 0;
            } else {
                Segment segment4 = this.prev;
                segment4.getClass();
                i10 = segment4.pos;
            }
            if (i11 > i12 + i10) {
                return;
            }
            Segment segment5 = this.prev;
            segment5.getClass();
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
        segment2.getClass();
        segment2.next = this.next;
        Segment segment3 = this.next;
        segment3.getClass();
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        segment.getClass();
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        segment2.getClass();
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
            c.z("byteCount out of range");
            return null;
        }
        if (i10 >= 1024) {
            segmentTake = sharedCopy();
        } else {
            segmentTake = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = segmentTake.data;
            int i11 = this.pos;
            n.x0(bArr, 0, bArr2, i11, i11 + i10);
        }
        segmentTake.limit = segmentTake.pos + i10;
        this.pos += i10;
        Segment segment = this.prev;
        segment.getClass();
        segment.push(segmentTake);
        return segmentTake;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        return new Segment(Arrays.copyOf(bArr, bArr.length), this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment segment, int i10) {
        segment.getClass();
        if (!segment.owner) {
            c.C("only owner can write");
            return;
        }
        int i11 = segment.limit;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (segment.shared) {
                a.a();
                return;
            }
            int i13 = segment.pos;
            if (i12 - i13 > 8192) {
                a.a();
                return;
            }
            byte[] bArr = segment.data;
            n.x0(bArr, 0, bArr, i13, i11);
            segment.limit -= segment.pos;
            segment.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = segment.data;
        int i14 = segment.limit;
        int i15 = this.pos;
        n.x0(bArr2, i14, bArr3, i15, i15 + i10);
        segment.limit += i10;
        this.pos += i10;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
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
}
