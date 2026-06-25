package ma;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import d2.y2;
import java.util.ArrayList;
import java.util.List;
import ka.h;
import ka.i;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.r;
import r8.y;
import rj.e0;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements i {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final byte[] f18915q0 = {0, 7, 8, UnicodeProperties.ENCLOSING_MARK};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final byte[] f18916r0 = {0, 119, -120, -1};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final byte[] f18917s0 = {0, UnicodeProperties.NUMBER, UnicodeProperties.SEPARATOR, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint X;
    public final Canvas Y;
    public final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f18918i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a f18919n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final u00.a f18920o0;
    public Bitmap p0;

    public g(List list) {
        r rVar = new r((byte[]) list.get(0));
        int iC = rVar.C();
        int iC2 = rVar.C();
        Paint paint = new Paint();
        this.f18918i = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.X = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.Y = new Canvas();
        this.Z = new b(719, 575, 0, 719, 0, 575);
        this.f18919n0 = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f18920o0 = new u00.a(iC, iC2, 1);
    }

    public static byte[] a(int i10, int i11, la.f fVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) fVar.i(i11);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                int i11 = i10 & 1;
                int i12 = Token.IF;
                int i13 = i11 != 0 ? 127 : 0;
                int i14 = (i10 & 2) != 0 ? 127 : 0;
                if ((i10 & 4) == 0) {
                    i12 = 0;
                }
                iArr[i10] = d(255, i13, i14, i12);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & Token.CONTINUE;
                if (i11 == 0) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = d(Token.IF, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + Token.IF + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + Token.IF + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + Token.IF + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.g.f(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static a g(la.f fVar, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        int i17 = fVar.i(8);
        fVar.t(8);
        int i18 = 2;
        int i19 = i10 - 2;
        int i21 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i19 > 0) {
            int i22 = fVar.i(i16);
            int i23 = fVar.i(i16);
            int[] iArr2 = (i23 & 128) != 0 ? iArr : (i23 & 64) != 0 ? iArrB : iArrC;
            if ((i23 & 1) != 0) {
                i14 = fVar.i(i16);
                i15 = fVar.i(i16);
                i11 = fVar.i(i16);
                i13 = fVar.i(i16);
                i12 = i19 - 6;
            } else {
                int i24 = fVar.i(6) << i18;
                int i25 = fVar.i(4) << 4;
                i11 = fVar.i(4) << 4;
                i12 = i19 - 4;
                i13 = fVar.i(i18) << 6;
                i14 = i24;
                i15 = i25;
            }
            if (i14 == 0) {
                i15 = i21;
                i11 = i15;
                i13 = 255;
            }
            double d11 = i14;
            double d12 = i15 - 128;
            double d13 = i11 - 128;
            iArr2[i22] = d((byte) (255 - (i13 & 255)), y.h((int) ((1.402d * d12) + d11), 0, 255), y.h((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), 0, 255), y.h((int) ((d13 * 1.772d) + d11), 0, 255));
            i19 = i12;
            i21 = 0;
            i17 = i17;
            iArrC = iArrC;
            i16 = 8;
            i18 = 2;
        }
        return new a(i17, iArr, iArrB, iArrC);
    }

    public static c i(la.f fVar) {
        byte[] bArr;
        int i10 = fVar.i(16);
        fVar.t(4);
        int i11 = fVar.i(2);
        boolean zH = fVar.h();
        fVar.t(1);
        byte[] bArr2 = y.f25957b;
        if (i11 != 1) {
            if (i11 == 0) {
                int i12 = fVar.i(16);
                int i13 = fVar.i(16);
                if (i12 > 0) {
                    bArr2 = new byte[i12];
                    fVar.l(i12, bArr2);
                }
                if (i13 > 0) {
                    bArr = new byte[i13];
                    fVar.l(i13, bArr);
                }
            }
            return new c(i10, zH, bArr2, bArr);
        }
        fVar.t(fVar.i(8) * 16);
        bArr = bArr2;
        return new c(i10, zH, bArr2, bArr);
    }

    @Override // ka.i
    public final void h(byte[] bArr, int i10, int i11, h hVar, r8.g gVar) {
        u00.a aVar;
        boolean z11;
        ka.a aVar2;
        char c11;
        char c12;
        char c13;
        int i12;
        ArrayList arrayList;
        int i13;
        b bVar;
        u00.a aVar3;
        e eVar;
        int i14;
        int i15;
        int i16;
        int i17;
        e eVar2;
        int i18;
        int i19;
        int i21;
        int i22;
        la.f fVar = new la.f(bArr, i10 + i11);
        fVar.q(i10);
        while (true) {
            int iB = fVar.b();
            aVar = this.f18920o0;
            z11 = true;
            if (iB >= 48 && fVar.i(8) == 15) {
                int i23 = fVar.i(8);
                int i24 = fVar.i(16);
                int i25 = fVar.i(16);
                int iF = fVar.f() + i25;
                if (i25 * 8 > fVar.b()) {
                    r8.b.x("Data field length exceeds limit");
                    fVar.t(fVar.b());
                } else {
                    switch (i23) {
                        case 16:
                            if (i24 == aVar.f28629a) {
                                y2 y2Var = (y2) aVar.f28637i;
                                fVar.i(8);
                                int i26 = fVar.i(4);
                                int i27 = fVar.i(2);
                                fVar.t(2);
                                int i28 = i25 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i28 > 0) {
                                    int i29 = fVar.i(8);
                                    fVar.t(8);
                                    i28 -= 6;
                                    sparseArray.put(i29, new d(fVar.i(16), fVar.i(16)));
                                }
                                y2 y2Var2 = new y2(sparseArray, i26, i27, 5);
                                if (i27 != 0) {
                                    aVar.f28637i = y2Var2;
                                    ((SparseArray) aVar.f28631c).clear();
                                    ((SparseArray) aVar.f28632d).clear();
                                    ((SparseArray) aVar.f28633e).clear();
                                } else if (y2Var != null && y2Var.X != i26) {
                                    aVar.f28637i = y2Var2;
                                }
                            }
                            break;
                        case 17:
                            y2 y2Var3 = (y2) aVar.f28637i;
                            SparseArray sparseArray2 = (SparseArray) aVar.f28631c;
                            if (i24 == aVar.f28629a && y2Var3 != null) {
                                int i31 = fVar.i(8);
                                fVar.t(4);
                                boolean zH = fVar.h();
                                fVar.t(3);
                                int i32 = fVar.i(16);
                                int i33 = fVar.i(16);
                                fVar.i(3);
                                int i34 = fVar.i(3);
                                fVar.t(2);
                                int i35 = fVar.i(8);
                                int i36 = fVar.i(8);
                                int i37 = fVar.i(4);
                                int i38 = fVar.i(2);
                                fVar.t(2);
                                int i39 = i25 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i39 > 0) {
                                    int i41 = fVar.i(16);
                                    int i42 = fVar.i(2);
                                    fVar.i(2);
                                    int i43 = fVar.i(12);
                                    fVar.t(4);
                                    int i44 = fVar.i(12);
                                    int i45 = i39 - 6;
                                    if (i42 == 1 || i42 == 2) {
                                        fVar.i(8);
                                        fVar.i(8);
                                        i39 -= 8;
                                    } else {
                                        i39 = i45;
                                    }
                                    sparseArray3.put(i41, new f(i43, i44));
                                }
                                e eVar3 = new e(i31, zH, i32, i33, i34, i35, i36, i37, i38, sparseArray3);
                                if (y2Var3.Y == 0 && (eVar2 = (e) sparseArray2.get(i31)) != null) {
                                    SparseArray sparseArray4 = eVar2.f18912j;
                                    for (int i46 = 0; i46 < sparseArray4.size(); i46++) {
                                        eVar3.f18912j.put(sparseArray4.keyAt(i46), (f) sparseArray4.valueAt(i46));
                                    }
                                }
                                sparseArray2.put(eVar3.f18903a, eVar3);
                            }
                            break;
                        case 18:
                            if (i24 == aVar.f28629a) {
                                a aVarG = g(fVar, i25);
                                ((SparseArray) aVar.f28632d).put(aVarG.f18887a, aVarG);
                            } else if (i24 == aVar.f28630b) {
                                a aVarG2 = g(fVar, i25);
                                ((SparseArray) aVar.f28634f).put(aVarG2.f18887a, aVarG2);
                            }
                            break;
                        case 19:
                            if (i24 == aVar.f28629a) {
                                c cVarI = i(fVar);
                                ((SparseArray) aVar.f28633e).put(cVarI.f18897a, cVarI);
                            } else if (i24 == aVar.f28630b) {
                                c cVarI2 = i(fVar);
                                ((SparseArray) aVar.f28635g).put(cVarI2.f18897a, cVarI2);
                            }
                            break;
                        case 20:
                            if (i24 == aVar.f28629a) {
                                fVar.t(4);
                                boolean zH2 = fVar.h();
                                fVar.t(3);
                                int i47 = fVar.i(16);
                                int i48 = fVar.i(16);
                                if (zH2) {
                                    int i49 = fVar.i(16);
                                    i18 = fVar.i(16);
                                    i22 = fVar.i(16);
                                    i19 = fVar.i(16);
                                    i21 = i49;
                                } else {
                                    i18 = i47;
                                    i19 = i48;
                                    i21 = 0;
                                    i22 = 0;
                                }
                                aVar.f28636h = new b(i47, i48, i21, i18, i22, i19);
                            }
                            break;
                    }
                    fVar.u(iF - fVar.f());
                }
            }
        }
        y2 y2Var4 = (y2) aVar.f28637i;
        if (y2Var4 == null) {
            e0 e0Var = g0.X;
            aVar2 = new ka.a(-9223372036854775807L, -9223372036854775807L, w0.f26060n0);
        } else {
            b bVar2 = (b) aVar.f28636h;
            if (bVar2 == null) {
                bVar2 = this.Z;
            }
            Bitmap bitmap = this.p0;
            Canvas canvas = this.Y;
            if (bitmap == null || bVar2.f18891a + 1 != bitmap.getWidth() || bVar2.f18892b + 1 != this.p0.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar2.f18891a + 1, bVar2.f18892b + 1, Bitmap.Config.ARGB_8888);
                this.p0 = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) y2Var4.Z;
            int i50 = 0;
            while (i50 < sparseArray5.size()) {
                canvas.save();
                d dVar = (d) sparseArray5.valueAt(i50);
                e eVar4 = (e) ((SparseArray) aVar.f28631c).get(sparseArray5.keyAt(i50));
                int i51 = dVar.f18901a + bVar2.f18893c;
                int i52 = dVar.f18902b + bVar2.f18895e;
                int i53 = eVar4.f18905c;
                int i54 = eVar4.f18908f;
                int i55 = eVar4.f18906d;
                boolean z12 = z11;
                int i56 = i51 + i53;
                int i57 = i52 + i55;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i51, i52, Math.min(i56, bVar2.f18894d), Math.min(i57, bVar2.f18896f));
                a aVar4 = (a) ((SparseArray) aVar.f28632d).get(i54);
                if (aVar4 == null && (aVar4 = (a) ((SparseArray) aVar.f28634f).get(i54)) == null) {
                    aVar4 = this.f18919n0;
                }
                SparseArray sparseArray7 = eVar4.f18912j;
                int i58 = i50;
                int i59 = 0;
                while (i59 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i59);
                    SparseArray sparseArray8 = sparseArray7;
                    f fVar2 = (f) sparseArray7.valueAt(i59);
                    int i60 = i52;
                    c cVar = (c) ((SparseArray) aVar.f28633e).get(iKeyAt);
                    if (cVar == null) {
                        cVar = (c) ((SparseArray) aVar.f28635g).get(iKeyAt);
                    }
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        Paint paint = cVar2.f18898b ? null : this.f18918i;
                        int i61 = i51;
                        int i62 = eVar4.f18907e;
                        aVar3 = aVar;
                        int i63 = i61 + fVar2.f18913a;
                        int i64 = i60 + fVar2.f18914b;
                        int i65 = i55;
                        Paint paint2 = paint;
                        bVar = bVar2;
                        i15 = i53;
                        i14 = i61;
                        arrayList = arrayList2;
                        i13 = i60;
                        e eVar5 = eVar4;
                        int[] iArr = i62 == 3 ? aVar4.f18890d : i62 == 2 ? aVar4.f18889c : aVar4.f18888b;
                        eVar = eVar5;
                        i16 = i59;
                        i17 = i65;
                        f(cVar2.f18899c, iArr, i62, i63, i64, paint2, canvas);
                        f(cVar2.f18900d, iArr, i62, i63, i64 + 1, paint2, canvas);
                    } else {
                        arrayList = arrayList2;
                        i13 = i60;
                        bVar = bVar2;
                        aVar3 = aVar;
                        eVar = eVar4;
                        i14 = i51;
                        i15 = i53;
                        i16 = i59;
                        i17 = i55;
                    }
                    i59 = i16 + 1;
                    i53 = i15;
                    i52 = i13;
                    eVar4 = eVar;
                    i51 = i14;
                    arrayList2 = arrayList;
                    sparseArray7 = sparseArray8;
                    bVar2 = bVar;
                    aVar = aVar3;
                    i55 = i17;
                }
                b bVar3 = bVar2;
                ArrayList arrayList3 = arrayList2;
                u00.a aVar5 = aVar;
                int i66 = i52;
                e eVar6 = eVar4;
                int i67 = i51;
                int i68 = i53;
                int i69 = i55;
                if (eVar6.f18904b) {
                    int i70 = eVar6.f18907e;
                    if (i70 == 3) {
                        i12 = aVar4.f18890d[eVar6.f18909g];
                        c13 = 2;
                    } else {
                        c13 = 2;
                        i12 = i70 == 2 ? aVar4.f18889c[eVar6.f18910h] : aVar4.f18888b[eVar6.f18911i];
                    }
                    Paint paint3 = this.X;
                    paint3.setColor(i12);
                    c11 = c13;
                    c12 = 3;
                    canvas.drawRect(i67, i66, i56, i57, paint3);
                } else {
                    c11 = 2;
                    c12 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.p0, i67, i66, i68, i69);
                float f7 = bVar3.f18891a;
                float f11 = bVar3.f18892b;
                arrayList3.add(new q8.b(null, null, null, bitmapCreateBitmap2, i66 / f11, 0, 0, i67 / f7, 0, Integer.MIN_VALUE, -3.4028235E38f, i68 / f7, i69 / f11, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i50 = i58 + 1;
                z11 = z12;
                bVar2 = bVar3;
                arrayList2 = arrayList3;
                aVar = aVar5;
                sparseArray5 = sparseArray6;
            }
            aVar2 = new ka.a(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        gVar.accept(aVar2);
    }

    @Override // ka.i
    public final void reset() {
        u00.a aVar = this.f18920o0;
        ((SparseArray) aVar.f28631c).clear();
        ((SparseArray) aVar.f28632d).clear();
        ((SparseArray) aVar.f28633e).clear();
        ((SparseArray) aVar.f28634f).clear();
        ((SparseArray) aVar.f28635g).clear();
        aVar.f28636h = null;
        aVar.f28637i = null;
    }
}
