package yq;

import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import ar.m;
import ar.o;
import ar.p;
import ar.q;
import ar.t;
import hi.f;
import hi.g;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import jx.l;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import su.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final ByteArrayInputStream m = new ByteArrayInputStream(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f37091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f37094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f37095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f37096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f37097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Charset f37098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zq.b f37099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f37100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f37101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f37102l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v12, types: [ax.b] */
    /* JADX WARN: Type inference failed for: r1v13, types: [hi.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [zq.b] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Cloneable, long[]] */
    public d(g gVar, ar.l lVar, int i10, int i11) throws Throwable {
        Charset charsetForName;
        ?? bVar;
        this.f37091a = gVar;
        this.f37092b = i10;
        this.f37093c = i11;
        m mVar = lVar.f1953b;
        this.f37094d = mVar;
        p pVar = lVar.f1952a;
        this.f37095e = pVar;
        this.f37096f = lVar.f1954c;
        this.f37097g = mVar.f1969o;
        int i12 = mVar.f1959d;
        Throwable th2 = null;
        if (i12 == 1252) {
            charsetForName = Charset.forName("windows-1252");
            charsetForName.getClass();
        } else {
            if (i12 != 65001) {
                ge.c.d(i12, "unknown charset ");
                throw null;
            }
            charsetForName = iy.a.f14536a;
        }
        this.f37098h = charsetForName;
        int i13 = pVar.f1992a;
        int i14 = 1;
        if (i13 == 1) {
            bVar = new wk.b();
        } else if (i13 == 2) {
            bVar = new ax.b(Math.max(ArchiveEntry.AE_IFIFO, pVar.f1994c), 23);
        } else {
            if (i13 != 17480) {
                ge.c.y(charsetForName, "unknown compression ");
                throw null;
            }
            bVar = new f();
            bVar.Y = new long[33];
            bVar.f12557i = new long[33];
            bVar.f12558n0 = new ArrayList();
            int i15 = mVar.f1967l;
            ByteBuffer byteBufferE = e(i15);
            if (!hh.f.G(byteBufferE, 0, 4).equals("HUFF")) {
                ge.c.C("Invalid HUFF record");
                throw null;
            }
            byteBufferE.position(8);
            int i16 = byteBufferE.getInt();
            byteBufferE.position(12);
            bVar.X = byteBufferE.getInt();
            byteBufferE.position(i16);
            int[] iArr = new int[256];
            for (int i17 = 0; i17 < 256; i17++) {
                iArr[i17] = byteBufferE.getInt();
            }
            bVar.Z = iArr;
            byteBufferE.position(bVar.X);
            int i18 = 1;
            for (int i19 = 33; i18 < i19; i19 = 33) {
                long j11 = byteBufferE.getInt();
                int i21 = i14;
                long j12 = byteBufferE.getInt();
                int i22 = 32 - i18;
                ((long[]) bVar.Y)[i18] = j11 << i22;
                ((long[]) bVar.f12557i)[i18] = ((j12 + 1) << i22) - 1;
                i18++;
                i14 = i21;
                i15 = i15;
            }
            int i23 = i14;
            int i24 = i15;
            int i25 = mVar.m;
            for (int i26 = i23; i26 < i25; i26++) {
                ByteBuffer byteBufferE2 = e(i24 + i26);
                if (!hh.f.G(byteBufferE2, 0, 4).equals("CDIC")) {
                    Throwable th3 = th2;
                    ge.c.C("Invalid CDIC record");
                    throw th3;
                }
                byteBufferE2.position(4);
                int i27 = byteBufferE2.getInt();
                byteBufferE2.position(8);
                int i28 = byteBufferE2.getInt();
                byteBufferE2.position(12);
                int iMin = Math.min(i23 << byteBufferE2.getInt(), i28 - ((ArrayList) bVar.f12558n0).size());
                byteBufferE2.position(i27);
                ByteBuffer byteBufferSlice = byteBufferE2.slice();
                int i29 = 0;
                while (i29 < iMin) {
                    byteBufferSlice.getClass();
                    int iH = hh.f.H(i29 * 2, byteBufferSlice);
                    int iH2 = hh.f.H(iH, byteBufferSlice);
                    int i31 = iH2 & 32767;
                    ?? r14 = (iH2 & 32768) != 0 ? i23 : 0;
                    byte[] bArr = new byte[i31];
                    byteBufferSlice.position(iH + 2);
                    byteBufferSlice.get(bArr);
                    ArrayList arrayList = (ArrayList) bVar.f12558n0;
                    Throwable th4 = th2;
                    zq.a aVar = new zq.a();
                    aVar.f38516a = bArr;
                    aVar.f38517b = r14;
                    arrayList.add(aVar);
                    i29++;
                    th2 = th4;
                }
            }
        }
        this.f37099i = bVar;
        this.f37100j = new l(new n(this, 25));
        this.f37102l = new ArrayList();
        int i32 = pVar.f1993b;
        int length = 0;
        for (int i33 = 0; i33 < i32; i33++) {
            length += f(i33).length;
            this.f37102l.add(Integer.valueOf(length));
        }
    }

    public static final o d(HashMap map, o oVar) {
        ArrayList arrayList;
        if (oVar.f1989h == null) {
            return oVar;
        }
        ArrayList arrayList2 = (ArrayList) map.get(Integer.valueOf(oVar.f1982a));
        if (arrayList2 != null) {
            arrayList = new ArrayList(kx.p.H0(arrayList2, 10));
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                o oVar2 = (o) obj;
                d(map, oVar2);
                arrayList.add(oVar2);
            }
        } else {
            arrayList = null;
        }
        oVar.f1991j = arrayList;
        return oVar;
    }

    public static ar.f g(ByteBuffer byteBuffer) {
        String strG = hh.f.G(byteBuffer, 0, 4);
        if (!strG.equals("INDX")) {
            ge.c.C("Invalid INDX record");
            return null;
        }
        byteBuffer.position(4);
        int i10 = byteBuffer.getInt();
        byteBuffer.position(8);
        int i11 = byteBuffer.getInt();
        byteBuffer.position(20);
        int i12 = byteBuffer.getInt();
        byteBuffer.position(24);
        int i13 = byteBuffer.getInt();
        byteBuffer.position(28);
        int i14 = byteBuffer.getInt();
        byteBuffer.position(32);
        int i15 = byteBuffer.getInt();
        byteBuffer.position(36);
        int i16 = byteBuffer.getInt();
        byteBuffer.position(40);
        int i17 = byteBuffer.getInt();
        byteBuffer.position(44);
        int i18 = byteBuffer.getInt();
        byteBuffer.position(48);
        int i19 = byteBuffer.getInt();
        byteBuffer.position(52);
        return new ar.f(strG, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, byteBuffer.getInt());
    }

    public final byte[] a() {
        Map map = this.f37096f;
        Object obj = map.get("coverOffset");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        Object obj2 = map.get("thumbnailOffset");
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        int i10 = this.f37093c;
        g gVar = this.f37091a;
        if (num != null && num.intValue() != -1) {
            return gVar.h(i10 + num.intValue()).array();
        }
        if (num2 == null || num2.intValue() == -1) {
            return null;
        }
        return gVar.h(i10 + num2.intValue()).array();
    }

    public final ar.c b(int i10) {
        int i11;
        Iterator it;
        ByteBuffer byteBuffer;
        d dVar = this;
        ByteBuffer byteBufferE = e(i10);
        ar.f fVarG = g(byteBufferE);
        int i12 = fVarG.f1920e;
        byteBufferE.position(fVarG.f1917b);
        ByteBuffer byteBufferSlice = byteBufferE.slice();
        byteBufferSlice.getClass();
        int i13 = 0;
        char c11 = 4;
        if (!hh.f.G(byteBufferSlice, 0, 4).equals("TAGX")) {
            ge.c.C("Invalid INDX record");
            return null;
        }
        byteBufferSlice.position(4);
        int i14 = byteBufferSlice.getInt();
        byteBufferSlice.position(8);
        int i15 = byteBufferSlice.getInt();
        int i16 = (i14 - 12) / 4;
        ArrayList arrayList = new ArrayList();
        byteBufferSlice.position(12);
        for (int i17 = 0; i17 < i16; i17++) {
            arrayList.add(new t(byteBufferSlice.get() & ByteAsBool.UNKNOWN, byteBufferSlice.get() & ByteAsBool.UNKNOWN, byteBufferSlice.get() & ByteAsBool.UNKNOWN, byteBufferSlice.get() & ByteAsBool.UNKNOWN));
        }
        SparseArray sparseArray = new SparseArray();
        int i18 = fVarG.f1927l;
        int i19 = 0;
        int i21 = 0;
        while (true) {
            i11 = 1;
            if (i19 >= i18) {
                break;
            }
            ByteBuffer byteBufferE2 = dVar.e(i10 + i12 + i19 + 1);
            byte[] bArrArray = byteBufferE2.array();
            int i22 = i13;
            while (i22 < bArrArray.length) {
                int iMin = Math.min(i22 + 4, bArrArray.length);
                int i23 = i13;
                int i24 = i23;
                for (int i25 = i22; i25 < iMin; i25++) {
                    int i26 = bArrArray[i25];
                    i23 = (i23 << 7) | (i26 & Token.IF);
                    i24++;
                    if ((i26 & 128) == 0) {
                    }
                }
                int i27 = i23;
                int i28 = i22 + i24;
                Charset charset = dVar.f37098h;
                charset.getClass();
                byteBufferE2.position(i28);
                byte[] bArr = new byte[i27];
                byteBufferE2.get(bArr);
                sparseArray.put(i22 + i21, new String(bArr, charset));
                i22 = i28 + i27;
                c11 = c11;
                i13 = 0;
            }
            i21 += 65536;
            i19++;
            i13 = 0;
        }
        ArrayList arrayList2 = new ArrayList();
        int i29 = 0;
        while (i29 < i12) {
            ByteBuffer byteBufferE3 = dVar.e(i10 + 1 + i29);
            ar.f fVarG2 = g(byteBufferE3);
            int i31 = fVarG2.f1920e;
            byteBufferE3.position(fVarG2.f1919d + 4);
            int[] iArr = new int[i31];
            for (int i32 = 0; i32 < i31; i32++) {
                iArr[i32] = byteBufferE3.getShort() & 65535;
            }
            int i33 = 0;
            while (i33 < i31) {
                int i34 = iArr[i33];
                byte[] bArrArray2 = byteBufferE3.array();
                int I = hh.f.I(i34, byteBufferE3);
                int i35 = i34 + i11;
                String strG = hh.f.G(byteBufferE3, i35, I);
                ArrayList arrayList3 = new ArrayList();
                int i36 = i35 + I;
                int i37 = i36 + i15;
                int size = arrayList.size();
                int i38 = i12;
                int i39 = 0;
                int i41 = 0;
                while (i39 < size) {
                    Object obj = arrayList.get(i39);
                    int i42 = i39 + 1;
                    int i43 = size;
                    t tVar = (t) obj;
                    int i44 = tVar.f2011d;
                    int i45 = i29;
                    int i46 = tVar.f2009b;
                    int[] iArr2 = iArr;
                    int i47 = tVar.f2008a;
                    int i48 = i31;
                    if (i44 == 1) {
                        i41++;
                    } else {
                        int I2 = hh.f.I(i36 + i41, byteBufferE3);
                        int i49 = tVar.f2010c;
                        int i50 = I2 & i49;
                        if (i50 != i49) {
                            while ((i49 & 1) == 0) {
                                i49 >>= 1;
                                i50 >>= 1;
                            }
                            arrayList3.add(new q(i47, i46, Integer.valueOf(i50), null));
                        } else if (Integer.bitCount(i49) > 1) {
                            int iMin2 = Math.min(i37 + 4, bArrArray2.length);
                            int i51 = i37;
                            int i52 = 0;
                            while (i37 < iMin2) {
                                int i53 = iMin2;
                                byte b11 = bArrArray2[i37];
                                i52 = (i52 << 7) | (b11 & 127);
                                i51++;
                                if ((b11 & 128) != 0) {
                                    break;
                                }
                                i37++;
                                iMin2 = i53;
                            }
                            arrayList3.add(new q(i47, i46, null, Integer.valueOf(i52)));
                            i37 = i51;
                        } else {
                            arrayList3.add(new q(i47, i46, 1, null));
                        }
                    }
                    i39 = i42;
                    size = i43;
                    i29 = i45;
                    iArr = iArr2;
                    i31 = i48;
                }
                int i54 = i29;
                int[] iArr3 = iArr;
                int i55 = i31;
                ArrayList arrayList4 = new ArrayList();
                SparseArray sparseArray2 = new SparseArray();
                Iterator it2 = arrayList3.iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    next.getClass();
                    q qVar = (q) next;
                    ArrayList arrayList5 = new ArrayList();
                    Integer num = qVar.f1998c;
                    if (num != null) {
                        int iIntValue = num.intValue() * qVar.f1997b;
                        int i56 = 0;
                        while (i56 < iIntValue) {
                            Iterator it3 = it2;
                            ByteBuffer byteBuffer2 = byteBufferE3;
                            int iMin3 = Math.min(i37 + 4, bArrArray2.length);
                            int i57 = i37;
                            int i58 = 0;
                            while (i37 < iMin3) {
                                int i59 = iMin3;
                                byte b12 = bArrArray2[i37];
                                i58 = (i58 << 7) | (b12 & 127);
                                i57++;
                                if ((b12 & 128) == 0) {
                                    i37++;
                                    iMin3 = i59;
                                }
                            }
                            i37 = i57;
                            arrayList5.add(Integer.valueOf(i58));
                            i56++;
                            it2 = it3;
                            byteBufferE3 = byteBuffer2;
                        }
                        it = it2;
                        byteBuffer = byteBufferE3;
                    } else {
                        it = it2;
                        byteBuffer = byteBufferE3;
                        int i60 = 0;
                        while (true) {
                            Integer num2 = qVar.f1999d;
                            num2.getClass();
                            if (i60 < num2.intValue()) {
                                int iMin4 = Math.min(i37 + 4, bArrArray2.length);
                                int i61 = i37;
                                int i62 = 0;
                                while (true) {
                                    int i63 = i60;
                                    if (i37 >= iMin4) {
                                        i37 = i61;
                                        break;
                                    }
                                    byte b13 = bArrArray2[i37];
                                    i62 = (i62 << 7) | (b13 & 127);
                                    i61++;
                                    int i64 = i63 + 1;
                                    if ((b13 & 128) != 0) {
                                        i37 = i61;
                                        i60 = i64;
                                        break;
                                    }
                                    i37++;
                                    i60 = i64;
                                }
                                arrayList5.add(Integer.valueOf(i62));
                            }
                        }
                    }
                    int i65 = qVar.f1996a;
                    ar.e eVar = new ar.e(i65, arrayList5);
                    arrayList4.add(eVar);
                    sparseArray2.put(i65, eVar);
                    it2 = it;
                    byteBufferE3 = byteBuffer;
                }
                arrayList2.add(new ar.d(strG, arrayList4, sparseArray2));
                i33++;
                i11 = 1;
                i12 = i38;
                i29 = i54;
                iArr = iArr3;
                i31 = i55;
            }
            i29++;
            dVar = this;
        }
        return new ar.c(arrayList2, sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Throwable] */
    public final ArrayList c() {
        Integer num;
        Integer num2;
        int i10 = this.f37094d.f1970p;
        Integer num3 = null;
        if (i10 == -1) {
            return null;
        }
        ar.c cVarB = b(i10);
        ArrayList arrayList = cVarB.f1909a;
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            int i14 = i12 + 1;
            int i15 = i13 + 1;
            if (i13 < 0) {
                ?? r19 = num3;
                c30.c.x0();
                throw r19;
            }
            SparseArray sparseArray = ((ar.d) obj).f1913c;
            ar.e eVar = (ar.e) sparseArray.get(1);
            Integer num4 = eVar != null ? (Integer) kx.o.a1(eVar.f1915b, 0) : num3;
            ar.e eVar2 = (ar.e) sparseArray.get(2);
            Integer num5 = eVar2 != null ? (Integer) kx.o.a1(eVar2.f1915b, 0) : num3;
            Object obj2 = cVarB.f1910b.get(((Number) ((ar.e) sparseArray.get(3)).f1915b.get(0)).intValue());
            obj2.getClass();
            String str = (String) obj2;
            ar.e eVar3 = (ar.e) sparseArray.get(4);
            Integer num6 = eVar3 != null ? (Integer) kx.o.a1(eVar3.f1915b, 0) : num3;
            ar.e eVar4 = (ar.e) sparseArray.get(6);
            Object obj3 = eVar4 != null ? eVar4.f1915b : num3;
            ar.e eVar5 = (ar.e) sparseArray.get(21);
            if (eVar5 != null) {
                num = (Integer) kx.o.a1(eVar5.f1915b, 0);
                num2 = num3;
            } else {
                num = num3;
                num2 = num;
            }
            ar.e eVar6 = (ar.e) sparseArray.get(22);
            Integer num7 = eVar6 != null ? (Integer) kx.o.a1(eVar6.f1915b, 0) : num2;
            ar.e eVar7 = (ar.e) sparseArray.get(23);
            arrayList2.add(new o(i13, num4, num5, str, num6, obj3, num, num7, eVar7 != null ? (Integer) kx.o.a1(eVar7.f1915b, 0) : num2));
            i12 = i14;
            i13 = i15;
            num3 = num2;
        }
        HashMap map = new HashMap();
        int size2 = arrayList2.size();
        int i16 = 0;
        while (i16 < size2) {
            Object obj4 = arrayList2.get(i16);
            i16++;
            o oVar = (o) obj4;
            Integer num8 = oVar.f1988g;
            if (num8 != null) {
                Object arrayList3 = map.get(num8);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    map.put(num8, arrayList3);
                }
                ((ArrayList) arrayList3).add(oVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList2.size();
        int i17 = 0;
        while (i17 < size3) {
            Object obj5 = arrayList2.get(i17);
            i17++;
            Integer num9 = ((o) obj5).f1986e;
            if (num9 != null && num9.intValue() == 0) {
                arrayList4.add(obj5);
            }
        }
        ArrayList arrayList5 = new ArrayList(kx.p.H0(arrayList4, 10));
        int size4 = arrayList4.size();
        while (i11 < size4) {
            Object obj6 = arrayList4.get(i11);
            i11++;
            o oVar2 = (o) obj6;
            d(map, oVar2);
            arrayList5.add(oVar2);
        }
        return arrayList5;
    }

    public final ByteBuffer e(int i10) {
        return this.f37091a.h(this.f37092b + i10);
    }

    public final byte[] f(int i10) {
        if (i10 < 0 && i10 >= this.f37095e.f1993b) {
            ge.c.u("Text record index out of bounds");
            return null;
        }
        byte[] bArrArray = e(i10 + 1).array();
        bArrArray.getClass();
        int i11 = this.f37097g;
        if (i11 != 0) {
            boolean z11 = (i11 & 1) != 0;
            int iBitCount = Integer.bitCount(i11 >> 1);
            int length = bArrArray.length;
            int i12 = length - 1;
            int i13 = 0;
            for (int i14 = 0; i14 < iBitCount; i14++) {
                int iMax = Math.max(0, (length - 5) - i13);
                int iMax2 = Math.max(0, i12 - i13);
                int i15 = 0;
                if (iMax <= iMax2) {
                    while (true) {
                        byte b11 = bArrArray[iMax];
                        if ((b11 & 128) != 0) {
                            i15 = 0;
                        }
                        i15 = (i15 << 7) | (b11 & 127);
                        if (iMax != iMax2) {
                            iMax++;
                        }
                    }
                }
                i13 += i15;
            }
            if (z11) {
                i13 += (bArrArray[(bArrArray.length - 1) - i13] & 3) + 1;
            }
            bArrArray = kx.n.C0(bArrArray, 0, bArrArray.length - i13);
        }
        return this.f37099i.b(bArrArray);
    }

    public final void finalize() throws IOException {
        g gVar = this.f37091a;
        ((FileChannel) gVar.f12565e).close();
        ((ParcelFileDescriptor) gVar.f12564d).close();
    }
}
