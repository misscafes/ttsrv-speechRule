package io.legado.app.model.analyzeRule;

import ah.k;
import ir.a0;
import ir.b0;
import ir.c0;
import ir.d0;
import ir.e0;
import ir.u;
import ir.v;
import ir.w;
import ir.x;
import ir.y;
import ir.z;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
        e0Var.f14350b = new LinkedList();
        this.name = e0Var;
        this.head = new b0();
        this.maxp = new d0();
        w wVar = new w();
        wVar.f14407b = new LinkedList();
        wVar.f14408c = new HashMap();
        this.Cmap = wVar;
        this.pps = new int[][]{new int[]{3, 10}, new int[]{0, 4}, new int[]{3, 1}, new int[]{1, 0}, new int[]{0, 3}, new int[]{0, 1}};
        this.unicodeToGlyph = new HashMap<>();
        this.glyphToUnicode = new HashMap<>();
        this.unicodeToGlyphId = new HashMap<>();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(0);
        byteBufferWrap.getInt();
        c0Var.f14342a = byteBufferWrap.getShort() & 65535;
        byteBufferWrap.getShort();
        byteBufferWrap.getShort();
        byteBufferWrap.getShort();
        for (int i10 = 0; i10 < this.fileHeader.f14342a; i10++) {
            y yVar = new y();
            byte[] bArr2 = new byte[4];
            byteBufferWrap.get(bArr2);
            yVar.f14410a = new String(bArr2, StandardCharsets.US_ASCII);
            byteBufferWrap.getInt();
            yVar.f14411b = byteBufferWrap.getInt();
            yVar.f14412c = byteBufferWrap.getInt();
            this.directorys.put(yVar.f14410a, yVar);
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
        u uVar3 = new u(bArr, yVar3.f14411b);
        w wVar2 = this.Cmap;
        uVar3.e();
        wVar2.getClass();
        this.Cmap.f14406a = uVar3.e();
        int i11 = 0;
        while (true) {
            wVar = this.Cmap;
            int i12 = wVar.f14406a;
            byteBuffer = uVar3.X;
            if (i11 >= i12) {
                break;
            }
            x xVar = new x();
            uVar3.e();
            uVar3.e();
            xVar.f14409a = byteBuffer.getInt();
            this.Cmap.f14407b.add(xVar);
            i11++;
        }
        Iterator it = wVar.f14407b.iterator();
        while (it.hasNext()) {
            int i13 = ((x) it.next()).f14409a;
            if (!this.Cmap.f14408c.containsKey(Integer.valueOf(i13))) {
                byteBuffer.position(yVar3.f14411b + i13);
                v vVar = new v();
                vVar.f14397a = uVar3.e();
                vVar.f14398b = uVar3.e();
                uVar3.e();
                int i14 = vVar.f14397a;
                if (i14 != 0) {
                    if (i14 == 4) {
                        int iE = uVar3.e() / 2;
                        uVar3.e();
                        uVar3.e();
                        uVar3.e();
                        vVar.f14401e = uVar3.f(iE);
                        uVar3.e();
                        vVar.f14402f = uVar3.f(iE);
                        int[] iArr = new int[iE];
                        for (int i15 = 0; i15 < iE; i15++) {
                            iArr[i15] = byteBuffer.getShort();
                        }
                        vVar.f14403g = iArr;
                        vVar.f14404h = uVar3.f(iE);
                        int i16 = ((vVar.f14398b - 16) - (iE * 8)) / 2;
                        vVar.f14405i = uVar3.f(i16);
                        for (int i17 = 0; i17 < iE; i17++) {
                            int i18 = ((int[]) vVar.f14402f)[i17];
                            int i19 = ((int[]) vVar.f14401e)[i17];
                            int i21 = ((int[]) vVar.f14403g)[i17];
                            int i22 = ((int[]) vVar.f14404h)[i17];
                            int i23 = i18;
                            while (i23 <= i19) {
                                if (i22 == 0) {
                                    yVar2 = yVar3;
                                    i10 = (i23 + i21) & 65535;
                                } else {
                                    int i24 = ((((i22 / 2) + i23) - i18) + i17) - iE;
                                    yVar2 = yVar3;
                                    i10 = i24 < i16 ? ((int[]) vVar.f14405i)[i24] + i21 : 0;
                                }
                                if (i10 == 0) {
                                    uVar2 = uVar3;
                                } else {
                                    uVar2 = uVar3;
                                    this.unicodeToGlyphId.put(Integer.valueOf(i23), Integer.valueOf(i10));
                                }
                                i23++;
                                yVar3 = yVar2;
                                uVar3 = uVar2;
                            }
                        }
                    } else if (i14 == 6) {
                        vVar.f14399c = uVar3.e();
                        int iE2 = uVar3.e();
                        vVar.f14400d = iE2;
                        vVar.f14405i = uVar3.f(iE2);
                        int i25 = vVar.f14399c;
                        int i26 = vVar.f14400d;
                        for (int i27 = 0; i27 < i26; i27++) {
                            this.unicodeToGlyphId.put(Integer.valueOf(i25), Integer.valueOf(((int[]) vVar.f14405i)[i27]));
                            i25++;
                        }
                    }
                    yVar = yVar3;
                    uVar = uVar3;
                } else {
                    yVar = yVar3;
                    uVar = uVar3;
                    int i28 = vVar.f14398b - 6;
                    int[] iArr2 = new int[i28];
                    for (int i29 = 0; i29 < i28; i29++) {
                        iArr2[i29] = byteBuffer.get() & ByteAsBool.UNKNOWN;
                    }
                    vVar.f14405i = iArr2;
                    for (int i31 = 0; i31 < i28; i31++) {
                        if (((int[]) vVar.f14405i)[i31] != 0) {
                            this.unicodeToGlyphId.put(Integer.valueOf(i31), Integer.valueOf(((int[]) vVar.f14405i)[i31]));
                        }
                    }
                }
                this.Cmap.f14408c.put(Integer.valueOf(i13), vVar);
                yVar3 = yVar;
                uVar3 = uVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0029  */
    /* JADX WARN: Type inference failed for: r12v4, types: [int[], java.lang.Cloneable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void readGlyfTable(byte[] r18) {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.QueryTTF.readGlyfTable(byte[]):void");
    }

    private void readHeadTable(byte[] bArr) {
        int i10 = this.directorys.get("head").f14411b;
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
        this.head.f14341a = byteBufferWrap.getShort();
        b0 b0Var17 = this.head;
        byteBufferWrap.getShort();
        b0Var17.getClass();
    }

    private void readLocaTable(byte[] bArr) {
        y yVar = this.directorys.get("loca");
        int i10 = yVar.f14411b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
        short s2 = this.head.f14341a;
        int i11 = yVar.f14412c;
        int i12 = 0;
        if (s2 != 0) {
            int i13 = i11 / 4;
            int[] iArr = new int[i13];
            while (i12 < i13) {
                iArr[i12] = byteBufferWrap.getInt();
                i12++;
            }
            this.loca = iArr;
            return;
        }
        int i14 = i11 / 2;
        int[] iArr2 = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            iArr2[i15] = byteBufferWrap.getShort() & 65535;
        }
        this.loca = iArr2;
        while (true) {
            int[] iArr3 = this.loca;
            if (i12 >= iArr3.length) {
                return;
            }
            iArr3[i12] = iArr3[i12] * 2;
            i12++;
        }
    }

    private void readMaxpTable(byte[] bArr) {
        u uVar = new u(bArr, this.directorys.get("maxp").f14411b);
        d0 d0Var = this.maxp;
        uVar.X.getInt();
        d0Var.getClass();
        this.maxp.f14347a = uVar.e();
        d0 d0Var2 = this.maxp;
        uVar.e();
        d0Var2.getClass();
        this.maxp.f14348b = uVar.e();
        d0 d0Var3 = this.maxp;
        uVar.e();
        d0Var3.getClass();
        d0 d0Var4 = this.maxp;
        uVar.e();
        d0Var4.getClass();
        d0 d0Var5 = this.maxp;
        uVar.e();
        d0Var5.getClass();
        d0 d0Var6 = this.maxp;
        uVar.e();
        d0Var6.getClass();
        d0 d0Var7 = this.maxp;
        uVar.e();
        d0Var7.getClass();
        d0 d0Var8 = this.maxp;
        uVar.e();
        d0Var8.getClass();
        d0 d0Var9 = this.maxp;
        uVar.e();
        d0Var9.getClass();
        d0 d0Var10 = this.maxp;
        uVar.e();
        d0Var10.getClass();
        d0 d0Var11 = this.maxp;
        uVar.e();
        d0Var11.getClass();
        d0 d0Var12 = this.maxp;
        uVar.e();
        d0Var12.getClass();
        d0 d0Var13 = this.maxp;
        uVar.e();
        d0Var13.getClass();
    }

    private void readNameTable(byte[] bArr) {
        int i10 = this.directorys.get("name").f14411b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
        e0 e0Var = this.name;
        byteBufferWrap.getShort();
        e0Var.getClass();
        this.name.f14349a = byteBufferWrap.getShort() & 65535;
        e0 e0Var2 = this.name;
        byteBufferWrap.getShort();
        e0Var2.getClass();
        for (int i11 = 0; i11 < this.name.f14349a; i11++) {
            k kVar = new k();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            byteBufferWrap.getShort();
            this.name.f14350b.add(kVar);
        }
    }

    public String getGlyfById(int i10) {
        z zVar = this.glyfArray[i10];
        if (zVar == null) {
            return null;
        }
        if (zVar.f14413a >= 0) {
            int length = ((int[]) zVar.f14414b.Y).length;
            String[] strArr = new String[length];
            for (int i11 = 0; i11 < length; i11++) {
                strArr[i11] = ((int[]) zVar.f14414b.f12557i)[i11] + "," + ((int[]) zVar.f14414b.f12558n0)[i11];
            }
            return String.join("|", strArr);
        }
        LinkedList linkedList = new LinkedList();
        for (a0 a0Var : zVar.f14415c) {
            linkedList.add("{flags:" + a0Var.f14333a + ",glyphIndex:" + a0Var.f14334b + ",arg1:" + a0Var.f14335c + ",arg2:" + a0Var.f14336d + ",xScale:" + a0Var.f14337e + ",scale01:" + a0Var.f14338f + ",scale10:" + a0Var.f14339g + ",yScale:" + a0Var.f14340h + "}");
        }
        return "[" + String.join(",", linkedList) + "]";
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
