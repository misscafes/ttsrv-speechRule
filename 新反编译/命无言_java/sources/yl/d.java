package yl;

import ai.j;
import am.f;
import am.l;
import am.m;
import am.o;
import am.p;
import am.q;
import am.t;
import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import d6.g0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.mozilla.javascript.Token;
import rm.r;
import tc.z;
import vq.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ByteArrayInputStream f28944m = new ByteArrayInputStream(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f28945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f28948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f28949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f28950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Charset f28952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zl.b f28953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f28954j;
    public ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f28955l;

    public d(g0 g0Var, l lVar, int i10, int i11) {
        Charset charsetForName;
        zl.b zVar;
        this.f28945a = g0Var;
        this.f28946b = i10;
        this.f28947c = i11;
        m mVar = lVar.f528b;
        this.f28948d = mVar;
        p pVar = lVar.f527a;
        this.f28949e = pVar;
        this.f28950f = lVar.f529c;
        this.f28951g = mVar.f544o;
        int i12 = mVar.f534d;
        if (i12 == 1252) {
            charsetForName = Charset.forName("windows-1252");
            mr.i.d(charsetForName, "forName(...)");
        } else {
            if (i12 != 65001) {
                throw new IllegalStateException(("unknown charset " + i12).toString());
            }
            charsetForName = ur.a.f25280a;
        }
        this.f28952h = charsetForName;
        int i13 = pVar.f567a;
        if (i13 == 1) {
            zVar = new z(24);
        } else if (i13 == 2) {
            zVar = new j(Math.max(4096, pVar.f569c), 22);
        } else {
            if (i13 != 17480) {
                throw new IllegalStateException(("unknown compression " + charsetForName).toString());
            }
            zVar = new b0.a(this, mVar);
        }
        this.f28953i = zVar;
        this.f28954j = i9.e.y(new r(this, 28));
        this.f28955l = new ArrayList();
        int i14 = pVar.f568b;
        int length = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            length += f(i15).length;
            this.f28955l.add(Integer.valueOf(length));
        }
    }

    public static final o d(HashMap map, o oVar) {
        ArrayList arrayList;
        if (oVar.f564h == null) {
            return oVar;
        }
        ArrayList<o> arrayList2 = (ArrayList) map.get(Integer.valueOf(oVar.f557a));
        if (arrayList2 != null) {
            arrayList = new ArrayList(wq.m.W(arrayList2, 10));
            for (o oVar2 : arrayList2) {
                d(map, oVar2);
                arrayList.add(oVar2);
            }
        } else {
            arrayList = null;
        }
        oVar.f566j = arrayList;
        return oVar;
    }

    public static f g(ByteBuffer byteBuffer) {
        String strT = rb.e.t(byteBuffer, 0, 4);
        if (!strT.equals("INDX")) {
            throw new IllegalStateException("Invalid INDX record");
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
        return new f(strT, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, byteBuffer.getInt());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final byte[] a() {
        ?? r12 = this.f28950f;
        Object obj = r12.get("coverOffset");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        Object obj2 = r12.get("thumbnailOffset");
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        int i10 = this.f28947c;
        g0 g0Var = this.f28945a;
        if (num != null && num.intValue() != -1) {
            return g0Var.f(i10 + num.intValue()).array();
        }
        if (num2 == null || num2.intValue() == -1) {
            return null;
        }
        return g0Var.f(i10 + num2.intValue()).array();
    }

    public final am.c b(int i10) {
        int i11;
        Iterator it;
        ByteBuffer byteBuffer;
        d dVar = this;
        ByteBuffer byteBufferE = e(i10);
        f fVarG = g(byteBufferE);
        int i12 = fVarG.f496e;
        byteBufferE.position(fVarG.f493b);
        ByteBuffer byteBufferSlice = byteBufferE.slice();
        mr.i.b(byteBufferSlice);
        int i13 = 0;
        char c10 = 4;
        if (!rb.e.t(byteBufferSlice, 0, 4).equals("TAGX")) {
            throw new IllegalStateException("Invalid INDX record");
        }
        byteBufferSlice.position(4);
        int i14 = byteBufferSlice.getInt();
        byteBufferSlice.position(8);
        int i15 = byteBufferSlice.getInt();
        int i16 = (i14 - 12) / 4;
        ArrayList<t> arrayList = new ArrayList();
        byteBufferSlice.position(12);
        for (int i17 = 0; i17 < i16; i17++) {
            arrayList.add(new t(byteBufferSlice.get() & 255, byteBufferSlice.get() & 255, byteBufferSlice.get() & 255, byteBufferSlice.get() & 255));
        }
        SparseArray sparseArray = new SparseArray();
        int i18 = fVarG.f502l;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            i11 = 1;
            if (i19 >= i18) {
                break;
            }
            ByteBuffer byteBufferE2 = dVar.e(i10 + i12 + i19 + 1);
            byte[] bArrArray = byteBufferE2.array();
            int i21 = i13;
            while (i21 < bArrArray.length) {
                int iMin = Math.min(i21 + 4, bArrArray.length);
                int i22 = i13;
                int i23 = i22;
                for (int i24 = i21; i24 < iMin; i24++) {
                    int i25 = bArrArray[i24];
                    i22 = (i22 << 7) | (i25 & Token.SWITCH);
                    i23++;
                    if ((i25 & 128) == 0) {
                    }
                }
                int i26 = i21 + i23;
                Charset charset = dVar.f28952h;
                mr.i.e(charset, "charset");
                byteBufferE2.position(i26);
                char c11 = c10;
                byte[] bArr = new byte[i22];
                byteBufferE2.get(bArr);
                sparseArray.put(i21 + i20, new String(bArr, charset));
                i21 = i26 + i22;
                c10 = c11;
                i13 = 0;
            }
            i20 += 65536;
            i19++;
            i13 = 0;
        }
        ArrayList arrayList2 = new ArrayList();
        int i27 = 0;
        while (i27 < i12) {
            ByteBuffer byteBufferE3 = dVar.e(i10 + 1 + i27);
            f fVarG2 = g(byteBufferE3);
            int i28 = fVarG2.f496e;
            byteBufferE3.position(fVarG2.f495d + 4);
            int[] iArr = new int[i28];
            for (int i29 = 0; i29 < i28; i29++) {
                iArr[i29] = byteBufferE3.getShort() & 65535;
            }
            int i30 = 0;
            while (i30 < i28) {
                int i31 = iArr[i30];
                byte[] bArrArray2 = byteBufferE3.array();
                int iW = rb.e.w(i31, byteBufferE3);
                int i32 = i31 + i11;
                String strT = rb.e.t(byteBufferE3, i32, iW);
                ArrayList arrayList3 = new ArrayList();
                int i33 = i32 + iW;
                int i34 = i33 + i15;
                int i35 = 0;
                for (t tVar : arrayList) {
                    int i36 = i12;
                    int i37 = tVar.f586d;
                    int i38 = i27;
                    int i39 = tVar.f584b;
                    int[] iArr2 = iArr;
                    int i40 = tVar.f583a;
                    int i41 = i15;
                    if (i37 == 1) {
                        i35++;
                    } else {
                        int iW2 = rb.e.w(i33 + i35, byteBufferE3);
                        int i42 = tVar.f585c;
                        int i43 = iW2 & i42;
                        if (i43 != i42) {
                            while ((i42 & 1) == 0) {
                                i42 >>= 1;
                                i43 >>= 1;
                            }
                            arrayList3.add(new q(i40, i39, Integer.valueOf(i43), null));
                        } else if (Integer.bitCount(i42) > 1) {
                            int iMin2 = Math.min(i34 + 4, bArrArray2.length);
                            int i44 = i34;
                            int i45 = 0;
                            while (i34 < iMin2) {
                                byte b10 = bArrArray2[i34];
                                i45 = (i45 << 7) | (b10 & 127);
                                i44++;
                                if ((b10 & 128) != 0) {
                                    break;
                                }
                                i34++;
                            }
                            arrayList3.add(new q(i40, i39, null, Integer.valueOf(i45)));
                            i34 = i44;
                        } else {
                            arrayList3.add(new q(i40, i39, 1, null));
                        }
                    }
                    i12 = i36;
                    i27 = i38;
                    iArr = iArr2;
                    i15 = i41;
                }
                int i46 = i12;
                int i47 = i27;
                int[] iArr3 = iArr;
                int i48 = i15;
                ArrayList arrayList4 = new ArrayList();
                SparseArray sparseArray2 = new SparseArray();
                Iterator it2 = arrayList3.iterator();
                mr.i.d(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next = it2.next();
                    mr.i.d(next, "next(...)");
                    q qVar = (q) next;
                    ArrayList arrayList5 = new ArrayList();
                    Integer num = qVar.f573c;
                    if (num != null) {
                        int iIntValue = num.intValue() * qVar.f572b;
                        int i49 = 0;
                        while (i49 < iIntValue) {
                            Iterator it3 = it2;
                            ByteBuffer byteBuffer2 = byteBufferE3;
                            int iMin3 = Math.min(i34 + 4, bArrArray2.length);
                            int i50 = i34;
                            int i51 = 0;
                            while (i34 < iMin3) {
                                int i52 = iMin3;
                                byte b11 = bArrArray2[i34];
                                i51 = (i51 << 7) | (b11 & 127);
                                i50++;
                                if ((b11 & 128) == 0) {
                                    i34++;
                                    iMin3 = i52;
                                }
                            }
                            i34 = i50;
                            arrayList5.add(Integer.valueOf(i51));
                            i49++;
                            it2 = it3;
                            byteBufferE3 = byteBuffer2;
                        }
                        it = it2;
                        byteBuffer = byteBufferE3;
                    } else {
                        it = it2;
                        byteBuffer = byteBufferE3;
                        int i53 = 0;
                        while (true) {
                            Integer num2 = qVar.f574d;
                            mr.i.b(num2);
                            if (i53 < num2.intValue()) {
                                int iMin4 = Math.min(i34 + 4, bArrArray2.length);
                                int i54 = i34;
                                int i55 = 0;
                                while (true) {
                                    int i56 = i53;
                                    if (i34 >= iMin4) {
                                        i34 = i54;
                                        break;
                                    }
                                    byte b12 = bArrArray2[i34];
                                    i55 = (i55 << 7) | (b12 & 127);
                                    i54++;
                                    int i57 = i56 + 1;
                                    if ((b12 & 128) != 0) {
                                        i34 = i54;
                                        i53 = i57;
                                        break;
                                    }
                                    i34++;
                                    i53 = i57;
                                }
                                arrayList5.add(Integer.valueOf(i55));
                            }
                        }
                    }
                    int i58 = qVar.f571a;
                    am.e eVar = new am.e(i58, arrayList5);
                    arrayList4.add(eVar);
                    sparseArray2.put(i58, eVar);
                    it2 = it;
                    byteBufferE3 = byteBuffer;
                }
                arrayList2.add(new am.d(strT, arrayList4, sparseArray2));
                i30++;
                i11 = 1;
                i12 = i46;
                i27 = i47;
                iArr = iArr3;
                i15 = i48;
            }
            i27++;
            dVar = this;
        }
        return new am.c(arrayList2, sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Throwable] */
    public final ArrayList c() {
        Integer num;
        Integer num2;
        int i10 = this.f28948d.f545p;
        Integer num3 = null;
        if (i10 == -1) {
            return null;
        }
        am.c cVarB = b(i10);
        ArrayList arrayList = cVarB.f485a;
        ArrayList<o> arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
        int i11 = 0;
        for (Object obj : arrayList) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                ?? r18 = num3;
                wq.l.V();
                throw r18;
            }
            SparseArray sparseArray = ((am.d) obj).f489c;
            am.e eVar = (am.e) sparseArray.get(1);
            Integer num4 = eVar != null ? (Integer) k.h0(0, eVar.f491b) : num3;
            am.e eVar2 = (am.e) sparseArray.get(2);
            Integer num5 = eVar2 != null ? (Integer) k.h0(0, eVar2.f491b) : num3;
            SparseArray sparseArray2 = cVarB.f486b;
            Object obj2 = ((am.e) sparseArray.get(3)).f491b.get(0);
            mr.i.d(obj2, "get(...)");
            Object obj3 = sparseArray2.get(((Number) obj2).intValue());
            mr.i.d(obj3, "get(...)");
            String str = (String) obj3;
            am.e eVar3 = (am.e) sparseArray.get(4);
            Integer num6 = eVar3 != null ? (Integer) k.h0(0, eVar3.f491b) : num3;
            am.e eVar4 = (am.e) sparseArray.get(6);
            Object obj4 = eVar4 != null ? eVar4.f491b : num3;
            am.e eVar5 = (am.e) sparseArray.get(21);
            if (eVar5 != null) {
                num = (Integer) k.h0(0, eVar5.f491b);
                num2 = num3;
            } else {
                num = num3;
                num2 = num;
            }
            am.e eVar6 = (am.e) sparseArray.get(22);
            Integer num7 = eVar6 != null ? (Integer) k.h0(0, eVar6.f491b) : num2;
            am.e eVar7 = (am.e) sparseArray.get(23);
            arrayList2.add(new o(i11, num4, num5, str, num6, obj4, num, num7, eVar7 != null ? (Integer) k.h0(0, eVar7.f491b) : num2));
            i11 = i12;
            num3 = num2;
        }
        HashMap map = new HashMap();
        for (o oVar : arrayList2) {
            Integer num8 = oVar.f563g;
            if (num8 != null) {
                Object arrayList3 = map.get(num8);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    map.put(num8, arrayList3);
                }
                ((ArrayList) arrayList3).add(oVar);
            }
        }
        ArrayList<o> arrayList4 = new ArrayList();
        for (Object obj5 : arrayList2) {
            Integer num9 = ((o) obj5).f561e;
            if (num9 != null && num9.intValue() == 0) {
                arrayList4.add(obj5);
            }
        }
        ArrayList arrayList5 = new ArrayList(wq.m.W(arrayList4, 10));
        for (o oVar2 : arrayList4) {
            d(map, oVar2);
            arrayList5.add(oVar2);
        }
        return arrayList5;
    }

    public final ByteBuffer e(int i10) {
        return this.f28945a.f(this.f28946b + i10);
    }

    public final byte[] f(int i10) {
        if (i10 < 0 && i10 >= this.f28949e.f568b) {
            throw new IndexOutOfBoundsException("Text record index out of bounds");
        }
        byte[] bArrArray = e(i10 + 1).array();
        mr.i.b(bArrArray);
        int i11 = this.f28951g;
        if (i11 != 0) {
            boolean z4 = (i11 & 1) != 0;
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
                        byte b10 = bArrArray[iMax];
                        if ((b10 & 128) != 0) {
                            i15 = 0;
                        }
                        i15 = (i15 << 7) | (b10 & 127);
                        if (iMax != iMax2) {
                            iMax++;
                        }
                    }
                }
                i13 += i15;
            }
            if (z4) {
                i13 += (bArrArray[(bArrArray.length - 1) - i13] & 3) + 1;
            }
            bArrArray = wq.j.k0(bArrArray, 0, bArrArray.length - i13);
        }
        return this.f28953i.e(bArrArray);
    }

    public final void finalize() throws IOException {
        g0 g0Var = this.f28945a;
        ((FileChannel) g0Var.X).close();
        ((ParcelFileDescriptor) g0Var.A).close();
    }
}
