package org.joni;

import bw.a;
import bw.n0;
import ew.b;
import ew.c;
import ew.e;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import org.joni.Search;
import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;
import org.joni.exception.ValueException;
import xv.d;
import xv.f;
import xv.g;
import xv.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Regex {
    private static final f DEFAULT_ENCODING;
    int anchor;
    int anchorDmax;
    int anchorDmin;
    Search.Backward backward;
    int btMemEnd;
    int btMemStart;
    int captureHistory;
    final int caseFoldFlag;
    int[] code;
    int codeLength;
    int dMax;
    int dMin;
    final f enc;
    byte[] exact;
    int exactEnd;
    int exactP;
    MatcherFactory factory;
    Search.Forward forward;
    int[] intMap;
    int[] intMapBackward;
    byte[] map;
    private c nameTable;
    int numCall;
    int numCombExpCheck;
    int numMem;
    int numNullCheck;
    int numRepeat;
    int options;
    int[] repeatRangeHi;
    int[] repeatRangeLo;
    boolean requireStack;
    int stackPopLevel;
    int subAnchor;
    int templateNum;
    byte[][] templates;
    int thresholdLength;
    Object userObject;
    int userOptions;

    static {
        f fVar;
        e eVar = h.f28399b;
        byte[] bytes = Charset.defaultCharset().name().getBytes();
        eVar.getClass();
        g gVar = (g) eVar.g(bytes, 0, bytes.length);
        if (gVar == null) {
            fVar = n0.f2745r0;
        } else {
            String str = gVar.f28395b;
            byte[] bArr = gVar.f28397d;
            if (gVar.f28394a == null) {
                if (bArr == null) {
                    gVar.f28394a = h0.g.m(str);
                } else {
                    gVar.f28394a = h0.g.m(str).t(bArr);
                }
            }
            fVar = gVar.f28394a;
        }
        DEFAULT_ENCODING = fVar;
    }

    public Regex(CharSequence charSequence) {
        this(charSequence.toString());
    }

    private NameEntry nameFind(byte[] bArr, int i10, int i11) {
        c cVar = this.nameTable;
        if (cVar != null) {
            return (NameEntry) cVar.g(bArr, i10, i11);
        }
        return null;
    }

    private int setupBMSkipMapCheck(byte[] bArr, int i10, int i11, d[] dVarArr, byte[] bArr2) {
        int iO = this.enc.o(bArr, i10, i11);
        if (i10 + iO > i11) {
            iO = i11 - i10;
        }
        for (int i12 = 0; i12 < dVarArr.length; i12++) {
            d dVar = dVarArr[i12];
            int[] iArr = dVar.f28386b;
            if (iArr.length != 1 || dVar.f28385a != iO || this.enc.c(bArr2, iArr[0], i12 * 13) != iO) {
                return 0;
            }
        }
        return iO;
    }

    public void clearOptimizeInfo() {
        this.forward = null;
        this.backward = null;
        this.anchor = 0;
        this.anchorDmax = 0;
        this.anchorDmin = 0;
        this.subAnchor = 0;
        this.exact = null;
        this.exactEnd = 0;
        this.exactP = 0;
    }

    public f getEncoding() {
        return this.enc;
    }

    public int getOptions() {
        return this.options;
    }

    public Object getUserObject() {
        return this.userObject;
    }

    public int getUserOptions() {
        return this.userOptions;
    }

    public boolean isLinear() {
        return !this.requireStack;
    }

    public Matcher matcher(byte[] bArr) {
        return matcher(bArr, 0, bArr.length);
    }

    public Matcher matcherNoRegion(byte[] bArr) {
        return matcherNoRegion(bArr, 0, bArr.length);
    }

    public void nameAdd(byte[] bArr, int i10, int i11, int i12, Syntax syntax) {
        NameEntry nameEntryNameFind;
        int i13 = i11 - i10;
        if (i13 <= 0) {
            throw new ValueException(ErrorMessages.EMPTY_GROUP_NAME);
        }
        if (this.nameTable == null) {
            this.nameTable = new c();
            nameEntryNameFind = null;
        } else {
            nameEntryNameFind = nameFind(bArr, i10, i11);
        }
        if (nameEntryNameFind == null) {
            NameEntry nameEntry = new NameEntry(bArr, i10, i11);
            c cVar = this.nameTable;
            cVar.b();
            int iJ = c.j(bArr, i10, i11) & CodeRangeBuffer.LAST_CODE_POINT;
            ew.f[] fVarArr = cVar.f8027i;
            int length = iJ % fVarArr.length;
            fVarArr[length] = new b(iJ, fVarArr[length], nameEntry, bArr, i10, i11, cVar.A);
            cVar.f8028v++;
            nameEntryNameFind = nameEntry;
        } else if (nameEntryNameFind.backNum >= 1 && !syntax.allowMultiplexDefinitionName()) {
            throw new ValueException(ErrorMessages.MULTIPLEX_DEFINED_NAME, new String(bArr, i10, i13));
        }
        nameEntryNameFind.addBackref(i12);
    }

    public String nameTableToString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.nameTable != null) {
            sb2.append("name table\n");
            c cVar = this.nameTable;
            cVar.getClass();
            ew.f fVar = (ew.f) cVar.A.f8025e;
            while (true) {
                if (!(fVar != cVar.A)) {
                    break;
                }
                ew.f fVar2 = (ew.f) fVar.f8025e;
                NameEntry nameEntry = (NameEntry) fVar.f8026f;
                sb2.append("  ");
                sb2.append(nameEntry);
                sb2.append("\n");
                fVar = fVar2;
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public int nameToBackrefNumber(byte[] bArr, int i10, int i11, Region region) {
        return nameToBackrefNumber(bArr, i10, i11, DEFAULT_ENCODING, region);
    }

    public NameEntry nameToGroupNumbers(byte[] bArr, int i10, int i11) {
        return nameFind(bArr, i10, i11);
    }

    public Iterator<NameEntry> namedBackrefIterator() {
        c cVar = this.nameTable;
        if (cVar == null) {
            return Collections.emptyIterator();
        }
        cVar.getClass();
        return new c8.g(cVar);
    }

    public boolean noNameGroupIsActive(Syntax syntax) {
        if (Option.isDontCaptureGroup(this.options)) {
            return false;
        }
        return !Config.USE_NAMED_GROUP || numberOfNames() <= 0 || !syntax.captureOnlyNamedGroup() || Option.isCaptureGroup(this.options);
    }

    public int numberOfCaptureHistories() {
        if (!Config.USE_CAPTURE_HISTORY) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 <= Config.MAX_CAPTURE_HISTORY_GROUP; i11++) {
            if (BitStatus.bsAt(this.captureHistory, i11)) {
                i10++;
            }
        }
        return i10;
    }

    public int numberOfCaptures() {
        return this.numMem;
    }

    public int numberOfNames() {
        c cVar = this.nameTable;
        if (cVar == null) {
            return 0;
        }
        return cVar.f8028v;
    }

    public String optimizeInfoToString() {
        StringBuilder sb2 = new StringBuilder("optimize: ");
        Search.Forward forward = this.forward;
        StringBuilder sbQ = na.d.q(ai.c.w(sb2, forward != null ? forward.getName() : "NONE", "\n"), "  anchor:     ");
        sbQ.append(OptAnchorInfo.anchorToString(this.anchor));
        String string = sbQ.toString();
        if ((this.anchor & 24) != 0) {
            StringBuilder sbY = ai.c.y(string);
            sbY.append(MinMaxLen.distanceRangeToString(this.anchorDmin, this.anchorDmax));
            string = sbY.toString();
        }
        String strR = ai.c.r(string, "\n");
        if (this.forward != null) {
            strR = ai.c.w(na.d.q(strR, "  sub anchor: "), OptAnchorInfo.anchorToString(this.subAnchor), "\n");
        }
        StringBuilder sbQ2 = na.d.q(strR, "dmin: ");
        sbQ2.append(this.dMin);
        sbQ2.append(" dmax: ");
        String strU = ai.c.u(na.d.q(ai.c.u(sbQ2, this.dMax, "\n"), "threshold length: "), this.thresholdLength, "\n");
        if (this.exact != null) {
            StringBuilder sbQ3 = na.d.q(strU, "exact: [");
            byte[] bArr = this.exact;
            int i10 = this.exactP;
            sbQ3.append(new String(bArr, i10, this.exactEnd - i10));
            sbQ3.append("]: length: ");
            sbQ3.append(this.exactEnd - this.exactP);
            sbQ3.append("\n");
            return sbQ3.toString();
        }
        Search.Forward forward2 = this.forward;
        if (forward2 != Search.MAP_FORWARD && forward2 != Search.MAP_SB_FORWARD) {
            return strU;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < Config.CHAR_TABLE_SIZE; i12++) {
            if (this.map[i12] != 0) {
                i11++;
            }
        }
        String str = strU + "map: n = " + i11 + "\n";
        if (i11 <= 0) {
            return str;
        }
        String strR2 = ai.c.r(str, "[");
        int i13 = 0;
        for (int i14 = 0; i14 < Config.CHAR_TABLE_SIZE; i14++) {
            if (this.map[i14] != 0) {
                if (i13 > 0) {
                    strR2 = ai.c.r(strR2, ", ");
                }
                i13++;
                f fVar = this.enc;
                if (fVar.f28393v == 1 && fVar.h(i14, 7)) {
                    StringBuilder sbY2 = ai.c.y(strR2);
                    sbY2.append((char) i14);
                    strR2 = sbY2.toString();
                } else {
                    strR2 = strR2 + i14;
                }
            }
        }
        return ai.c.r(strR2, "]\n");
    }

    public void renumberNameTable(int[] iArr) {
        c cVar = this.nameTable;
        if (cVar == null) {
            return;
        }
        cVar.getClass();
        ew.f fVar = (ew.f) cVar.A.f8025e;
        while (true) {
            if (!(fVar != cVar.A)) {
                return;
            }
            ew.f fVar2 = (ew.f) fVar.f8025e;
            NameEntry nameEntry = (NameEntry) fVar.f8026f;
            int i10 = nameEntry.backNum;
            if (i10 > 1) {
                for (int i11 = 0; i11 < nameEntry.backNum; i11++) {
                    int[] iArr2 = nameEntry.backRefs;
                    iArr2[i11] = iArr[iArr2[i11]];
                }
            } else if (i10 == 1) {
                nameEntry.backRef1 = iArr[nameEntry.backRef1];
            }
            fVar = fVar2;
        }
    }

    public void setOptimizeExactInfo(OptExactInfo optExactInfo) {
        int i10 = optExactInfo.length;
        if (i10 == 0) {
            return;
        }
        byte[] bArr = optExactInfo.bytes;
        this.exact = bArr;
        this.exactP = 0;
        this.exactEnd = i10;
        boolean zK = this.enc.k(bArr);
        if (optExactInfo.ignoreCase > 0) {
            int i11 = optExactInfo.length;
            if (i11 >= 3 || (i11 >= 2 && zK)) {
                this.forward = this.enc.x() != null ? Search.SLOW_IC_SB_FORWARD : Search.SLOW_IC_FORWARD;
                if (setupBMSkipMap(true)) {
                    this.forward = this.enc.x() != null ? Search.SLOW_IC_SB_FORWARD : Search.SLOW_IC_FORWARD;
                } else {
                    this.forward = zK ? this.enc.x() != null ? Search.SLOW_IC_SB_FORWARD : Search.SLOW_IC_FORWARD : Search.BM_NOT_REV_IC_FORWARD;
                }
            } else {
                this.forward = this.enc.x() != null ? Search.SLOW_IC_SB_FORWARD : Search.SLOW_IC_FORWARD;
            }
            this.backward = this.enc.x() != null ? Search.SLOW_IC_SB_BACKWARD : Search.SLOW_IC_BACKWARD;
        } else {
            int i12 = optExactInfo.length;
            if (i12 < 3 && (i12 < 2 || !zK)) {
                this.forward = this.enc.A ? Search.SLOW_SB_FORWARD : Search.SLOW_FORWARD;
            } else if (setupBMSkipMap(false)) {
                this.forward = this.enc.A ? Search.SLOW_SB_FORWARD : Search.SLOW_FORWARD;
            } else {
                this.forward = zK ? Search.BM_FORWARD : Search.BM_NOT_REV_FORWARD;
            }
            this.backward = this.enc.A ? Search.SLOW_SB_BACKWARD : Search.SLOW_BACKWARD;
        }
        MinMaxLen minMaxLen = optExactInfo.mmd;
        int i13 = minMaxLen.min;
        this.dMin = i13;
        this.dMax = minMaxLen.max;
        if (i13 != Integer.MAX_VALUE) {
            this.thresholdLength = (this.exactEnd - this.exactP) + i13;
        }
    }

    public void setOptimizeMapInfo(OptMapInfo optMapInfo) {
        this.map = optMapInfo.map;
        if (this.enc.A) {
            this.forward = Search.MAP_SB_FORWARD;
            this.backward = Search.MAP_SB_BACKWARD;
        } else {
            this.forward = Search.MAP_FORWARD;
            this.backward = Search.MAP_BACKWARD;
        }
        MinMaxLen minMaxLen = optMapInfo.mmd;
        int i10 = minMaxLen.min;
        this.dMin = i10;
        this.dMax = minMaxLen.max;
        if (i10 != Integer.MAX_VALUE) {
            this.thresholdLength = i10 + 1;
        }
    }

    public void setSubAnchor(OptAnchorInfo optAnchorInfo) {
        this.subAnchor = (optAnchorInfo.rightAnchor & 32) | this.subAnchor | (optAnchorInfo.leftAnchor & 2);
    }

    public void setUserObject(Object obj) {
        this.userObject = obj;
    }

    public void setUserOptions(int i10) {
        this.userOptions = i10;
    }

    public boolean setupBMSkipMap(boolean z4) {
        int i10;
        byte[] bArr = this.exact;
        int i11 = this.exactP;
        int i12 = this.exactEnd;
        int i13 = i12 - i11;
        byte[] bArr2 = new byte[234];
        int i14 = Config.USE_SUNDAY_QUICK_SEARCH ? i13 : i13 - 1;
        boolean z10 = Config.USE_BYTE_MAP;
        d[] dVarArrB = d.f28384c;
        if (z10 || i13 < (i10 = Config.CHAR_TABLE_SIZE)) {
            if (this.map == null) {
                this.map = new byte[Config.CHAR_TABLE_SIZE];
            }
            for (int i15 = 0; i15 < Config.CHAR_TABLE_SIZE; i15++) {
                this.map[i15] = (byte) (Config.USE_SUNDAY_QUICK_SEARCH ? i13 + 1 : i13);
            }
            int i16 = 0;
            while (i16 < i14) {
                if (z4) {
                    dVarArrB = this.enc.b(this.caseFoldFlag, i11 + i16, bArr, i12);
                }
                d[] dVarArr = dVarArrB;
                int i17 = i11 + i16;
                int i18 = setupBMSkipMapCheck(bArr, i17, i12, dVarArr, bArr2);
                if (i18 == 0) {
                    return true;
                }
                for (int i19 = 0; i19 < i18; i19++) {
                    byte b10 = (byte) ((i14 - i16) - i19);
                    this.map[bArr[i17 + i19] & 255] = b10;
                    for (int i20 = 0; i20 < dVarArr.length; i20++) {
                        this.map[bArr2[(i20 * 13) + i19] & 255] = b10;
                    }
                }
                i16 += i18;
                dVarArrB = dVarArr;
            }
        } else {
            if (this.intMap == null) {
                this.intMap = new int[i10];
            }
            for (int i21 = 0; i21 < Config.CHAR_TABLE_SIZE; i21++) {
                this.intMap[i21] = Config.USE_SUNDAY_QUICK_SEARCH ? i13 + 1 : i13;
            }
            int i22 = 0;
            while (i22 < i14) {
                if (z4) {
                    dVarArrB = this.enc.b(this.caseFoldFlag, i11 + i22, bArr, i12);
                }
                d[] dVarArr2 = dVarArrB;
                int i23 = i11 + i22;
                int i24 = setupBMSkipMapCheck(bArr, i23, i12, dVarArr2, bArr2);
                if (i24 == 0) {
                    return true;
                }
                for (int i25 = 0; i25 < i24; i25++) {
                    int i26 = (i14 - i22) - i25;
                    this.intMap[bArr[i23 + i25] & 255] = i26;
                    for (int i27 = 0; i27 < dVarArr2.length; i27++) {
                        this.intMap[bArr2[(i27 * 13) + i25] & 255] = i26;
                    }
                }
                i22 += i24;
                dVarArrB = dVarArr2;
            }
        }
        return false;
    }

    public Regex(CharSequence charSequence, f fVar) {
        this(charSequence.toString(), fVar);
    }

    public Matcher matcher(byte[] bArr, int i10, int i11) {
        MatcherFactory matcherFactory = this.factory;
        int i12 = this.numMem;
        return matcherFactory.create(this, i12 == 0 ? null : Region.newRegion(i12 + 1), bArr, i10, i11);
    }

    public Matcher matcherNoRegion(byte[] bArr, int i10, int i11) {
        return this.factory.create(this, null, bArr, i10, i11);
    }

    public int nameToBackrefNumber(byte[] bArr, int i10, int i11, f fVar, Region region) {
        NameEntry nameEntryNameToGroupNumbers = nameToGroupNumbers(bArr, i10, i11);
        if (nameEntryNameToGroupNumbers == null) {
            int i12 = i11 - i10;
            if (fVar.f28391i0 == null) {
                fVar.f28391i0 = Charset.forName(fVar.f());
            }
            throw new ValueException(ErrorMessages.UNDEFINED_NAME_REFERENCE, new String(bArr, i10, i12, fVar.f28391i0));
        }
        int i13 = nameEntryNameToGroupNumbers.backNum;
        if (i13 == 0) {
            throw new InternalException(ErrorMessages.PARSER_BUG);
        }
        if (i13 == 1) {
            return nameEntryNameToGroupNumbers.backRef1;
        }
        if (region != null) {
            for (int i14 = i13 - 1; i14 >= 0; i14--) {
                if (region.getBeg(nameEntryNameToGroupNumbers.backRefs[i14]) != -1) {
                    return nameEntryNameToGroupNumbers.backRefs[i14];
                }
            }
        }
        return nameEntryNameToGroupNumbers.backRefs[nameEntryNameToGroupNumbers.backNum - 1];
    }

    public Regex(String str) {
        this(str.getBytes(), 0, str.length(), 0, n0.f2745r0);
    }

    public Matcher matcher(byte[] bArr, int i10, int i11, long j3) {
        MatcherFactory matcherFactory = this.factory;
        int i12 = this.numMem;
        return matcherFactory.create(this, i12 == 0 ? null : Region.newRegion(i12 + 1), bArr, i10, i11, j3);
    }

    public Matcher matcherNoRegion(byte[] bArr, int i10, int i11, long j3) {
        return this.factory.create(this, null, bArr, i10, i11, j3);
    }

    public Regex(String str, f fVar) {
        this(str.getBytes(), 0, str.length(), 0, fVar);
    }

    public Regex(byte[] bArr) {
        this(bArr, 0, bArr.length, 0, a.f2705m0);
    }

    public Regex(byte[] bArr, int i10, int i11) {
        this(bArr, i10, i11, 0, a.f2705m0);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12) {
        this(bArr, i10, i11, i12, a.f2705m0);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12, f fVar) {
        this(bArr, i10, i11, i12, fVar, Syntax.RUBY, WarnCallback.DEFAULT);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12, f fVar, Syntax syntax) {
        this(bArr, i10, i11, i12, 1073741824, fVar, syntax, WarnCallback.DEFAULT);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12, f fVar, WarnCallback warnCallback) {
        this(bArr, i10, i11, i12, fVar, Syntax.RUBY, warnCallback);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12, f fVar, Syntax syntax, WarnCallback warnCallback) {
        this(bArr, i10, i11, i12, 1073741824, fVar, syntax, warnCallback);
    }

    public Regex(byte[] bArr, int i10, int i11, int i12, int i13, f fVar, Syntax syntax, WarnCallback warnCallback) {
        int i14;
        int i15 = Config.REGEX_MAX_LENGTH;
        if (i15 > 0 && i11 - i10 > i15) {
            throw new ValueException(ErrorMessages.REGEX_TOO_LONG);
        }
        if ((i12 & 384) != 384) {
            if ((i12 & 64) != 0) {
                i14 = (i12 | syntax.options) & (-9);
            } else {
                i14 = i12 | syntax.options;
            }
            this.enc = fVar;
            this.options = i14;
            this.caseFoldFlag = i13;
            new Analyser(this, syntax, bArr, i10, i11, warnCallback).compile();
            return;
        }
        throw new ValueException(ErrorMessages.INVALID_COMBINATION_OF_OPTIONS);
    }
}
