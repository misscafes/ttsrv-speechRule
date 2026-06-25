package org.joni;

import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;
import org.joni.exception.SyntaxException;
import org.joni.exception.ValueException;
import xv.f;
import xv.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class ScannerSupport extends k implements ErrorMessages {
    private static final int INT_SIGN_BIT = Integer.MIN_VALUE;
    protected int _p;
    private final int begin;
    protected final byte[] bytes;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f19183c;
    protected final f enc;
    private final int end;
    private int lastFetched;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected int f19184p;
    protected int stop;

    public ScannerSupport(f fVar, byte[] bArr, int i10, int i11) {
        this.enc = fVar;
        this.bytes = bArr;
        this.begin = i10;
        this.end = i11;
    }

    public final void fetch() {
        this.f19183c = this.enc.q(this.bytes, this.f19184p, this.stop);
        int i10 = this.f19184p;
        this.lastFetched = i10;
        this.f19184p = this.enc.o(this.bytes, i10, this.stop) + i10;
    }

    public int fetchTo() {
        int iQ = this.enc.q(this.bytes, this.f19184p, this.stop);
        int i10 = this.f19184p;
        this.lastFetched = i10;
        this.f19184p = this.enc.o(this.bytes, i10, this.stop) + i10;
        return iQ;
    }

    public final int getBegin() {
        return this.begin;
    }

    public final int getEnd() {
        return this.end;
    }

    public final void inc() {
        int i10 = this.f19184p;
        this.lastFetched = i10;
        this.f19184p = this.enc.o(this.bytes, i10, this.stop) + i10;
    }

    public final boolean left() {
        return this.f19184p < this.stop;
    }

    public final void mark() {
        this._p = this.f19184p;
    }

    public void newInternalException(String str) {
        throw new InternalException(str);
    }

    public void newSyntaxException(String str) {
        throw new SyntaxException(str);
    }

    public void newValueException(String str) {
        throw new ValueException(str);
    }

    public final int peek() {
        int i10 = this.f19184p;
        int i11 = this.stop;
        if (i10 < i11) {
            return this.enc.q(this.bytes, i10, i11);
        }
        return 0;
    }

    public final boolean peekIs(int i10) {
        return peek() == i10;
    }

    public final void reset() {
        this.f19184p = this.begin;
        this.stop = this.end;
    }

    public final void restore() {
        this.f19184p = this._p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r8 <= r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        r6.f19183c = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int scanUnsignedHexadecimalNumber(int r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.f19183c
            int r7 = r8 - r7
            r1 = 0
        L5:
            boolean r2 = r6.left()
            if (r2 == 0) goto L4e
            int r2 = r8 + (-1)
            if (r8 == 0) goto L4d
            r6.fetch()
            xv.f r3 = r6.enc
            int r4 = r6.f19183c
            r5 = 11
            boolean r3 = r3.h(r4, r5)
            if (r3 == 0) goto L49
            xv.f r8 = r6.enc
            int r3 = r6.f19183c
            r4 = 4
            boolean r4 = r8.h(r3, r4)
            if (r4 == 0) goto L2c
            int r3 = r3 + (-48)
            goto L39
        L2c:
            r4 = 10
            boolean r8 = r8.h(r3, r4)
            if (r8 == 0) goto L37
            int r3 = r3 + (-55)
            goto L39
        L37:
            int r3 = r3 + (-87)
        L39:
            r8 = 2147483647(0x7fffffff, float:NaN)
            int r8 = r8 - r3
            int r8 = r8 / 16
            if (r8 >= r1) goto L43
            r7 = -1
            return r7
        L43:
            int r8 = r1 << 4
            int r1 = r8 + r3
            r8 = r2
            goto L5
        L49:
            r6.unfetch()
            goto L4e
        L4d:
            r8 = r2
        L4e:
            if (r8 <= r7) goto L52
            r7 = -2
            return r7
        L52:
            r6.f19183c = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ScannerSupport.scanUnsignedHexadecimalNumber(int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        r5.f19183c = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int scanUnsignedNumber() {
        /*
            r5 = this;
            int r0 = r5.f19183c
            r1 = 0
        L3:
            boolean r2 = r5.left()
            if (r2 == 0) goto L2b
            r5.fetch()
            xv.f r2 = r5.enc
            int r3 = r5.f19183c
            r4 = 4
            boolean r2 = r2.h(r3, r4)
            if (r2 == 0) goto L28
            int r2 = r1 * 10
            int r3 = r5.f19183c
            int r3 = r3 + (-48)
            int r2 = r2 + r3
            r1 = r1 ^ r2
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r3
            if (r1 == 0) goto L26
            r0 = -1
            return r0
        L26:
            r1 = r2
            goto L3
        L28:
            r5.unfetch()
        L2b:
            r5.f19183c = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ScannerSupport.scanUnsignedNumber():int");
    }

    public final int scanUnsignedOctalNumber(int i10) {
        int i11;
        int i12 = this.f19183c;
        int i13 = 0;
        while (left()) {
            int i14 = i10 - 1;
            if (i10 == 0) {
                break;
            }
            fetch();
            if (!this.enc.h(this.f19183c, 4) || (i11 = this.f19183c) >= 56) {
                unfetch();
                break;
            }
            int i15 = (i11 - 48) + (i13 << 3);
            if (((i13 ^ i15) & Integer.MIN_VALUE) != 0) {
                return -1;
            }
            i13 = i15;
            i10 = i14;
        }
        this.f19183c = i12;
        return i13;
    }

    public final void unfetch() {
        this.f19184p = this.lastFetched;
    }

    public void newValueException(String str, String str2) {
        throw new ValueException(str, str2);
    }

    public void newValueException(String str, int i10, int i11) {
        throw new ValueException(str, new String(this.bytes, i10, i11 - i10));
    }
}
