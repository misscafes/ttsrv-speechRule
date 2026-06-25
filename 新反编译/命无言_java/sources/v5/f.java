package v5;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import n3.b0;
import n3.h;
import n3.r;
import n3.s;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import t5.k;
import t5.l;
import te.g0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements l {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final byte[] f25765j0 = {0, 7, 8, 15};

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final byte[] f25766k0 = {0, 119, -120, -1};
    public static final byte[] l0 = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Canvas A;
    public final js.f X;
    public final a Y;
    public final eu.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f25767i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bitmap f25768i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f25769v;

    public f(List list) {
        s sVar = new s((byte[]) list.get(0));
        int iD = sVar.D();
        int iD2 = sVar.D();
        Paint paint = new Paint();
        this.f25767i = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f25769v = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.A = new Canvas();
        this.X = new js.f(719, 575, 0, 719, 0, 575);
        this.Y = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.Z = new eu.a(iD, iD2, 1);
    }

    public static byte[] a(int i10, int i11, r rVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) rVar.i(i11);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(StackType.MASK_POP_USED, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                int i11 = i10 & 1;
                int i12 = Token.SWITCH;
                int i13 = i11 != 0 ? 127 : 0;
                int i14 = (i10 & 2) != 0 ? 127 : 0;
                if ((i10 & 4) == 0) {
                    i12 = 0;
                }
                iArr[i10] = d(StackType.MASK_POP_USED, i13, i14, i12);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            int i11 = StackType.MASK_POP_USED;
            if (i10 < 8) {
                int i12 = (i10 & 1) != 0 ? 255 : 0;
                int i13 = (i10 & 2) != 0 ? 255 : 0;
                if ((i10 & 4) == 0) {
                    i11 = 0;
                }
                iArr[i10] = d(63, i12, i13, i11);
            } else {
                int i14 = i10 & Token.WITH;
                if (i14 == 0) {
                    iArr[i10] = d(StackType.MASK_POP_USED, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 8) {
                    iArr[i10] = d(Token.SWITCH, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 128) {
                    iArr[i10] = d(StackType.MASK_POP_USED, ((i10 & 1) != 0 ? 43 : 0) + Token.SWITCH + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + Token.SWITCH + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + Token.SWITCH + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i14 == 136) {
                    iArr[i10] = d(StackType.MASK_POP_USED, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
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
    public static void e(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.f.e(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static a f(r rVar, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        int i17 = rVar.i(8);
        rVar.t(8);
        int i18 = 2;
        int i19 = i10 - 2;
        int i20 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i19 > 0) {
            int i21 = rVar.i(i16);
            int i22 = rVar.i(i16);
            int[] iArr2 = (i22 & 128) != 0 ? iArr : (i22 & 64) != 0 ? iArrB : iArrC;
            if ((i22 & 1) != 0) {
                i14 = rVar.i(i16);
                i15 = rVar.i(i16);
                i11 = rVar.i(i16);
                i13 = rVar.i(i16);
                i12 = i19 - 6;
            } else {
                int i23 = rVar.i(6) << i18;
                int i24 = rVar.i(4) << 4;
                i11 = rVar.i(4) << 4;
                i12 = i19 - 4;
                i13 = rVar.i(i18) << 6;
                i14 = i23;
                i15 = i24;
            }
            if (i14 == 0) {
                i15 = i20;
                i11 = i15;
                i13 = 255;
            }
            double d10 = i14;
            double d11 = i15 - 128;
            double d12 = i11 - 128;
            iArr2[i21] = d((byte) (255 - (i13 & StackType.MASK_POP_USED)), b0.i((int) ((1.402d * d11) + d10), 0, StackType.MASK_POP_USED), b0.i((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, StackType.MASK_POP_USED), b0.i((int) ((d12 * 1.772d) + d10), 0, StackType.MASK_POP_USED));
            i19 = i12;
            i20 = 0;
            i17 = i17;
            iArrC = iArrC;
            i16 = 8;
            i18 = 2;
        }
        return new a(i17, iArr, iArrB, iArrC);
    }

    public static b g(r rVar) {
        byte[] bArr;
        int i10 = rVar.i(16);
        rVar.t(4);
        int i11 = rVar.i(2);
        boolean zH = rVar.h();
        rVar.t(1);
        byte[] bArr2 = b0.f17437b;
        if (i11 != 1) {
            if (i11 == 0) {
                int i12 = rVar.i(16);
                int i13 = rVar.i(16);
                if (i12 > 0) {
                    bArr2 = new byte[i12];
                    rVar.l(i12, bArr2);
                }
                if (i13 > 0) {
                    bArr = new byte[i13];
                    rVar.l(i13, bArr);
                }
            }
            return new b(i10, zH, bArr2, bArr);
        }
        rVar.t(rVar.i(8) * 16);
        bArr = bArr2;
        return new b(i10, zH, bArr2, bArr);
    }

    @Override // t5.l
    public final int Y() {
        return 2;
    }

    @Override // t5.l
    public final /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    @Override // t5.l
    public final void reset() {
        eu.a aVar = this.Z;
        ((SparseArray) aVar.f7812c).clear();
        ((SparseArray) aVar.f7813d).clear();
        ((SparseArray) aVar.f7814e).clear();
        ((SparseArray) aVar.f7815f).clear();
        ((SparseArray) aVar.f7816g).clear();
        aVar.f7817h = null;
        aVar.f7818i = null;
    }

    @Override // t5.l
    public final void t(byte[] bArr, int i10, int i11, k kVar, h hVar) {
        eu.a aVar;
        boolean z4;
        t5.a aVar2;
        char c10;
        char c11;
        char c12;
        int i12;
        ArrayList arrayList;
        int i13;
        js.f fVar;
        eu.a aVar3;
        d dVar;
        int i14;
        int i15;
        int i16;
        int i17;
        d dVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        r rVar = new r(bArr, i10 + i11);
        rVar.q(i10);
        while (true) {
            int iB = rVar.b();
            aVar = this.Z;
            z4 = true;
            if (iB >= 48 && rVar.i(8) == 15) {
                int i22 = rVar.i(8);
                int i23 = rVar.i(16);
                int i24 = rVar.i(16);
                int iF = rVar.f() + i24;
                if (i24 * 8 > rVar.b()) {
                    n3.b.E("Data field length exceeds limit");
                    rVar.t(rVar.b());
                } else {
                    switch (i22) {
                        case 16:
                            if (i23 == aVar.f7810a) {
                                at.a aVar4 = (at.a) aVar.f7818i;
                                rVar.i(8);
                                int i25 = rVar.i(4);
                                int i26 = rVar.i(2);
                                rVar.t(2);
                                int i27 = i24 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i27 > 0) {
                                    int i28 = rVar.i(8);
                                    rVar.t(8);
                                    i27 -= 6;
                                    sparseArray.put(i28, new c(rVar.i(16), rVar.i(16)));
                                }
                                at.a aVar5 = new at.a(i25, i26, sparseArray);
                                if (i26 != 0) {
                                    aVar.f7818i = aVar5;
                                    ((SparseArray) aVar.f7812c).clear();
                                    ((SparseArray) aVar.f7813d).clear();
                                    ((SparseArray) aVar.f7814e).clear();
                                } else if (aVar4 != null && aVar4.f1957v != i25) {
                                    aVar.f7818i = aVar5;
                                }
                            }
                            break;
                        case 17:
                            at.a aVar6 = (at.a) aVar.f7818i;
                            SparseArray sparseArray2 = (SparseArray) aVar.f7812c;
                            if (i23 == aVar.f7810a && aVar6 != null) {
                                int i29 = rVar.i(8);
                                rVar.t(4);
                                boolean zH = rVar.h();
                                rVar.t(3);
                                int i30 = rVar.i(16);
                                int i31 = rVar.i(16);
                                rVar.i(3);
                                int i32 = rVar.i(3);
                                rVar.t(2);
                                int i33 = rVar.i(8);
                                int i34 = rVar.i(8);
                                int i35 = rVar.i(4);
                                int i36 = rVar.i(2);
                                rVar.t(2);
                                int i37 = i24 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i37 > 0) {
                                    int i38 = rVar.i(16);
                                    int i39 = rVar.i(2);
                                    rVar.i(2);
                                    int i40 = rVar.i(12);
                                    rVar.t(4);
                                    int i41 = rVar.i(12);
                                    int i42 = i37 - 6;
                                    if (i39 == 1 || i39 == 2) {
                                        rVar.i(8);
                                        rVar.i(8);
                                        i37 -= 8;
                                    } else {
                                        i37 = i42;
                                    }
                                    sparseArray3.put(i38, new e(i40, i41));
                                }
                                d dVar3 = new d(i29, zH, i30, i31, i32, i33, i34, i35, i36, sparseArray3);
                                if (aVar6.A == 0 && (dVar2 = (d) sparseArray2.get(i29)) != null) {
                                    SparseArray sparseArray4 = dVar2.f25762j;
                                    for (int i43 = 0; i43 < sparseArray4.size(); i43++) {
                                        dVar3.f25762j.put(sparseArray4.keyAt(i43), (e) sparseArray4.valueAt(i43));
                                    }
                                }
                                sparseArray2.put(dVar3.f25753a, dVar3);
                            }
                            break;
                        case 18:
                            if (i23 == aVar.f7810a) {
                                a aVarF = f(rVar, i24);
                                ((SparseArray) aVar.f7813d).put(aVarF.f25743a, aVarF);
                            } else if (i23 == aVar.f7811b) {
                                a aVarF2 = f(rVar, i24);
                                ((SparseArray) aVar.f7815f).put(aVarF2.f25743a, aVarF2);
                            }
                            break;
                        case 19:
                            if (i23 == aVar.f7810a) {
                                b bVarG = g(rVar);
                                ((SparseArray) aVar.f7814e).put(bVarG.f25747a, bVarG);
                            } else if (i23 == aVar.f7811b) {
                                b bVarG2 = g(rVar);
                                ((SparseArray) aVar.f7816g).put(bVarG2.f25747a, bVarG2);
                            }
                            break;
                        case 20:
                            if (i23 == aVar.f7810a) {
                                rVar.t(4);
                                boolean zH2 = rVar.h();
                                rVar.t(3);
                                int i44 = rVar.i(16);
                                int i45 = rVar.i(16);
                                if (zH2) {
                                    int i46 = rVar.i(16);
                                    i18 = rVar.i(16);
                                    i21 = rVar.i(16);
                                    i19 = rVar.i(16);
                                    i20 = i46;
                                } else {
                                    i18 = i44;
                                    i19 = i45;
                                    i20 = 0;
                                    i21 = 0;
                                }
                                aVar.f7817h = new js.f(i44, i45, i20, i18, i21, i19);
                            }
                            break;
                    }
                    rVar.u(iF - rVar.f());
                }
            }
        }
        at.a aVar7 = (at.a) aVar.f7818i;
        if (aVar7 == null) {
            g0 g0Var = i0.f24310v;
            aVar2 = new t5.a(-9223372036854775807L, -9223372036854775807L, z0.Y);
        } else {
            js.f fVar2 = (js.f) aVar.f7817h;
            if (fVar2 == null) {
                fVar2 = this.X;
            }
            Bitmap bitmap = this.f25768i0;
            Canvas canvas = this.A;
            if (bitmap == null || fVar2.f13430a + 1 != bitmap.getWidth() || fVar2.f13431b + 1 != this.f25768i0.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(fVar2.f13430a + 1, fVar2.f13431b + 1, Bitmap.Config.ARGB_8888);
                this.f25768i0 = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) aVar7.X;
            int i47 = 0;
            while (i47 < sparseArray5.size()) {
                canvas.save();
                c cVar = (c) sparseArray5.valueAt(i47);
                d dVar4 = (d) ((SparseArray) aVar.f7812c).get(sparseArray5.keyAt(i47));
                int i48 = cVar.f25751a + fVar2.f13432c;
                int i49 = cVar.f25752b + fVar2.f13434e;
                int i50 = dVar4.f25755c;
                int i51 = dVar4.f25758f;
                int i52 = dVar4.f25756d;
                boolean z10 = z4;
                int i53 = i48 + i50;
                int i54 = i49 + i52;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i48, i49, Math.min(i53, fVar2.f13433d), Math.min(i54, fVar2.f13435f));
                a aVar8 = (a) ((SparseArray) aVar.f7813d).get(i51);
                if (aVar8 == null && (aVar8 = (a) ((SparseArray) aVar.f7815f).get(i51)) == null) {
                    aVar8 = this.Y;
                }
                SparseArray sparseArray7 = dVar4.f25762j;
                int i55 = i47;
                int i56 = 0;
                while (i56 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i56);
                    SparseArray sparseArray8 = sparseArray7;
                    e eVar = (e) sparseArray7.valueAt(i56);
                    int i57 = i49;
                    b bVar = (b) ((SparseArray) aVar.f7814e).get(iKeyAt);
                    if (bVar == null) {
                        bVar = (b) ((SparseArray) aVar.f7816g).get(iKeyAt);
                    }
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        Paint paint = bVar2.f25748b ? null : this.f25767i;
                        int i58 = i48;
                        int i59 = dVar4.f25757e;
                        aVar3 = aVar;
                        int i60 = i58 + eVar.f25763a;
                        int i61 = i57 + eVar.f25764b;
                        int i62 = i52;
                        Paint paint2 = paint;
                        fVar = fVar2;
                        i15 = i50;
                        i14 = i58;
                        arrayList = arrayList2;
                        i13 = i57;
                        d dVar5 = dVar4;
                        int[] iArr = i59 == 3 ? aVar8.f25746d : i59 == 2 ? aVar8.f25745c : aVar8.f25744b;
                        dVar = dVar5;
                        i16 = i56;
                        i17 = i62;
                        e(bVar2.f25749c, iArr, i59, i60, i61, paint2, canvas);
                        e(bVar2.f25750d, iArr, i59, i60, i61 + 1, paint2, canvas);
                    } else {
                        arrayList = arrayList2;
                        i13 = i57;
                        fVar = fVar2;
                        aVar3 = aVar;
                        dVar = dVar4;
                        i14 = i48;
                        i15 = i50;
                        i16 = i56;
                        i17 = i52;
                    }
                    i56 = i16 + 1;
                    i50 = i15;
                    i49 = i13;
                    dVar4 = dVar;
                    i48 = i14;
                    arrayList2 = arrayList;
                    sparseArray7 = sparseArray8;
                    fVar2 = fVar;
                    aVar = aVar3;
                    i52 = i17;
                }
                js.f fVar3 = fVar2;
                ArrayList arrayList3 = arrayList2;
                eu.a aVar9 = aVar;
                int i63 = i49;
                d dVar6 = dVar4;
                int i64 = i48;
                int i65 = i50;
                int i66 = i52;
                if (dVar6.f25754b) {
                    int i67 = dVar6.f25757e;
                    if (i67 == 3) {
                        i12 = aVar8.f25746d[dVar6.f25759g];
                        c12 = 2;
                    } else {
                        c12 = 2;
                        i12 = i67 == 2 ? aVar8.f25745c[dVar6.f25760h] : aVar8.f25744b[dVar6.f25761i];
                    }
                    Paint paint3 = this.f25769v;
                    paint3.setColor(i12);
                    c10 = c12;
                    c11 = 3;
                    canvas.drawRect(i64, i63, i53, i54, paint3);
                } else {
                    c10 = 2;
                    c11 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f25768i0, i64, i63, i65, i66);
                float f6 = fVar3.f13430a;
                float f10 = fVar3.f13431b;
                arrayList3.add(new m3.b(null, null, null, bitmapCreateBitmap2, i63 / f10, 0, 0, i64 / f6, 0, Integer.MIN_VALUE, -3.4028235E38f, i65 / f6, i66 / f10, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i47 = i55 + 1;
                z4 = z10;
                fVar2 = fVar3;
                arrayList2 = arrayList3;
                aVar = aVar9;
                sparseArray5 = sparseArray6;
            }
            aVar2 = new t5.a(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        hVar.accept(aVar2);
    }
}
