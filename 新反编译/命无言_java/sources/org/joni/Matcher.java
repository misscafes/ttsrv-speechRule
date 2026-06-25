package org.joni;

import bw.a;
import java.io.PrintStream;
import na.d;
import org.joni.exception.TimeoutException;
import ts.b;
import xv.f;
import xv.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Matcher extends k {
    public static final int FAILED = -1;
    public static final int INTERRUPTED = -2;
    static final InterruptedException INTERRUPTED_EXCEPTION = new InterruptedException();
    static final InterruptedException TIMEOUT_EXCEPTION = new TimeoutException();
    protected final byte[] bytes;
    protected final f enc;
    protected final int end;
    int high;
    private byte[] icbuf;
    int low;
    protected int msaBegin;
    protected int msaBestLen;
    protected int msaBestS;
    protected int msaEnd;
    protected int msaGpos;
    protected int msaOptions;
    protected final Region msaRegion;
    protected int msaStart;
    protected final Regex regex;
    protected long startTime;
    protected final int str;
    protected long timeout;

    public Matcher(Regex regex, Region region, byte[] bArr, int i10, int i11, long j3) {
        this.regex = regex;
        this.enc = regex.enc;
        this.bytes = bArr;
        this.str = i10;
        this.end = i11;
        this.msaRegion = region;
        this.timeout = j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean backwardSearchRange(byte[] r10, int r11, int r12, int r13, int r14, int r15) {
        /*
            r9 = this;
            org.joni.Regex r0 = r9.regex
            int r0 = r0.dMin
            int r3 = r14 + r0
            r6 = r13
        L7:
            org.joni.Regex r14 = r9.regex
            org.joni.Search$Backward r0 = r14.backward
            r8 = r3
            r1 = r9
            r2 = r10
            r5 = r12
            r7 = r13
            r4 = r15
            int r14 = r0.search(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            r6 = -1
            if (r14 == r6) goto L92
            org.joni.Regex r7 = r9.regex
            int r7 = r7.subAnchor
            if (r7 == 0) goto L64
            r8 = 2
            if (r7 == r8) goto L53
            r8 = 32
            if (r7 == r8) goto L27
            goto L64
        L27:
            if (r14 != r12) goto L40
            boolean r7 = org.joni.Config.USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE
            if (r7 != 0) goto L64
            xv.f r7 = r9.enc
            int r7 = r7.r(r15, r14, r10, r12)
            if (r7 != r6) goto L36
            goto L9d
        L36:
            xv.f r0 = r9.enc
            boolean r0 = r0.j(r10, r7, r12)
            if (r0 == 0) goto L64
            r6 = r7
            goto L7
        L40:
            xv.f r7 = r9.enc
            boolean r7 = r7.j(r10, r14, r12)
            if (r7 != 0) goto L64
            xv.f r7 = r9.enc
            int r14 = r7.r(r15, r14, r10, r12)
            if (r14 != r6) goto L51
            goto L9d
        L51:
            r6 = r14
            goto L7
        L53:
            if (r14 == r11) goto L64
            xv.f r0 = r9.enc
            int r6 = r0.r(r11, r14, r10, r12)
            xv.f r0 = r9.enc
            boolean r0 = r0.j(r10, r6, r12)
            if (r0 != 0) goto L64
            goto L7
        L64:
            org.joni.Regex r13 = r9.regex
            int r0 = r13.dMax
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r0 == r3) goto L85
            int r0 = r14 - r0
            r9.low = r0
            int r13 = r13.dMin
            int r14 = r14 - r13
            r9.high = r14
            xv.f r13 = r9.enc
            int r0 = r13.n(r15, r14, r10, r12)
            if (r0 >= r14) goto L83
            int r10 = r13.o(r10, r0, r12)
            int r0 = r0 + r10
        L83:
            r9.high = r0
        L85:
            boolean r10 = org.joni.Config.DEBUG_SEARCH
            if (r10 == 0) goto L90
            int r10 = r9.low
            int r12 = r9.high
            r9.debugBackwardSearchRange(r11, r10, r12)
        L90:
            r10 = 1
            return r10
        L92:
            boolean r10 = org.joni.Config.DEBUG_SEARCH
            if (r10 == 0) goto L9d
            java.io.PrintStream r10 = org.joni.Config.log
            java.lang.String r11 = "backward_search_range: fail."
            r10.println(r11)
        L9d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Matcher.backwardSearchRange(byte[], int, int, int, int, int):boolean");
    }

    private final void debugBackwardSearchRange(int i10, int i11, int i12) {
        if (Config.DEBUG_SEARCH) {
            Config.log.println("backward_search_range: low: " + (i11 - i10) + ", high: " + (i12 - i10));
        }
    }

    private final void debugForwardSearchRange(int i10, int i11, int i12, int i13) {
        if (Config.DEBUG_SEARCH) {
            PrintStream printStream = Config.log;
            StringBuilder sbO = b.o("forward_search_range: str: ", ", end: ", i10, ", s: ", i11);
            sbO.append(i12);
            sbO.append(", range: ");
            sbO.append(i13);
            printStream.println(sbO.toString());
        }
    }

    private final void debugForwardSearchRangeSuccess(int i10, int i11, int i12) {
        if (Config.DEBUG_SEARCH) {
            Config.log.println("forward_search_range success: low: " + (i11 - i10) + ", high: " + (i12 - i10) + ", dmin: " + this.regex.dMin + ", dmax: " + this.regex.dMax);
        }
    }

    private final void debugSearch(int i10, int i11, int i12, int i13) {
        if (Config.DEBUG_SEARCH) {
            PrintStream printStream = Config.log;
            StringBuilder sbP = d.p(i10, "onig_search (entry point): str: ", ", end: ");
            sbP.append(i11 - i10);
            sbP.append(", start: ");
            sbP.append(i12 - i10);
            sbP.append(", range ");
            sbP.append(i13 - i10);
            printStream.println(sbP.toString());
        }
    }

    private final boolean endBuf(int i10, int i11, int i12, int i13) {
        int i14 = this.str;
        int i15 = i13 - i14;
        Regex regex = this.regex;
        int i16 = regex.anchorDmin;
        if (i15 >= i16) {
            if (i11 > i10) {
                int i17 = i12 - i10;
                int i18 = regex.anchorDmax;
                if (i17 > i18) {
                    int i19 = i12 - i18;
                    int i20 = this.end;
                    if (i19 < i20) {
                        f fVar = this.enc;
                        byte[] bArr = this.bytes;
                        int iN = fVar.n(i14, i19, bArr, i20);
                        i10 = iN < i19 ? fVar.o(bArr, iN, i20) + iN : iN;
                    } else {
                        i10 = this.enc.r(i14, i20, this.bytes, i20);
                    }
                }
                int i21 = i13 - (i11 - 1);
                int i22 = this.regex.anchorDmin;
                if (i21 < i22) {
                    i11 = (i13 - i22) + 1;
                }
                if (i10 < i11) {
                    return false;
                }
            } else {
                int i23 = i12 - i11;
                int i24 = regex.anchorDmax;
                if (i23 > i24) {
                    i11 = i12 - i24;
                }
                if (i13 - i10 < i16) {
                    i10 = this.enc.n(i14, i13 - i16, this.bytes, this.end);
                }
                if (i11 <= i10) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean forwardSearchRange(byte[] r10, int r11, int r12, int r13, int r14, xv.k r15) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Matcher.forwardSearchRange(byte[], int, int, int, int, xv.k):boolean");
    }

    public static boolean isMbcAsciiWord(f fVar, byte[] bArr, int i10, int i11) {
        return a.f2705m0.h(fVar.q(bArr, i10, i11), 12);
    }

    private boolean matchCheck(int i10, int i11, int i12, boolean z4) {
        return Config.USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE ? Config.USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE ? (matchAt(i10, i11, i12, z4) == -1 || Option.isFindLongest(this.regex.options)) ? false : true : matchAt(i10, i11, i12, z4) != -1 : Config.USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE ? (matchAt(this.end, i11, i12, z4) == -1 || Option.isFindLongest(this.regex.options)) ? false : true : matchAt(this.end, i11, i12, z4) != -1;
    }

    private final int matchCommon(int i10, int i11, int i12, boolean z4) {
        msaInit(i12, i10, i10);
        if (Config.USE_CEC) {
            i10 = this.str;
            stateCheckBuffInit(this.end - i10, i10, this.regex.numCombExpCheck);
        }
        int iR = this.enc.r(this.str, i10, this.bytes, this.end);
        return Config.USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE ? matchAt(this.end, i10, iR, z4) : matchAt(i11, i10, iR, z4);
    }

    private final int mismatch() {
        if (!Config.USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE || this.msaBestLen < 0) {
            return -1;
        }
        return match(this.msaBestS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r17 < r19) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        r11 = r17 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a2, code lost:
    
        if (r17 < r19) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int searchCommon(int r17, int r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Matcher.searchCommon(int, int, int, int, boolean):int");
    }

    public final int getBegin() {
        return this.msaBegin;
    }

    public final Region getEagerRegion() {
        Region region = this.msaRegion;
        return region != null ? region : Region.newRegion(this.msaBegin, this.msaEnd);
    }

    public final int getEnd() {
        return this.msaEnd;
    }

    public final Region getRegion() {
        return this.msaRegion;
    }

    public final byte[] icbuf() {
        byte[] bArr = this.icbuf;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[18];
        this.icbuf = bArr2;
        return bArr2;
    }

    public abstract void interrupt();

    public final int match(int i10, int i11, int i12) {
        try {
            return matchCommon(i10, i11, i12, false);
        } catch (InterruptedException unused) {
            return -2;
        }
    }

    public abstract int matchAt(int i10, int i11, int i12, boolean z4);

    public final int matchInterruptible(int i10, int i11, int i12) {
        return matchCommon(i10, i11, i12, true);
    }

    public final void msaInit(int i10, int i11, int i12) {
        this.msaOptions = i10;
        this.msaStart = i11;
        this.msaGpos = i12;
        if (Config.USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE) {
            this.msaBestLen = -1;
        }
    }

    public final int search(int i10, int i11, int i12) {
        try {
            return searchCommon(i10, i10, i11, i12, false);
        } catch (InterruptedException unused) {
            return -2;
        }
    }

    public final int searchInterruptible(int i10, int i11, int i12) {
        return searchCommon(i10, i10, i11, i12, true);
    }

    public void setTimeout(long j3) {
        this.timeout = j3;
    }

    public abstract void stateCheckBuffClear();

    public abstract void stateCheckBuffInit(int i10, int i11, int i12);

    private final int match(int i10) {
        return i10 - this.str;
    }

    public final int search(int i10, int i11, int i12, int i13) {
        try {
            return searchCommon(i10, i11, i12, i13, false);
        } catch (InterruptedException unused) {
            return -2;
        }
    }

    public final int searchInterruptible(int i10, int i11, int i12, int i13) {
        return searchCommon(i10, i11, i12, i13, true);
    }

    public Matcher(Regex regex, Region region, byte[] bArr, int i10, int i11) {
        this(regex, region, bArr, i10, i11, -1L);
    }

    public static void debugSearch(String str, int i10, int i11, int i12) {
        Config.log.println(str + ": text: " + i10 + ", text_end: " + i11 + ", text_range: " + i12);
    }
}
