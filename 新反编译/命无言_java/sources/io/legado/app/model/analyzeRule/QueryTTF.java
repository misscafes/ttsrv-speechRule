package io.legado.app.model.analyzeRule;

import androidx.annotation.Keep;
import j4.h0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import jm.a0;
import jm.b0;
import jm.c0;
import jm.d0;
import jm.e0;
import jm.u;
import jm.v;
import jm.w;
import jm.x;
import jm.y;
import jm.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class QueryTTF {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final w Cmap;
    private final HashMap<String, y> directorys;
    private final c0 fileHeader;
    private z[] glyfArray;
    public final HashMap<String, Integer> glyphToUnicode;
    private final b0 head;
    private int[] loca;
    private final d0 maxp;
    private final e0 name;
    private final int[][] pps;
    public final HashMap<Integer, String> unicodeToGlyph;
    public final HashMap<Integer, Integer> unicodeToGlyphId;

    public QueryTTF(byte[] bArr) {
        c0 c0Var = new c0();
        this.fileHeader = c0Var;
        this.directorys = new HashMap<>();
        e0 e0Var = new e0();
        e0Var.f13186b = new LinkedList();
        this.name = e0Var;
        this.head = new b0();
        this.maxp = new d0();
        w wVar = new w();
        wVar.f13247b = new LinkedList();
        wVar.f13248c = new HashMap();
        this.Cmap = wVar;
        this.pps = new int[][]{new int[]{3, 10}, new int[]{0, 4}, new int[]{3, 1}, new int[]{1, 0}, new int[]{0, 3}, new int[]{0, 1}};
        this.unicodeToGlyph = new HashMap<>();
        this.glyphToUnicode = new HashMap<>();
        this.unicodeToGlyphId = new HashMap<>();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(0);
        byteBufferWrap.getInt();
        c0Var.f13178a = byteBufferWrap.getShort() & 65535;
        byteBufferWrap.getShort();
        byteBufferWrap.getShort();
        byteBufferWrap.getShort();
        for (int i10 = 0; i10 < this.fileHeader.f13178a; i10++) {
            y yVar = new y();
            byte[] bArr2 = new byte[4];
            byteBufferWrap.get(bArr2);
            yVar.f13250a = new String(bArr2, StandardCharsets.US_ASCII);
            byteBufferWrap.getInt();
            yVar.f13251b = byteBufferWrap.getInt();
            yVar.f13252c = byteBufferWrap.getInt();
            this.directorys.put(yVar.f13250a, yVar);
        }
        readNameTable(bArr);
        readHeadTable(bArr);
        readCmapTable(bArr);
        readLocaTable(bArr);
        readMaxpTable(bArr);
        readGlyfTable(bArr);
        int length = this.glyfArray.length;
        for (Map.Entry<Integer, Integer> entry : this.unicodeToGlyphId.entrySet()) {
            Integer key = entry.getKey();
            key.intValue();
            int iIntValue = entry.getValue().intValue();
            if (iIntValue < length) {
                String glyfById = getGlyfById(iIntValue);
                this.unicodeToGlyph.put(key, glyfById);
                if (glyfById != null) {
                    this.glyphToUnicode.put(glyfById, key);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [int[], java.lang.Cloneable] */
    private void readCmapTable(byte[] bArr) {
        w wVar;
        ByteBuffer byteBuffer;
        y yVar;
        u uVar;
        y yVar2;
        int i10;
        u uVar2;
        y yVar3 = this.directorys.get("cmap");
        u uVar3 = new u(bArr, yVar3.f13251b);
        w wVar2 = this.Cmap;
        uVar3.d();
        wVar2.getClass();
        this.Cmap.f13246a = uVar3.d();
        int i11 = 0;
        while (true) {
            wVar = this.Cmap;
            int i12 = wVar.f13246a;
            byteBuffer = uVar3.f13236i;
            if (i11 >= i12) {
                break;
            }
            x xVar = new x();
            uVar3.d();
            uVar3.d();
            xVar.f13249a = byteBuffer.getInt();
            this.Cmap.f13247b.add(xVar);
            i11++;
        }
        Iterator it = wVar.f13247b.iterator();
        while (it.hasNext()) {
            int i13 = ((x) it.next()).f13249a;
            if (!this.Cmap.f13248c.containsKey(Integer.valueOf(i13))) {
                byteBuffer.position(yVar3.f13251b + i13);
                v vVar = new v();
                vVar.f13237a = uVar3.d();
                vVar.f13238b = uVar3.d();
                uVar3.d();
                int i14 = vVar.f13237a;
                if (i14 != 0) {
                    if (i14 == 4) {
                        int iD = uVar3.d() / 2;
                        uVar3.d();
                        uVar3.d();
                        uVar3.d();
                        vVar.f13241e = uVar3.g(iD);
                        uVar3.d();
                        vVar.f13242f = uVar3.g(iD);
                        int[] iArr = new int[iD];
                        for (int i15 = 0; i15 < iD; i15++) {
                            iArr[i15] = byteBuffer.getShort();
                        }
                        vVar.f13243g = iArr;
                        vVar.f13244h = uVar3.g(iD);
                        int i16 = ((vVar.f13238b - 16) - (iD * 8)) / 2;
                        vVar.f13245i = uVar3.g(i16);
                        for (int i17 = 0; i17 < iD; i17++) {
                            int i18 = ((int[]) vVar.f13242f)[i17];
                            int i19 = ((int[]) vVar.f13241e)[i17];
                            int i20 = ((int[]) vVar.f13243g)[i17];
                            int i21 = ((int[]) vVar.f13244h)[i17];
                            int i22 = i18;
                            while (i22 <= i19) {
                                if (i21 == 0) {
                                    yVar2 = yVar3;
                                    i10 = (i22 + i20) & 65535;
                                } else {
                                    int i23 = ((((i21 / 2) + i22) - i18) + i17) - iD;
                                    yVar2 = yVar3;
                                    i10 = i23 < i16 ? ((int[]) vVar.f13245i)[i23] + i20 : 0;
                                }
                                if (i10 == 0) {
                                    uVar2 = uVar3;
                                } else {
                                    uVar2 = uVar3;
                                    this.unicodeToGlyphId.put(Integer.valueOf(i22), Integer.valueOf(i10));
                                }
                                i22++;
                                yVar3 = yVar2;
                                uVar3 = uVar2;
                            }
                        }
                    } else if (i14 == 6) {
                        vVar.f13239c = uVar3.d();
                        int iD2 = uVar3.d();
                        vVar.f13240d = iD2;
                        vVar.f13245i = uVar3.g(iD2);
                        int i24 = vVar.f13239c;
                        int i25 = vVar.f13240d;
                        for (int i26 = 0; i26 < i25; i26++) {
                            this.unicodeToGlyphId.put(Integer.valueOf(i24), Integer.valueOf(((int[]) vVar.f13245i)[i26]));
                            i24++;
                        }
                    }
                    yVar = yVar3;
                    uVar = uVar3;
                } else {
                    yVar = yVar3;
                    uVar = uVar3;
                    int i27 = vVar.f13238b - 6;
                    int[] iArr2 = new int[i27];
                    for (int i28 = 0; i28 < i27; i28++) {
                        iArr2[i28] = byteBuffer.get() & 255;
                    }
                    vVar.f13245i = iArr2;
                    for (int i29 = 0; i29 < i27; i29++) {
                        if (((int[]) vVar.f13245i)[i29] != 0) {
                            this.unicodeToGlyphId.put(Integer.valueOf(i29), Integer.valueOf(((int[]) vVar.f13245i)[i29]));
                        }
                    }
                }
                this.Cmap.f13248c.put(Integer.valueOf(i13), vVar);
                yVar3 = yVar;
                uVar3 = uVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void readGlyfTable(byte[] r18) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.QueryTTF.readGlyfTable(byte[]):void");
    }

    private void readHeadTable(byte[] bArr) {
        int i10 = this.directorys.get("head").f13251b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
        b0 b0Var = this.head;
        byteBufferWrap.getShort();
        b0Var.getClass();
        b0 b0Var2 = this.head;
        byteBufferWrap.getShort();
        b0Var2.getClass();
        b0 b0Var3 = this.head;
        byteBufferWrap.getInt();
        b0Var3.getClass();
        b0 b0Var4 = this.head;
        byteBufferWrap.getInt();
        b0Var4.getClass();
        b0 b0Var5 = this.head;
        byteBufferWrap.getInt();
        b0Var5.getClass();
        b0 b0Var6 = this.head;
        byteBufferWrap.getShort();
        b0Var6.getClass();
        b0 b0Var7 = this.head;
        byteBufferWrap.getShort();
        b0Var7.getClass();
        b0 b0Var8 = this.head;
        byteBufferWrap.getLong();
        b0Var8.getClass();
        b0 b0Var9 = this.head;
        byteBufferWrap.getLong();
        b0Var9.getClass();
        b0 b0Var10 = this.head;
        byteBufferWrap.getShort();
        b0Var10.getClass();
        b0 b0Var11 = this.head;
        byteBufferWrap.getShort();
        b0Var11.getClass();
        b0 b0Var12 = this.head;
        byteBufferWrap.getShort();
        b0Var12.getClass();
        b0 b0Var13 = this.head;
        byteBufferWrap.getShort();
        b0Var13.getClass();
        b0 b0Var14 = this.head;
        byteBufferWrap.getShort();
        b0Var14.getClass();
        b0 b0Var15 = this.head;
        byteBufferWrap.getShort();
        b0Var15.getClass();
        b0 b0Var16 = this.head;
        byteBufferWrap.getShort();
        b0Var16.getClass();
        this.head.f13177a = byteBufferWrap.getShort();
        b0 b0Var17 = this.head;
        byteBufferWrap.getShort();
        b0Var17.getClass();
    }

    private void readLocaTable(byte[] bArr) {
        y yVar = this.directorys.get("loca");
        int i10 = yVar.f13251b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
        int i11 = 0;
        if (this.head.f13177a != 0) {
            int i12 = yVar.f13252c / 4;
            int[] iArr = new int[i12];
            while (i11 < i12) {
                iArr[i11] = byteBufferWrap.getInt();
                i11++;
            }
            this.loca = iArr;
            return;
        }
        int i13 = yVar.f13252c / 2;
        int[] iArr2 = new int[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            iArr2[i14] = byteBufferWrap.getShort() & 65535;
        }
        this.loca = iArr2;
        while (true) {
            int[] iArr3 = this.loca;
            if (i11 >= iArr3.length) {
                return;
            }
            iArr3[i11] = iArr3[i11] * 2;
            i11++;
        }
    }

    private void readMaxpTable(byte[] bArr) {
        u uVar = new u(bArr, this.directorys.get("maxp").f13251b);
        d0 d0Var = this.maxp;
        uVar.f13236i.getInt();
        d0Var.getClass();
        this.maxp.f13183a = uVar.d();
        d0 d0Var2 = this.maxp;
        uVar.d();
        d0Var2.getClass();
        this.maxp.f13184b = uVar.d();
        d0 d0Var3 = this.maxp;
        uVar.d();
        d0Var3.getClass();
        d0 d0Var4 = this.maxp;
        uVar.d();
        d0Var4.getClass();
        d0 d0Var5 = this.maxp;
        uVar.d();
        d0Var5.getClass();
        d0 d0Var6 = this.maxp;
        uVar.d();
        d0Var6.getClass();
        d0 d0Var7 = this.maxp;
        uVar.d();
        d0Var7.getClass();
        d0 d0Var8 = this.maxp;
        uVar.d();
        d0Var8.getClass();
        d0 d0Var9 = this.maxp;
        uVar.d();
        d0Var9.getClass();
        d0 d0Var10 = this.maxp;
        uVar.d();
        d0Var10.getClass();
        d0 d0Var11 = this.maxp;
        uVar.d();
        d0Var11.getClass();
        d0 d0Var12 = this.maxp;
        uVar.d();
        d0Var12.getClass();
        d0 d0Var13 = this.maxp;
        uVar.d();
        d0Var13.getClass();
    }

    private void readNameTable(byte[] bArr) {
        int i10 = this.directorys.get("name").f13251b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
        e0 e0Var = this.name;
        byteBufferWrap.getShort();
        e0Var.getClass();
        this.name.f13185a = byteBufferWrap.getShort() & 65535;
        e0 e0Var2 = this.name;
        byteBufferWrap.getShort();
        e0Var2.getClass();
        for (int i11 = 0; i11 < this.name.f13185a; i11++) {
            h0 h0Var = new h0(2);
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            this.name.f13186b.add(h0Var);
        }
    }

    public String getGlyfById(int i10) {
        z zVar = this.glyfArray[i10];
        if (zVar == null) {
            return null;
        }
        if (zVar.f13253a >= 0) {
            int length = ((int[]) zVar.f13254b.X).length;
            String[] strArr = new String[length];
            for (int i11 = 0; i11 < length; i11++) {
                strArr[i11] = ((int[]) zVar.f13254b.Y)[i11] + "," + ((int[]) zVar.f13254b.Z)[i11];
            }
            StringBuilder sb2 = new StringBuilder();
            if (length > 0) {
                sb2.append((CharSequence) strArr[0]);
                for (int i12 = 1; i12 < length; i12++) {
                    sb2.append((CharSequence) "|");
                    sb2.append((CharSequence) strArr[i12]);
                }
            }
            return sb2.toString();
        }
        LinkedList linkedList = new LinkedList();
        for (a0 a0Var : zVar.f13255c) {
            linkedList.add("{flags:" + a0Var.f13169a + ",glyphIndex:" + a0Var.f13170b + ",arg1:" + a0Var.f13171c + ",arg2:" + a0Var.f13172d + ",xScale:" + a0Var.f13173e + ",scale01:" + a0Var.f13174f + ",scale10:" + a0Var.f13175g + ",yScale:" + a0Var.f13176h + "}");
        }
        StringBuilder sb3 = new StringBuilder("[");
        StringBuilder sb4 = new StringBuilder();
        Iterator it = linkedList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb4.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb4.append((CharSequence) ",");
            }
        }
        sb3.append(sb4.toString());
        sb3.append("]");
        return sb3.toString();
    }

    public String getGlyfByUnicode(int i10) {
        return this.unicodeToGlyph.get(Integer.valueOf(i10));
    }

    public int getGlyfIdByUnicode(int i10) {
        Integer num = this.unicodeToGlyphId.get(Integer.valueOf(i10));
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int getUnicodeByGlyf(String str) {
        Integer num = this.glyphToUnicode.get(str);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public boolean isBlankUnicode(int i10) {
        if (i10 == 9 || i10 == 32 || i10 == 160 || i10 == 8199 || i10 == 8239 || i10 == 8287 || i10 == 8194 || i10 == 8195) {
            return true;
        }
        switch (i10) {
            case 8202:
            case 8203:
            case 8204:
            case 8205:
                return true;
            default:
                return false;
        }
    }
}
