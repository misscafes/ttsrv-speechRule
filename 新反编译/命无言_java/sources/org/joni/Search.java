package org.joni;

import xv.f;
import xv.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class Search {
    static final Forward SLOW_FORWARD = new Forward() { // from class: org.joni.Search.1
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd;
            int i15 = i11 - ((i14 - i13) - 1);
            if (i15 <= i12) {
                i12 = i15;
            }
            while (i10 < i12) {
                if (bArr[i10] == bArr2[i13]) {
                    int i16 = i10 + 1;
                    int i17 = i13 + 1;
                    while (i17 < i14) {
                        int i18 = i16 + 1;
                        if (bArr2[i17] != bArr[i16]) {
                            break;
                        }
                        i17++;
                        i16 = i18;
                    }
                    if (i17 == i14) {
                        return i10;
                    }
                }
                i10 += fVar.o(bArr, i10, i11);
            }
            return -1;
        }
    };
    static final Backward SLOW_BACKWARD = new Backward() { // from class: org.joni.Search.2
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i16 = regex.exactP;
            int i17 = regex.exactEnd;
            int i18 = i12 - (i17 - i16);
            if (i18 <= i13) {
                i13 = fVar.n(i11, i18, bArr, i12);
            }
            while (i13 >= i10) {
                if (bArr[i13] == bArr2[i16]) {
                    int i19 = i13 + 1;
                    int i20 = i16 + 1;
                    while (i20 < i17) {
                        int i21 = i19 + 1;
                        if (bArr2[i20] != bArr[i19]) {
                            break;
                        }
                        i20++;
                        i19 = i21;
                    }
                    if (i20 == i17) {
                        return i13;
                    }
                }
                i13 = fVar.r(i11, i13, bArr, i12);
            }
            return -1;
        }
    };
    static final Forward SLOW_SB_FORWARD = new Forward() { // from class: org.joni.Search.3
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_SB_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd;
            int i15 = i11 - ((i14 - i13) - 1);
            if (i15 <= i12) {
                i12 = i15;
            }
            while (i10 < i12) {
                if (bArr[i10] == bArr2[i13]) {
                    int i16 = i10 + 1;
                    int i17 = i13 + 1;
                    while (i17 < i14) {
                        int i18 = i16 + 1;
                        if (bArr2[i17] != bArr[i16]) {
                            break;
                        }
                        i17++;
                        i16 = i18;
                    }
                    if (i17 == i14) {
                        return i10;
                    }
                }
                i10++;
            }
            return -1;
        }
    };
    static final Backward SLOW_SB_BACKWARD = new Backward() { // from class: org.joni.Search.4
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            Regex regex = matcher.regex;
            byte[] bArr2 = regex.exact;
            int i16 = regex.exactP;
            int i17 = regex.exactEnd;
            int i18 = i12 - (i17 - i16);
            if (i18 <= i13) {
                i13 = i18;
            }
            while (i13 >= i10) {
                if (bArr[i13] == bArr2[i16]) {
                    int i19 = i13 + 1;
                    int i20 = i16 + 1;
                    while (i20 < i17) {
                        int i21 = i19 + 1;
                        if (bArr2[i20] != bArr[i19]) {
                            break;
                        }
                        i20++;
                        i19 = i21;
                    }
                    if (i20 == i17) {
                        return i13;
                    }
                }
                i13--;
            }
            return -1;
        }
    };
    static final Forward SLOW_IC_FORWARD = new Forward() { // from class: org.joni.Search.5
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_IC_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd;
            int i15 = i11 - ((i14 - i13) - 1);
            if (i15 <= i12) {
                i12 = i15;
            }
            byte[] bArrIcbuf = matcher.icbuf();
            int iO = i10;
            while (iO < i12) {
                byte[] bArr3 = bArr;
                int i16 = i11;
                if (Search.lowerCaseMatch(bArr2, i13, i14, bArr3, iO, i16, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                    return iO;
                }
                iO += fVar.o(bArr3, iO, i16);
                bArr = bArr3;
                i11 = i16;
            }
            return -1;
        }
    };
    static final Backward SLOW_IC_BACKWARD = new Backward() { // from class: org.joni.Search.6
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i16 = regex.exactP;
            int i17 = regex.exactEnd;
            int i18 = i12 - (i17 - i16);
            int iN = i18 > i13 ? i13 : fVar.n(i11, i18, bArr, i12);
            byte[] bArrIcbuf = matcher.icbuf();
            int iR = iN;
            while (iR >= i10) {
                if (Search.lowerCaseMatch(bArr2, i16, i17, bArr, iR, i12, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                    return iR;
                }
                iR = fVar.r(i11, iR, bArr, i12);
            }
            return -1;
        }
    };
    static final Forward SLOW_IC_SB_FORWARD = new Forward() { // from class: org.joni.Search.7
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_IC_SB_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            byte[] bArrX = regex.enc.x();
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd;
            int i15 = i11 - ((i14 - i13) - 1);
            if (i15 <= i12) {
                i12 = i15;
            }
            while (i10 < i12) {
                if (bArr2[i13] == bArrX[bArr[i10] & 255]) {
                    int i16 = i10 + 1;
                    int i17 = i13 + 1;
                    while (i17 < i14) {
                        int i18 = i16 + 1;
                        if (bArr2[i17] != bArrX[bArr[i16] & 255]) {
                            break;
                        }
                        i17++;
                        i16 = i18;
                    }
                    if (i17 == i14) {
                        return i10;
                    }
                }
                i10++;
            }
            return -1;
        }
    };
    static final Backward SLOW_IC_SB_BACKWARD = new Backward() { // from class: org.joni.Search.8
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            Regex regex = matcher.regex;
            byte[] bArrX = regex.enc.x();
            byte[] bArr2 = regex.exact;
            int i16 = regex.exactP;
            int i17 = regex.exactEnd;
            int i18 = i12 - (i17 - i16);
            if (i18 <= i13) {
                i13 = i18;
            }
            while (i13 >= i10) {
                if (bArr2[i16] == bArrX[bArr[i13] & 255]) {
                    int i19 = i13 + 1;
                    int i20 = i16 + 1;
                    while (i20 < i17) {
                        int i21 = i19 + 1;
                        if (bArr2[i20] != bArrX[bArr[i19] & 255]) {
                            break;
                        }
                        i20++;
                        i19 = i21;
                    }
                    if (i20 == i17) {
                        return i13;
                    }
                }
                i13--;
            }
            return -1;
        }
    };
    static final Forward BM_FORWARD = new Forward() { // from class: org.joni.Search.9
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_BM_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            int i13;
            int i14;
            Regex regex = matcher.regex;
            byte[] bArr2 = regex.exact;
            int i15 = regex.exactP;
            int i16 = regex.exactEnd;
            int i17 = i16 - 1;
            if (Config.USE_SUNDAY_QUICK_SEARCH) {
                int i18 = i17 - i15;
                i13 = i12 + i18;
                i14 = i10 + i18;
            } else {
                int i19 = i16 - i15;
                i13 = (i12 + i19) - 1;
                i14 = (i10 + i19) - 1;
            }
            if (i13 <= i11) {
                i11 = i13;
            }
            if (Config.USE_BYTE_MAP || regex.intMap == null) {
                while (i14 < i11) {
                    int i20 = i14;
                    for (int i21 = i17; bArr[i20] == bArr2[i21]; i21--) {
                        if (i21 == i15) {
                            return i20;
                        }
                        i20--;
                    }
                    boolean z4 = Config.USE_SUNDAY_QUICK_SEARCH;
                    if (z4 && i14 + 1 >= i11) {
                        return -1;
                    }
                    i14 += regex.map[bArr[z4 ? i14 + 1 : i14] & 255];
                }
                return -1;
            }
            while (i14 < i11) {
                int i22 = i14;
                for (int i23 = i17; bArr[i22] == bArr2[i23]; i23--) {
                    if (i23 == i15) {
                        return i22;
                    }
                    i22--;
                }
                boolean z10 = Config.USE_SUNDAY_QUICK_SEARCH;
                if (z10 && i14 + 1 >= i11) {
                    return -1;
                }
                i14 += regex.intMap[bArr[z10 ? i14 + 1 : i14] & 255];
            }
            return -1;
        }
    };
    static final Backward BM_BACKWARD = new Backward() { // from class: org.joni.Search.10
        private static final int BM_BACKWARD_SEARCH_LENGTH_THRESHOLD = 100;

        private void setBmBackwardSkip(Regex regex, byte[] bArr, int i10, int i11) {
            int[] iArr = regex.intMapBackward;
            if (iArr == null) {
                iArr = new int[Config.CHAR_TABLE_SIZE];
                regex.intMapBackward = iArr;
            }
            int i12 = i11 - i10;
            for (int i13 = 0; i13 < Config.CHAR_TABLE_SIZE; i13++) {
                iArr[i13] = i12;
            }
            for (int i14 = i12 - 1; i14 > 0; i14--) {
                iArr[bArr[i14] & 255] = i14;
            }
        }

        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16;
            int i17;
            if (!Config.USE_INT_MAP_BACKWARD) {
                return Search.SLOW_BACKWARD.search(matcher, bArr, i10, i11, i12, i13, i14, i15);
            }
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i18 = regex.exactP;
            int i19 = regex.exactEnd;
            if (regex.intMapBackward != null) {
                i16 = i11;
                i17 = i12;
            } else {
                if (i14 - i15 < 100) {
                    return Search.SLOW_BACKWARD.search(matcher, bArr, i10, i11, i12, i13, i14, i15);
                }
                i16 = i11;
                i17 = i12;
                setBmBackwardSkip(regex, bArr2, i18, i19);
            }
            int i20 = i17 - (i19 - i18);
            int iN = i13;
            if (iN >= i20) {
                iN = fVar.n(i16, i20, bArr, i17);
            }
            while (iN >= i10) {
                int i21 = i18;
                int i22 = iN;
                while (i21 < i19 && bArr[i22] == bArr2[i21]) {
                    i22++;
                    i21++;
                }
                if (i21 == i19) {
                    return iN;
                }
                iN = fVar.n(i16, iN - regex.intMapBackward[bArr[iN] & 255], bArr, i17);
            }
            return -1;
        }
    };
    static final Forward BM_IC_FORWARD = new Forward() { // from class: org.joni.Search.11
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_BM_IC_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            int i13;
            int i14;
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArrIcbuf = matcher.icbuf();
            byte[] bArr2 = regex.exact;
            int i15 = regex.exactP;
            int i16 = regex.exactEnd;
            int i17 = (i16 - 1) - i15;
            if (Config.USE_SUNDAY_QUICK_SEARCH) {
                i13 = i12 + i17;
                i14 = i10 + i17;
            } else {
                int i18 = i16 - i15;
                i13 = (i12 + i18) - 1;
                i14 = (i10 + i18) - 1;
            }
            if (i13 <= i11) {
                i11 = i13;
            }
            if (Config.USE_BYTE_MAP || regex.intMap == null) {
                while (i14 < i11) {
                    boolean z4 = Config.USE_SUNDAY_QUICK_SEARCH;
                    int i19 = z4 ? i14 - i17 : (i14 - (i16 - i15)) + 1;
                    int i20 = i14 + 1;
                    if (Search.lowerCaseMatch(bArr2, i15, i16, bArr, i19, i20, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                        return i19;
                    }
                    if (z4 && i20 >= i11) {
                        return -1;
                    }
                    byte[] bArr3 = regex.map;
                    if (!z4) {
                        i20 = i14;
                    }
                    i14 += bArr3[bArr[i20] & 255];
                }
                return -1;
            }
            while (i14 < i11) {
                boolean z10 = Config.USE_SUNDAY_QUICK_SEARCH;
                int i21 = z10 ? i14 - i17 : (i14 - (i16 - i15)) + 1;
                int i22 = i14 + 1;
                byte[] bArr4 = bArr;
                if (Search.lowerCaseMatch(bArr2, i15, i16, bArr4, i21, i22, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                    return i21;
                }
                if (z10 && i22 >= i11) {
                    return -1;
                }
                int[] iArr = regex.intMap;
                if (!z10) {
                    i22 = i14;
                }
                i14 += iArr[bArr4[i22] & 255];
                bArr = bArr4;
            }
            return -1;
        }
    };
    static final Forward BM_NOT_REV_FORWARD = new Forward() { // from class: org.joni.Search.12
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_BM_NOT_REV_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd - 1;
            int i15 = i14 - i13;
            if (i12 + i15 > i11) {
                i12 = i11 - i15;
            }
            if (Config.USE_BYTE_MAP || regex.intMap == null) {
                while (i10 < i12) {
                    int i16 = i10 + i15;
                    int i17 = i16;
                    for (int i18 = i14; bArr[i17] == bArr2[i18]; i18--) {
                        if (i18 == i13) {
                            return i10;
                        }
                        i17--;
                    }
                    boolean z4 = Config.USE_SUNDAY_QUICK_SEARCH;
                    if (z4 && i10 + 1 >= i12) {
                        return -1;
                    }
                    byte[] bArr3 = regex.map;
                    if (z4) {
                        i16++;
                    }
                    byte b10 = bArr3[bArr[i16] & 255];
                    int iO = i10;
                    do {
                        iO += fVar.o(bArr, iO, i11);
                        if (iO - i10 < b10) {
                        }
                        i10 = iO;
                    } while (iO < i12);
                    i10 = iO;
                }
                return -1;
            }
            while (i10 < i12) {
                int i19 = i10 + i15;
                int i20 = i19;
                for (int i21 = i14; bArr[i20] == bArr2[i21]; i21--) {
                    if (i21 == i13) {
                        return i10;
                    }
                    i20--;
                }
                boolean z10 = Config.USE_SUNDAY_QUICK_SEARCH;
                if (z10 && i10 + 1 >= i12) {
                    return -1;
                }
                int[] iArr = regex.intMap;
                if (z10) {
                    i19++;
                }
                int i22 = iArr[bArr[i19] & 255];
                int iO2 = i10;
                do {
                    iO2 += fVar.o(bArr, iO2, i11);
                    if (iO2 - i10 < i22) {
                    }
                    i10 = iO2;
                } while (iO2 < i12);
                i10 = iO2;
            }
            return -1;
        }
    };
    static final Forward BM_NOT_REV_IC_FORWARD = new Forward() { // from class: org.joni.Search.13
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "EXACT_BM_NOT_REV_IC_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArrIcbuf = matcher.icbuf();
            byte[] bArr2 = regex.exact;
            int i13 = regex.exactP;
            int i14 = regex.exactEnd;
            int i15 = (i14 - 1) - i13;
            if (i12 + i15 > i11) {
                i12 = i11 - i15;
            }
            if (Config.USE_BYTE_MAP || regex.intMap == null) {
                while (true) {
                    int i16 = i10;
                    if (i16 >= i12) {
                        return -1;
                    }
                    int i17 = i16 + i15;
                    int i18 = i17 + 1;
                    if (Search.lowerCaseMatch(bArr2, i13, i14, bArr, i16, i18, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                        return i16;
                    }
                    boolean z4 = Config.USE_SUNDAY_QUICK_SEARCH;
                    if (z4 && i16 + 1 >= i12) {
                        return -1;
                    }
                    byte[] bArr3 = regex.map;
                    if (z4) {
                        i17 = i18;
                    }
                    byte b10 = bArr3[bArr[i17] & 255];
                    i10 = i16;
                    do {
                        i10 += fVar.o(bArr, i10, i11);
                        if (i10 - i16 < b10) {
                        }
                    } while (i10 < i12);
                }
            } else {
                while (true) {
                    int i19 = i10;
                    if (i19 >= i12) {
                        return -1;
                    }
                    int i20 = i19 + i15;
                    int i21 = i20 + 1;
                    byte[] bArr4 = bArr;
                    if (Search.lowerCaseMatch(bArr2, i13, i14, bArr4, i19, i21, fVar, bArrIcbuf, regex.caseFoldFlag)) {
                        return i19;
                    }
                    boolean z10 = Config.USE_SUNDAY_QUICK_SEARCH;
                    if (z10 && i19 + 1 >= i12) {
                        return -1;
                    }
                    int[] iArr = regex.intMap;
                    if (z10) {
                        i20 = i21;
                    }
                    int i22 = iArr[bArr4[i20] & 255];
                    i10 = i19;
                    do {
                        i10 += fVar.o(bArr4, i10, i11);
                        if (i10 - i19 < i22) {
                        }
                        bArr = bArr4;
                    } while (i10 < i12);
                    bArr = bArr4;
                }
            }
        }
    };
    static final Forward MAP_FORWARD = new Forward() { // from class: org.joni.Search.14
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "MAP_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.map;
            while (i10 < i12) {
                if (bArr2[bArr[i10] & 255] != 0) {
                    return i10;
                }
                i10 += fVar.o(bArr, i10, i11);
            }
            return -1;
        }
    };
    static final Backward MAP_BACKWARD = new Backward() { // from class: org.joni.Search.15
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            Regex regex = matcher.regex;
            f fVar = regex.enc;
            byte[] bArr2 = regex.map;
            if (i13 >= i12) {
                i13 = i12 - 1;
            }
            while (i13 >= i10) {
                if (bArr2[bArr[i13] & 255] != 0) {
                    return i13;
                }
                i13 = fVar.r(i11, i13, bArr, i12);
            }
            return -1;
        }
    };
    static final Forward MAP_SB_FORWARD = new Forward() { // from class: org.joni.Search.16
        @Override // org.joni.Search.Forward
        public final String getName() {
            return "MAP_SB_FORWARD";
        }

        @Override // org.joni.Search.Forward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12) {
            byte[] bArr2 = matcher.regex.map;
            while (i10 < i12) {
                if (bArr2[bArr[i10] & 255] != 0) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
    };
    static final Backward MAP_SB_BACKWARD = new Backward() { // from class: org.joni.Search.17
        @Override // org.joni.Search.Backward
        public final int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            byte[] bArr2 = matcher.regex.map;
            if (i13 >= i12) {
                i13 = i12 - 1;
            }
            while (i13 >= i10) {
                if (bArr2[bArr[i13] & 255] != 0) {
                    return i13;
                }
                i13--;
            }
            return -1;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static abstract class Backward {
        public abstract int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static abstract class Forward {
        public abstract String getName();

        public abstract int search(Matcher matcher, byte[] bArr, int i10, int i11, int i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lowerCaseMatch(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13, f fVar, byte[] bArr3, int i14) {
        k kVar = new k();
        kVar.value = i12;
        while (i10 < i11) {
            int iP = fVar.p(i14, bArr2, kVar, i13, bArr3);
            if (iP == 1) {
                int i15 = i10 + 1;
                if (bArr[i10] != bArr3[0]) {
                    return false;
                }
                i10 = i15;
            } else {
                int i16 = 0;
                while (iP > 0) {
                    int i17 = i10 + 1;
                    int i18 = i16 + 1;
                    if (bArr[i10] != bArr3[i16]) {
                        return false;
                    }
                    iP--;
                    i10 = i17;
                    i16 = i18;
                }
            }
        }
        return true;
    }
}
