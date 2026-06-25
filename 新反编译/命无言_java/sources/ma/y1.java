package ma;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.Stack;
import java.util.TreeSet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;
import org.joni.constants.internal.StackType;
import org.snakeyaml.engine.v2.exceptions.ConstructorException;
import org.snakeyaml.engine.v2.exceptions.DuplicateKeyException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HashSet f16257g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f16262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16263f;

    public y1(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f16258a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f16260c = str;
        this.f16261d = str2;
        this.f16262e = uc.a.f25150b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        this.f16259b = Collections.unmodifiableSet(hashSet);
    }

    public static boolean G(r0 r0Var, long j3) {
        return (j3 & r0Var.f16177i) != 0;
    }

    public static Path K(m0 m0Var) {
        Path path = new Path();
        float[] fArr = m0Var.f16133o;
        path.moveTo(fArr[0], fArr[1]);
        int i10 = 2;
        while (true) {
            float[] fArr2 = m0Var.f16133o;
            if (i10 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i10], fArr2[i10 + 1]);
            i10 += 2;
        }
        if (m0Var instanceof n0) {
            path.close();
        }
        if (m0Var.f16228h == null) {
            m0Var.f16228h = e(path);
        }
        return path;
    }

    public static r3.q a(DataInputStream dataInputStream) throws IOException {
        int i10 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            String utf = dataInputStream.readUTF();
            int i12 = dataInputStream.readInt();
            if (i12 < 0) {
                throw new IOException(na.d.k(i12, "Invalid value size: "));
            }
            int iMin = Math.min(i12, 10485760);
            byte[] bArrCopyOf = n3.b0.f17437b;
            int i13 = 0;
            while (i13 != i12) {
                int i14 = i13 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i14);
                dataInputStream.readFully(bArrCopyOf, i13, iMin);
                iMin = Math.min(i12 - i14, 10485760);
                i13 = i14;
            }
            map.put(utf, bArrCopyOf);
        }
        return new r3.q(map);
    }

    public static void a0(w1 w1Var, boolean z4, a8.a aVar) {
        int i10;
        r0 r0Var = w1Var.f16229a;
        float fFloatValue = (z4 ? r0Var.A : r0Var.Y).floatValue();
        if (aVar instanceof t) {
            i10 = ((t) aVar).f16208v;
        } else if (!(aVar instanceof u)) {
            return;
        } else {
            i10 = w1Var.f16229a.f16181m0.f16208v;
        }
        int iK = k(fFloatValue, i10);
        if (z4) {
            w1Var.f16232d.setColor(iK);
        } else {
            w1Var.f16233e.setColor(iK);
        }
    }

    public static void b(r3.q qVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = qVar.f21758b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static void c(float f6, float f10, float f11, float f12, float f13, boolean z4, boolean z10, float f14, float f15, k0 k0Var) {
        if (f6 == f14 && f10 == f15) {
            return;
        }
        if (f11 == 0.0f || f12 == 0.0f) {
            k0Var.e(f14, f15);
            return;
        }
        float fAbs = Math.abs(f11);
        float fAbs2 = Math.abs(f12);
        double radians = Math.toRadians(((double) f13) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = ((double) (f6 - f14)) / 2.0d;
        double d11 = ((double) (f10 - f15)) / 2.0d;
        double d12 = (dSin * d11) + (dCos * d10);
        double d13 = (dCos * d11) + ((-dSin) * d10);
        double d14 = fAbs * fAbs;
        double d15 = fAbs2 * fAbs2;
        double d16 = d12 * d12;
        double d17 = d13 * d13;
        double d18 = (d17 / d15) + (d16 / d14);
        if (d18 > 0.99999d) {
            double dSqrt = Math.sqrt(d18) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d14 = fAbs * fAbs;
            d15 = fAbs2 * fAbs2;
        }
        double d19 = z4 == z10 ? -1.0d : 1.0d;
        double d20 = d14 * d15;
        double d21 = d14 * d17;
        double d22 = d15 * d16;
        double d23 = ((d20 - d21) - d22) / (d21 + d22);
        if (d23 < 0.0d) {
            d23 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d23) * d19;
        double d24 = fAbs;
        double d25 = fAbs2;
        double d26 = ((d24 * d13) / d25) * dSqrt2;
        double d27 = dSqrt2 * (-((d25 * d12) / d24));
        double d28 = ((dCos * d26) - (dSin * d27)) + (((double) (f6 + f14)) / 2.0d);
        double d29 = (dCos * d27) + (dSin * d26) + (((double) (f10 + f15)) / 2.0d);
        double d30 = (d12 - d26) / d24;
        double d31 = (d13 - d27) / d25;
        double d32 = ((-d12) - d26) / d24;
        double d33 = ((-d13) - d27) / d25;
        double d34 = (d31 * d31) + (d30 * d30);
        double dAcos = Math.acos(d30 / Math.sqrt(d34)) * (d31 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = ((d31 * d33) + (d30 * d32)) / Math.sqrt(((d33 * d33) + (d32 * d32)) * d34);
        double dAcos2 = ((d30 * d33) - (d31 * d32) < 0.0d ? -1.0d : 1.0d) * (dSqrt3 < -1.0d ? 3.141592653589793d : dSqrt3 > 1.0d ? 0.0d : Math.acos(dSqrt3));
        if (!z10 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z10 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d35 = dAcos2 % 6.283185307179586d;
        double d36 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d35) * 2.0d) / 3.141592653589793d);
        double d37 = d35 / ((double) iCeil);
        double d38 = d37 / 2.0d;
        double dSin2 = (Math.sin(d38) * 1.3333333333333333d) / (Math.cos(d38) + 1.0d);
        int i10 = iCeil * 6;
        float[] fArr = new float[i10];
        int i11 = 0;
        int i12 = 0;
        while (i11 < iCeil) {
            double d39 = d36;
            double d40 = (((double) i11) * d37) + d39;
            double dCos2 = Math.cos(d40);
            double dSin3 = Math.sin(d40);
            int i13 = i11;
            int i14 = i12;
            fArr[i14] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i12 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d41 = d40 + d37;
            double dCos3 = Math.cos(d41);
            double dSin4 = Math.sin(d41);
            fArr[i14 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i14 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i14 + 4] = (float) dCos3;
            i12 = i14 + 6;
            fArr[i14 + 5] = (float) dSin4;
            i11 = i13 + 1;
            d36 = d39;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f13);
        matrix.postTranslate((float) d28, (float) d29);
        matrix.mapPoints(fArr);
        fArr[i10 - 2] = f14;
        fArr[i10 - 1] = f15;
        for (int i15 = 0; i15 < i10; i15 += 6) {
            k0Var.c(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3], fArr[i15 + 4], fArr[i15 + 5]);
        }
    }

    public static q e(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new q(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d A[PHI: r5
  0x007d: PHI (r5v2 float) = (r5v1 float), (r5v3 float) binds: [B:32:0x006f, B:35:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Matrix g(ma.q r9, ma.q r10, ma.o r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L8a
            ma.n r1 = r11.f16149a
            if (r1 != 0) goto Ld
            goto L8a
        Ld:
            float r2 = r9.f16163c
            float r3 = r10.f16163c
            float r2 = r2 / r3
            float r3 = r9.f16164d
            float r4 = r10.f16164d
            float r3 = r3 / r4
            float r4 = r10.f16161a
            float r4 = -r4
            float r5 = r10.f16162b
            float r5 = -r5
            ma.o r6 = ma.o.f16146c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.f16161a
            float r9 = r9.f16162b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        L33:
            int r11 = r11.f16150b
            r6 = 2
            if (r11 != r6) goto L3d
            float r11 = java.lang.Math.max(r2, r3)
            goto L41
        L3d:
            float r11 = java.lang.Math.min(r2, r3)
        L41:
            float r2 = r9.f16163c
            float r2 = r2 / r11
            float r3 = r9.f16164d
            float r3 = r3 / r11
            int r7 = r1.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L66
            r6 = 3
            if (r7 == r6) goto L61
            r6 = 5
            if (r7 == r6) goto L66
            r6 = 6
            if (r7 == r6) goto L61
            r6 = 8
            if (r7 == r6) goto L66
            r6 = 9
            if (r7 == r6) goto L61
            goto L6b
        L61:
            float r6 = r10.f16163c
            float r6 = r6 - r2
        L64:
            float r4 = r4 - r6
            goto L6b
        L66:
            float r6 = r10.f16163c
            float r6 = r6 - r2
            float r6 = r6 / r8
            goto L64
        L6b:
            int r1 = r1.ordinal()
            switch(r1) {
                case 4: goto L78;
                case 5: goto L78;
                case 6: goto L78;
                case 7: goto L73;
                case 8: goto L73;
                case 9: goto L73;
                default: goto L72;
            }
        L72:
            goto L7d
        L73:
            float r10 = r10.f16164d
            float r10 = r10 - r3
        L76:
            float r5 = r5 - r10
            goto L7d
        L78:
            float r10 = r10.f16164d
            float r10 = r10 - r3
            float r10 = r10 / r8
            goto L76
        L7d:
            float r10 = r9.f16161a
            float r9 = r9.f16162b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.g(ma.q, ma.q, ma.o):android.graphics.Matrix");
    }

    public static Typeface j(int i10, Integer num, String str) {
        int i11;
        boolean z4 = i10 == 2;
        i11 = num.intValue() > 500 ? z4 ? 3 : 1 : z4 ? 2 : 0;
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i11);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            case "serif":
                return Typeface.create(Typeface.SERIF, i11);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i11);
            default:
                return null;
        }
    }

    public static int k(float f6, int i10) {
        int i11 = StackType.MASK_POP_USED;
        int iRound = Math.round(((i10 >> 24) & StackType.MASK_POP_USED) * f6);
        if (iRound < 0) {
            i11 = 0;
        } else if (iRound <= 255) {
            i11 = iRound;
        }
        return (i11 << 24) | (i10 & 16777215);
    }

    public static void u(x xVar, String str) {
        x0 x0VarI = xVar.f16265a.i(str);
        if (x0VarI == null || !(x0VarI instanceof x) || x0VarI == xVar) {
            return;
        }
        x xVar2 = (x) x0VarI;
        if (xVar.f16238i == null) {
            xVar.f16238i = xVar2.f16238i;
        }
        if (xVar.f16239j == null) {
            xVar.f16239j = xVar2.f16239j;
        }
        if (xVar.k == 0) {
            xVar.k = xVar2.k;
        }
        if (xVar.f16237h.isEmpty()) {
            xVar.f16237h = xVar2.f16237h;
        }
        try {
            if (xVar instanceof y0) {
                y0 y0Var = (y0) xVar;
                y0 y0Var2 = (y0) x0VarI;
                if (y0Var.f16253m == null) {
                    y0Var.f16253m = y0Var2.f16253m;
                }
                if (y0Var.f16254n == null) {
                    y0Var.f16254n = y0Var2.f16254n;
                }
                if (y0Var.f16255o == null) {
                    y0Var.f16255o = y0Var2.f16255o;
                }
                if (y0Var.f16256p == null) {
                    y0Var.f16256p = y0Var2.f16256p;
                }
            } else {
                v((b1) xVar, (b1) x0VarI);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = xVar2.f16240l;
        if (str2 != null) {
            u(xVar, str2);
        }
    }

    public static void v(b1 b1Var, b1 b1Var2) {
        if (b1Var.f16044m == null) {
            b1Var.f16044m = b1Var2.f16044m;
        }
        if (b1Var.f16045n == null) {
            b1Var.f16045n = b1Var2.f16045n;
        }
        if (b1Var.f16046o == null) {
            b1Var.f16046o = b1Var2.f16046o;
        }
        if (b1Var.f16047p == null) {
            b1Var.f16047p = b1Var2.f16047p;
        }
        if (b1Var.f16048q == null) {
            b1Var.f16048q = b1Var2.f16048q;
        }
    }

    public static void w(l0 l0Var, String str) {
        x0 x0VarI = l0Var.f16265a.i(str);
        if (x0VarI == null || !(x0VarI instanceof l0) || x0VarI == l0Var) {
            return;
        }
        l0 l0Var2 = (l0) x0VarI;
        if (l0Var.f16118p == null) {
            l0Var.f16118p = l0Var2.f16118p;
        }
        if (l0Var.f16119q == null) {
            l0Var.f16119q = l0Var2.f16119q;
        }
        if (l0Var.f16120r == null) {
            l0Var.f16120r = l0Var2.f16120r;
        }
        if (l0Var.f16121s == null) {
            l0Var.f16121s = l0Var2.f16121s;
        }
        if (l0Var.f16122t == null) {
            l0Var.f16122t = l0Var2.f16122t;
        }
        if (l0Var.f16123u == null) {
            l0Var.f16123u = l0Var2.f16123u;
        }
        if (l0Var.f16124v == null) {
            l0Var.f16124v = l0Var2.f16124v;
        }
        if (l0Var.f16212i.isEmpty()) {
            l0Var.f16212i = l0Var2.f16212i;
        }
        if (l0Var.f16052o == null) {
            l0Var.f16052o = l0Var2.f16052o;
        }
        if (l0Var.f16034n == null) {
            l0Var.f16034n = l0Var2.f16034n;
        }
        String str2 = l0Var2.f16125w;
        if (str2 != null) {
            w(l0Var, str2);
        }
    }

    public void A(lx.b bVar) {
        List<lx.d> list = bVar.f15771e;
        HashMap map = new HashMap(list.size());
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        for (lx.d dVar : list) {
            lx.c cVar = dVar.f15777a;
            Optional optional = bVar.f15773a;
            Optional optional2 = cVar.f15773a;
            Object objM = m(cVar);
            if (objM != null) {
                try {
                    objM.hashCode();
                } catch (Exception e10) {
                    throw new ConstructorException("while constructing a mapping", optional, "found unacceptable key " + objM, optional2, e10);
                }
            }
            if (((Integer) map.put(objM, Integer.valueOf(i10))) != null) {
                ((dx.b) this.f16263f).getClass();
                throw new DuplicateKeyException(bVar.f15773a, objM, dVar.f15777a.f15773a);
            }
            i10++;
        }
        Iterator itDescendingIterator = treeSet.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            list.remove(((Integer) itDescendingIterator.next()).intValue());
        }
    }

    public r3.m B(String str) {
        return (r3.m) ((HashMap) this.f16258a).get(str);
    }

    public int C() {
        int i10;
        r0 r0Var = ((w1) this.f16260c).f16229a;
        return (r0Var.K0 == 1 || (i10 = r0Var.L0) == 2) ? r0Var.L0 : i10 == 1 ? 3 : 1;
    }

    public Path.FillType D() {
        int i10 = ((w1) this.f16260c).f16229a.M0;
        return (i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    public r3.m E(String str) {
        HashMap map = (HashMap) this.f16258a;
        r3.m mVar = (r3.m) map.get(str);
        if (mVar != null) {
            return mVar;
        }
        SparseArray sparseArray = (SparseArray) this.f16259b;
        int size = sparseArray.size();
        int i10 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i10 < size && i10 == sparseArray.keyAt(i10)) {
                i10++;
            }
            iKeyAt = i10;
        }
        r3.m mVar2 = new r3.m(iKeyAt, str, r3.q.f21756c);
        map.put(str, mVar2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.f16261d).put(iKeyAt, true);
        ((r3.p) this.f16262e).b(mVar2);
        return mVar2;
    }

    public void F(long j3) {
        r3.p pVar;
        SparseArray sparseArray = (SparseArray) this.f16259b;
        HashMap map = (HashMap) this.f16258a;
        r3.p pVar2 = (r3.p) this.f16262e;
        pVar2.e(j3);
        r3.p pVar3 = (r3.p) this.f16263f;
        if (pVar3 != null) {
            pVar3.e(j3);
        }
        if (pVar2.c() || (pVar = (r3.p) this.f16263f) == null || !pVar.c()) {
            pVar2.g(map, sparseArray);
        } else {
            ((r3.p) this.f16263f).g(map, sparseArray);
            pVar2.a(map);
        }
        r3.p pVar4 = (r3.p) this.f16263f;
        if (pVar4 != null) {
            pVar4.h();
            this.f16263f = null;
        }
    }

    public Source H() throws IOException {
        ut.e eVar = ut.e.f25332a;
        Object obj = ut.e.f25332a;
        ut.d dVar = obj != null ? (ut.d) obj : null;
        Context contextB = dVar != null ? dVar.b() : null;
        AssetManager assets = contextB != null ? contextB.getAssets() : null;
        if (assets == null) {
            if (Build.FINGERPRINT == null) {
                throw new IOException("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            }
            throw new IOException("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        }
        InputStream inputStreamOpen = assets.open((String) this.f16263f);
        mr.i.d(inputStreamOpen, "open(...)");
        return Okio.source(inputStreamOpen);
    }

    public Path I(r rVar) {
        c0 c0Var = rVar.f16174o;
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        c0 c0Var2 = rVar.f16175p;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        float fA = rVar.f16176q.a(this);
        float f6 = fD - fA;
        float f10 = fE - fA;
        float f11 = fD + fA;
        float f12 = fE + fA;
        if (rVar.f16228h == null) {
            float f13 = 2.0f * fA;
            rVar.f16228h = new q(f6, f10, f13, f13);
        }
        float f14 = fA * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f10);
        float f15 = fD + f14;
        float f16 = fE - f14;
        path.cubicTo(f15, f10, f11, f16, f11, fE);
        float f17 = fE + f14;
        path.cubicTo(f11, f17, f15, f12, fD, f12);
        float f18 = fD - f14;
        path.cubicTo(f18, f12, f6, f17, f6, fE);
        path.cubicTo(f6, f16, f18, f10, fD, f10);
        path.close();
        return path;
    }

    public Path J(w wVar) {
        c0 c0Var = wVar.f16224o;
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        c0 c0Var2 = wVar.f16225p;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        float fD2 = wVar.f16226q.d(this);
        float fE2 = wVar.f16227r.e(this);
        float f6 = fD - fD2;
        float f10 = fE - fE2;
        float f11 = fD + fD2;
        float f12 = fE + fE2;
        if (wVar.f16228h == null) {
            wVar.f16228h = new q(f6, f10, fD2 * 2.0f, 2.0f * fE2);
        }
        float f13 = fD2 * 0.5522848f;
        float f14 = fE2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f10);
        float f15 = fD + f13;
        float f16 = fE - f14;
        path.cubicTo(f15, f10, f11, f16, f11, fE);
        float f17 = fE + f14;
        path.cubicTo(f11, f17, f15, f12, fD, f12);
        float f18 = fD - f13;
        path.cubicTo(f18, f12, f6, f17, f6, fE);
        path.cubicTo(f6, f16, f18, f10, fD, f10);
        path.close();
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Path L(ma.o0 r20) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.L(ma.o0):android.graphics.Path");
    }

    public q M(c0 c0Var, c0 c0Var2, c0 c0Var3, c0 c0Var4) {
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        w1 w1Var = (w1) this.f16260c;
        q qVar = w1Var.f16235g;
        if (qVar == null) {
            qVar = w1Var.f16234f;
        }
        return new q(fD, fE, c0Var3 != null ? c0Var3.d(this) : qVar.f16163c, c0Var4 != null ? c0Var4.e(this) : qVar.f16164d);
    }

    public void N(String str) {
        SparseArray sparseArray = (SparseArray) this.f16259b;
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f16261d;
        HashMap map = (HashMap) this.f16258a;
        r3.m mVar = (r3.m) map.get(str);
        if (mVar != null && mVar.f21742c.isEmpty() && mVar.f21743d.isEmpty()) {
            map.remove(str);
            int i10 = mVar.f21740a;
            boolean z4 = sparseBooleanArray.get(i10);
            ((r3.p) this.f16262e).f(mVar, z4);
            if (z4) {
                sparseArray.remove(i10);
                sparseBooleanArray.delete(i10);
            } else {
                sparseArray.put(i10, null);
                ((SparseBooleanArray) this.f16260c).put(i10, true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Path O(ma.w0 r11) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.O(ma.w0):android.graphics.Path");
    }

    public void P(q qVar) {
        Canvas canvas = (Canvas) this.f16258a;
        if (((w1) this.f16260c).f16229a.A0 != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            f0 f0Var = (f0) ((p1) this.f16259b).i(((w1) this.f16260c).f16229a.A0);
            Y(f0Var, qVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            Y(f0Var, qVar);
            canvas.restore();
            canvas.restore();
        }
        b0();
    }

    public boolean Q() {
        x0 x0VarI;
        int i10 = 0;
        if (((w1) this.f16260c).f16229a.l0.floatValue() >= 1.0f && ((w1) this.f16260c).f16229a.A0 == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.f16258a;
        int iFloatValue = (int) (((w1) this.f16260c).f16229a.l0.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i10 = StackType.MASK_POP_USED;
            if (iFloatValue <= 255) {
                i10 = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i10, 31);
        ((Stack) this.f16261d).push((w1) this.f16260c);
        w1 w1Var = new w1((w1) this.f16260c);
        this.f16260c = w1Var;
        String str = w1Var.f16229a.A0;
        if (str != null && ((x0VarI = ((p1) this.f16259b).i(str)) == null || !(x0VarI instanceof f0))) {
            r0 r0Var = ((w1) this.f16260c).f16229a;
            String str2 = r0Var.A0;
            r0Var.A0 = null;
        }
        return true;
    }

    public void R() {
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(H());
            try {
                ByteString byteString = bufferedSourceBuffer.readByteString(bufferedSourceBuffer.readInt());
                ByteString byteString2 = bufferedSourceBuffer.readByteString(bufferedSourceBuffer.readInt());
                bufferedSourceBuffer.close();
                synchronized (this) {
                    mr.i.b(byteString);
                    this.f16260c = byteString;
                    mr.i.b(byteString2);
                    this.f16261d = byteString2;
                }
            } finally {
            }
        } finally {
            ((CountDownLatch) this.f16259b).countDown();
        }
    }

    public void S(s0 s0Var, q qVar, q qVar2, o oVar) {
        Canvas canvas = (Canvas) this.f16258a;
        if (qVar.f16163c == 0.0f || qVar.f16164d == 0.0f) {
            return;
        }
        if (oVar == null && (oVar = s0Var.f16034n) == null) {
            oVar = o.f16147d;
        }
        h0((w1) this.f16260c, s0Var);
        if (p()) {
            w1 w1Var = (w1) this.f16260c;
            w1Var.f16234f = qVar;
            if (!w1Var.f16229a.f16185q0.booleanValue()) {
                q qVar3 = ((w1) this.f16260c).f16234f;
                Z(qVar3.f16161a, qVar3.f16162b, qVar3.f16163c, qVar3.f16164d);
            }
            h(s0Var, ((w1) this.f16260c).f16234f);
            if (qVar2 != null) {
                canvas.concat(g(((w1) this.f16260c).f16234f, qVar2, oVar));
                ((w1) this.f16260c).f16235g = s0Var.f16052o;
            } else {
                q qVar4 = ((w1) this.f16260c).f16234f;
                canvas.translate(qVar4.f16161a, qVar4.f16162b);
            }
            boolean zQ = Q();
            i0();
            U(s0Var, true);
            if (zQ) {
                P(s0Var.f16228h);
            }
            f0(s0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void T(z0 z0Var) {
        c0 c0Var;
        String str;
        int iIndexOf;
        Set setA;
        c0 c0Var2;
        z0 z0VarI;
        Boolean bool;
        if (z0Var instanceof g0) {
            return;
        }
        c0();
        if ((z0Var instanceof x0) && (bool = ((x0) z0Var).f16242d) != null) {
            ((w1) this.f16260c).f16236h = bool.booleanValue();
        }
        if (z0Var instanceof s0) {
            s0 s0Var = (s0) z0Var;
            S(s0Var, M(s0Var.f16201p, s0Var.f16202q, s0Var.f16203r, s0Var.f16204s), s0Var.f16052o, s0Var.f16034n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            if (z0Var instanceof n1) {
                n1 n1Var = (n1) z0Var;
                Canvas canvas = (Canvas) this.f16258a;
                c0 c0Var3 = n1Var.f16144r;
                if ((c0Var3 == null || !c0Var3.g()) && ((c0Var2 = n1Var.f16145s) == null || !c0Var2.g())) {
                    h0((w1) this.f16260c, n1Var);
                    if (p() && (z0VarI = n1Var.f16265a.i(n1Var.f16141o)) != null) {
                        Matrix matrix = n1Var.f16264n;
                        if (matrix != null) {
                            canvas.concat(matrix);
                        }
                        c0 c0Var4 = n1Var.f16142p;
                        float fD = c0Var4 != null ? c0Var4.d(this) : 0.0f;
                        c0 c0Var5 = n1Var.f16143q;
                        canvas.translate(fD, c0Var5 != null ? c0Var5.e(this) : 0.0f);
                        h(n1Var, n1Var.f16228h);
                        boolean zQ = Q();
                        ((Stack) this.f16262e).push(n1Var);
                        ((Stack) this.f16263f).push(((Canvas) this.f16258a).getMatrix());
                        if (z0VarI instanceof s0) {
                            s0 s0Var2 = (s0) z0VarI;
                            q qVarM = M(null, null, n1Var.f16144r, n1Var.f16145s);
                            c0();
                            S(s0Var2, qVarM, s0Var2.f16052o, s0Var2.f16034n);
                            b0();
                        } else if (z0VarI instanceof e1) {
                            c0 c0Var6 = n1Var.f16144r;
                            if (c0Var6 == null) {
                                c0Var6 = new c0(100.0f, 9);
                            }
                            c0 c0Var7 = n1Var.f16145s;
                            if (c0Var7 == null) {
                                c0Var7 = new c0(100.0f, 9);
                            }
                            q qVarM2 = M(null, null, c0Var6, c0Var7);
                            c0();
                            e1 e1Var = (e1) z0VarI;
                            if (qVarM2.f16163c != 0.0f && qVarM2.f16164d != 0.0f) {
                                o oVar = e1Var.f16034n;
                                if (oVar == null) {
                                    oVar = o.f16147d;
                                }
                                h0((w1) this.f16260c, e1Var);
                                w1 w1Var = (w1) this.f16260c;
                                w1Var.f16234f = qVarM2;
                                if (!w1Var.f16229a.f16185q0.booleanValue()) {
                                    q qVar = ((w1) this.f16260c).f16234f;
                                    Z(qVar.f16161a, qVar.f16162b, qVar.f16163c, qVar.f16164d);
                                }
                                q qVar2 = e1Var.f16052o;
                                if (qVar2 != null) {
                                    canvas.concat(g(((w1) this.f16260c).f16234f, qVar2, oVar));
                                    ((w1) this.f16260c).f16235g = e1Var.f16052o;
                                } else {
                                    q qVar3 = ((w1) this.f16260c).f16234f;
                                    canvas.translate(qVar3.f16161a, qVar3.f16162b);
                                }
                                boolean zQ2 = Q();
                                U(e1Var, true);
                                if (zQ2) {
                                    P(e1Var.f16228h);
                                }
                                f0(e1Var);
                            }
                            b0();
                        } else {
                            T(z0VarI);
                        }
                        ((Stack) this.f16262e).pop();
                        ((Stack) this.f16263f).pop();
                        if (zQ) {
                            P(n1Var.f16228h);
                        }
                        f0(n1Var);
                    }
                }
            } else if (z0Var instanceof d1) {
                d1 d1Var = (d1) z0Var;
                h0((w1) this.f16260c, d1Var);
                if (p()) {
                    Matrix matrix2 = d1Var.f16264n;
                    if (matrix2 != null) {
                        ((Canvas) this.f16258a).concat(matrix2);
                    }
                    h(d1Var, d1Var.f16228h);
                    boolean zQ3 = Q();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = d1Var.f16212i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        z0 z0Var2 = (z0) it.next();
                        if (z0Var2 instanceof t0) {
                            t0 t0Var = (t0) z0Var2;
                            if (t0Var.b() == null && ((setA = t0Var.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                                Set setG = t0Var.g();
                                if (setG != null) {
                                    if (f16257g == null) {
                                        synchronized (y1.class) {
                                            HashSet hashSet = new HashSet();
                                            f16257g = hashSet;
                                            hashSet.add("Structure");
                                            f16257g.add("BasicStructure");
                                            f16257g.add("ConditionalProcessing");
                                            f16257g.add("Image");
                                            f16257g.add("Style");
                                            f16257g.add("ViewportAttribute");
                                            f16257g.add("Shape");
                                            f16257g.add("BasicText");
                                            f16257g.add("PaintAttribute");
                                            f16257g.add("BasicPaintAttribute");
                                            f16257g.add("OpacityAttribute");
                                            f16257g.add("BasicGraphicsAttribute");
                                            f16257g.add("Marker");
                                            f16257g.add("Gradient");
                                            f16257g.add("Pattern");
                                            f16257g.add("Clip");
                                            f16257g.add("BasicClip");
                                            f16257g.add("Mask");
                                            f16257g.add("View");
                                        }
                                    }
                                    if (setG.isEmpty() || !f16257g.containsAll(setG)) {
                                    }
                                }
                                Set setM = t0Var.m();
                                if (setM == null) {
                                    Set setN = t0Var.n();
                                    if (setN == null) {
                                        T(z0Var2);
                                        break;
                                    }
                                    setN.isEmpty();
                                } else {
                                    setM.isEmpty();
                                }
                            }
                        }
                    }
                    if (zQ3) {
                        P(d1Var.f16228h);
                    }
                    f0(d1Var);
                }
            } else if (z0Var instanceof z) {
                z zVar = (z) z0Var;
                h0((w1) this.f16260c, zVar);
                if (p()) {
                    Matrix matrix3 = zVar.f16264n;
                    if (matrix3 != null) {
                        ((Canvas) this.f16258a).concat(matrix3);
                    }
                    h(zVar, zVar.f16228h);
                    boolean zQ4 = Q();
                    U(zVar, true);
                    if (zQ4) {
                        P(zVar.f16228h);
                    }
                    f0(zVar);
                }
            } else {
                if (z0Var instanceof b0) {
                    b0 b0Var = (b0) z0Var;
                    Canvas canvas2 = (Canvas) this.f16258a;
                    c0 c0Var8 = b0Var.f16041r;
                    if (c0Var8 != null && !c0Var8.g() && (c0Var = b0Var.f16042s) != null && !c0Var.g() && (str = b0Var.f16038o) != null) {
                        o oVar2 = b0Var.f16034n;
                        if (oVar2 == null) {
                            oVar2 = o.f16147d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                            try {
                                byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                            } catch (Exception unused) {
                            }
                        }
                        if (bitmapDecodeByteArray != null) {
                            q qVar4 = new q(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            h0((w1) this.f16260c, b0Var);
                            if (p() && j0()) {
                                Matrix matrix4 = b0Var.f16043t;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                c0 c0Var9 = b0Var.f16039p;
                                float fD2 = c0Var9 != null ? c0Var9.d(this) : 0.0f;
                                c0 c0Var10 = b0Var.f16040q;
                                float fE = c0Var10 != null ? c0Var10.e(this) : 0.0f;
                                float fD3 = b0Var.f16041r.d(this);
                                float fD4 = b0Var.f16042s.d(this);
                                w1 w1Var2 = (w1) this.f16260c;
                                w1Var2.f16234f = new q(fD2, fE, fD3, fD4);
                                if (!w1Var2.f16229a.f16185q0.booleanValue()) {
                                    q qVar5 = ((w1) this.f16260c).f16234f;
                                    Z(qVar5.f16161a, qVar5.f16162b, qVar5.f16163c, qVar5.f16164d);
                                }
                                b0Var.f16228h = ((w1) this.f16260c).f16234f;
                                f0(b0Var);
                                h(b0Var, b0Var.f16228h);
                                boolean zQ5 = Q();
                                i0();
                                canvas2.save();
                                canvas2.concat(g(((w1) this.f16260c).f16234f, qVar4, oVar2));
                                canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((w1) this.f16260c).f16229a.O0 != 3 ? 2 : 0));
                                canvas2.restore();
                                if (zQ5) {
                                    P(b0Var.f16228h);
                                }
                            }
                        }
                    }
                } else if (z0Var instanceof i0) {
                    i0 i0Var = (i0) z0Var;
                    if (i0Var.f16092o != null) {
                        h0((w1) this.f16260c, i0Var);
                        if (p() && j0()) {
                            w1 w1Var3 = (w1) this.f16260c;
                            if (w1Var3.f16231c || w1Var3.f16230b) {
                                Matrix matrix5 = i0Var.f16252n;
                                if (matrix5 != null) {
                                    ((Canvas) this.f16258a).concat(matrix5);
                                }
                                Path path = (Path) new s1(i0Var.f16092o).f16207c;
                                if (i0Var.f16228h == null) {
                                    i0Var.f16228h = e(path);
                                }
                                f0(i0Var);
                                i(i0Var);
                                h(i0Var, i0Var.f16228h);
                                boolean zQ6 = Q();
                                w1 w1Var4 = (w1) this.f16260c;
                                if (w1Var4.f16230b) {
                                    int i10 = w1Var4.f16229a.F0;
                                    path.setFillType((i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    q(i0Var, path);
                                }
                                if (((w1) this.f16260c).f16231c) {
                                    r(path);
                                }
                                X(i0Var);
                                if (zQ6) {
                                    P(i0Var.f16228h);
                                }
                            }
                        }
                    }
                } else if (z0Var instanceof o0) {
                    o0 o0Var = (o0) z0Var;
                    c0 c0Var11 = o0Var.f16153q;
                    if (c0Var11 != null && o0Var.f16154r != null && !c0Var11.g() && !o0Var.f16154r.g()) {
                        h0((w1) this.f16260c, o0Var);
                        if (p() && j0()) {
                            Matrix matrix6 = o0Var.f16252n;
                            if (matrix6 != null) {
                                ((Canvas) this.f16258a).concat(matrix6);
                            }
                            Path pathL = L(o0Var);
                            f0(o0Var);
                            i(o0Var);
                            h(o0Var, o0Var.f16228h);
                            boolean zQ7 = Q();
                            if (((w1) this.f16260c).f16230b) {
                                q(o0Var, pathL);
                            }
                            if (((w1) this.f16260c).f16231c) {
                                r(pathL);
                            }
                            if (zQ7) {
                                P(o0Var.f16228h);
                            }
                        }
                    }
                } else if (z0Var instanceof r) {
                    r rVar = (r) z0Var;
                    c0 c0Var12 = rVar.f16176q;
                    if (c0Var12 != null && !c0Var12.g()) {
                        h0((w1) this.f16260c, rVar);
                        if (p() && j0()) {
                            Matrix matrix7 = rVar.f16252n;
                            if (matrix7 != null) {
                                ((Canvas) this.f16258a).concat(matrix7);
                            }
                            Path pathI = I(rVar);
                            f0(rVar);
                            i(rVar);
                            h(rVar, rVar.f16228h);
                            boolean zQ8 = Q();
                            if (((w1) this.f16260c).f16230b) {
                                q(rVar, pathI);
                            }
                            if (((w1) this.f16260c).f16231c) {
                                r(pathI);
                            }
                            if (zQ8) {
                                P(rVar.f16228h);
                            }
                        }
                    }
                } else if (z0Var instanceof w) {
                    w wVar = (w) z0Var;
                    c0 c0Var13 = wVar.f16226q;
                    if (c0Var13 != null && wVar.f16227r != null && !c0Var13.g() && !wVar.f16227r.g()) {
                        h0((w1) this.f16260c, wVar);
                        if (p() && j0()) {
                            Matrix matrix8 = wVar.f16252n;
                            if (matrix8 != null) {
                                ((Canvas) this.f16258a).concat(matrix8);
                            }
                            Path pathJ = J(wVar);
                            f0(wVar);
                            i(wVar);
                            h(wVar, wVar.f16228h);
                            boolean zQ9 = Q();
                            if (((w1) this.f16260c).f16230b) {
                                q(wVar, pathJ);
                            }
                            if (((w1) this.f16260c).f16231c) {
                                r(pathJ);
                            }
                            if (zQ9) {
                                P(wVar.f16228h);
                            }
                        }
                    }
                } else if (z0Var instanceof d0) {
                    d0 d0Var = (d0) z0Var;
                    h0((w1) this.f16260c, d0Var);
                    if (p() && j0() && ((w1) this.f16260c).f16231c) {
                        Matrix matrix9 = d0Var.f16252n;
                        if (matrix9 != null) {
                            ((Canvas) this.f16258a).concat(matrix9);
                        }
                        c0 c0Var14 = d0Var.f16059o;
                        float fD5 = c0Var14 == null ? 0.0f : c0Var14.d(this);
                        c0 c0Var15 = d0Var.f16060p;
                        float fE2 = c0Var15 == null ? 0.0f : c0Var15.e(this);
                        c0 c0Var16 = d0Var.f16061q;
                        float fD6 = c0Var16 == null ? 0.0f : c0Var16.d(this);
                        c0 c0Var17 = d0Var.f16062r;
                        fE = c0Var17 != null ? c0Var17.e(this) : 0.0f;
                        if (d0Var.f16228h == null) {
                            d0Var.f16228h = new q(Math.min(fD5, fD6), Math.min(fE2, fE), Math.abs(fD6 - fD5), Math.abs(fE - fE2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(fD5, fE2);
                        path2.lineTo(fD6, fE);
                        f0(d0Var);
                        i(d0Var);
                        h(d0Var, d0Var.f16228h);
                        boolean zQ10 = Q();
                        r(path2);
                        X(d0Var);
                        if (zQ10) {
                            P(d0Var.f16228h);
                        }
                    }
                } else if (z0Var instanceof n0) {
                    n0 n0Var = (n0) z0Var;
                    h0((w1) this.f16260c, n0Var);
                    if (p() && j0()) {
                        w1 w1Var5 = (w1) this.f16260c;
                        if (w1Var5.f16231c || w1Var5.f16230b) {
                            Matrix matrix10 = n0Var.f16252n;
                            if (matrix10 != null) {
                                ((Canvas) this.f16258a).concat(matrix10);
                            }
                            if (n0Var.f16133o.length >= 2) {
                                Path pathK = K(n0Var);
                                f0(n0Var);
                                i(n0Var);
                                h(n0Var, n0Var.f16228h);
                                boolean zQ11 = Q();
                                if (((w1) this.f16260c).f16230b) {
                                    q(n0Var, pathK);
                                }
                                if (((w1) this.f16260c).f16231c) {
                                    r(pathK);
                                }
                                X(n0Var);
                                if (zQ11) {
                                    P(n0Var.f16228h);
                                }
                            }
                        }
                    }
                } else if (z0Var instanceof m0) {
                    m0 m0Var = (m0) z0Var;
                    h0((w1) this.f16260c, m0Var);
                    if (p() && j0()) {
                        w1 w1Var6 = (w1) this.f16260c;
                        if (w1Var6.f16231c || w1Var6.f16230b) {
                            Matrix matrix11 = m0Var.f16252n;
                            if (matrix11 != null) {
                                ((Canvas) this.f16258a).concat(matrix11);
                            }
                            if (m0Var.f16133o.length >= 2) {
                                Path pathK2 = K(m0Var);
                                f0(m0Var);
                                int i11 = ((w1) this.f16260c).f16229a.F0;
                                pathK2.setFillType((i11 == 0 || i11 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                i(m0Var);
                                h(m0Var, m0Var.f16228h);
                                boolean zQ12 = Q();
                                if (((w1) this.f16260c).f16230b) {
                                    q(m0Var, pathK2);
                                }
                                if (((w1) this.f16260c).f16231c) {
                                    r(pathK2);
                                }
                                X(m0Var);
                                if (zQ12) {
                                    P(m0Var.f16228h);
                                }
                            }
                        }
                    }
                } else if (z0Var instanceof h1) {
                    h1 h1Var = (h1) z0Var;
                    h0((w1) this.f16260c, h1Var);
                    if (p()) {
                        Matrix matrix12 = h1Var.f16088r;
                        if (matrix12 != null) {
                            ((Canvas) this.f16258a).concat(matrix12);
                        }
                        ArrayList arrayList = h1Var.f16126n;
                        float fD7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((c0) h1Var.f16126n.get(0)).d(this);
                        ArrayList arrayList2 = h1Var.f16127o;
                        float fE3 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((c0) h1Var.f16127o.get(0)).e(this);
                        ArrayList arrayList3 = h1Var.f16128p;
                        float fD8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((c0) h1Var.f16128p.get(0)).d(this);
                        ArrayList arrayList4 = h1Var.f16129q;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            fE = ((c0) h1Var.f16129q.get(0)).e(this);
                        }
                        int iC = C();
                        if (iC != 1) {
                            float f6 = f(h1Var);
                            if (iC == 2) {
                                f6 /= 2.0f;
                            }
                            fD7 -= f6;
                        }
                        if (h1Var.f16228h == null) {
                            v1 v1Var = new v1(this, fD7, fE3);
                            s(h1Var, v1Var);
                            RectF rectF = (RectF) v1Var.f16223e;
                            h1Var.f16228h = new q(rectF.left, rectF.top, rectF.width(), ((RectF) v1Var.f16223e).height());
                        }
                        f0(h1Var);
                        i(h1Var);
                        h(h1Var, h1Var.f16228h);
                        boolean zQ13 = Q();
                        s(h1Var, new u1(this, fD7 + fD8, fE3 + fE));
                        if (zQ13) {
                            P(h1Var.f16228h);
                        }
                    }
                }
            }
        }
        b0();
    }

    public void U(u0 u0Var, boolean z4) {
        if (z4) {
            ((Stack) this.f16262e).push(u0Var);
            ((Stack) this.f16263f).push(((Canvas) this.f16258a).getMatrix());
        }
        Iterator it = u0Var.f16212i.iterator();
        while (it.hasNext()) {
            T((z0) it.next());
        }
        if (z4) {
            ((Stack) this.f16262e).pop();
            ((Stack) this.f16263f).pop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void V(ma.p1 r9, bl.v0 r10) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.V(ma.p1, bl.v0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff A[PHI: r2
  0x00ff: PHI (r2v1 float) = (r2v0 float), (r2v2 float) binds: [B:63:0x00f3, B:66:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void W(ma.e0 r13, ma.r1 r14) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.W(ma.e0, ma.r1):void");
    }

    public void X(y yVar) {
        e0 e0Var;
        e0 e0Var2;
        e0 e0Var3;
        int i10;
        float f6;
        float f10;
        float f11;
        ArrayList arrayList;
        int size;
        r0 r0Var = ((w1) this.f16260c).f16229a;
        String str = r0Var.f16187s0;
        if (str == null && r0Var.f16188t0 == null && r0Var.u0 == null) {
            return;
        }
        if (str == null) {
            e0Var = null;
        } else {
            x0 x0VarI = yVar.f16265a.i(str);
            if (x0VarI != null) {
                e0Var = (e0) x0VarI;
            } else {
                String str2 = ((w1) this.f16260c).f16229a.f16187s0;
                e0Var = null;
            }
        }
        String str3 = ((w1) this.f16260c).f16229a.f16188t0;
        if (str3 == null) {
            e0Var2 = null;
        } else {
            x0 x0VarI2 = yVar.f16265a.i(str3);
            if (x0VarI2 != null) {
                e0Var2 = (e0) x0VarI2;
            } else {
                String str4 = ((w1) this.f16260c).f16229a.f16188t0;
                e0Var2 = null;
            }
        }
        String str5 = ((w1) this.f16260c).f16229a.u0;
        if (str5 == null) {
            e0Var3 = null;
        } else {
            x0 x0VarI3 = yVar.f16265a.i(str5);
            if (x0VarI3 != null) {
                e0Var3 = (e0) x0VarI3;
            } else {
                String str6 = ((w1) this.f16260c).f16229a.u0;
                e0Var3 = null;
            }
        }
        float f12 = 0.0f;
        if (yVar instanceof i0) {
            arrayList = new q1(this, ((i0) yVar).f16092o).f16166a;
            f10 = 0.0f;
            i10 = 1;
        } else if (yVar instanceof d0) {
            d0 d0Var = (d0) yVar;
            c0 c0Var = d0Var.f16059o;
            float fD = c0Var != null ? c0Var.d(this) : 0.0f;
            c0 c0Var2 = d0Var.f16060p;
            float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
            c0 c0Var3 = d0Var.f16061q;
            float fD2 = c0Var3 != null ? c0Var3.d(this) : 0.0f;
            c0 c0Var4 = d0Var.f16062r;
            float fE2 = c0Var4 != null ? c0Var4.e(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f13 = fD2 - fD;
            i10 = 1;
            float f14 = fE2 - fE;
            arrayList2.add(new r1(fD, fE, f13, f14));
            arrayList2.add(new r1(fD2, fE2, f13, f14));
            f10 = 0.0f;
            arrayList = arrayList2;
        } else {
            i10 = 1;
            m0 m0Var = (m0) yVar;
            int length = m0Var.f16133o.length;
            if (length < 2) {
                arrayList = null;
                f10 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = m0Var.f16133o;
                r1 r1Var = new r1(fArr[0], fArr[1], 0.0f, 0.0f);
                int i11 = 2;
                float f15 = 0.0f;
                float f16 = 0.0f;
                while (true) {
                    f6 = r1Var.f16196b;
                    f10 = f12;
                    f11 = r1Var.f16195a;
                    if (i11 >= length) {
                        break;
                    }
                    float[] fArr2 = m0Var.f16133o;
                    float f17 = fArr2[i11];
                    float f18 = fArr2[i11 + 1];
                    r1Var.a(f17, f18);
                    arrayList3.add(r1Var);
                    r1Var = new r1(f17, f18, f17 - f11, f18 - f6);
                    i11 += 2;
                    f16 = f18;
                    f15 = f17;
                    f12 = f10;
                }
                if (m0Var instanceof n0) {
                    float[] fArr3 = m0Var.f16133o;
                    float f19 = fArr3[0];
                    if (f15 != f19) {
                        float f20 = fArr3[1];
                        if (f16 != f20) {
                            r1Var.a(f19, f20);
                            arrayList3.add(r1Var);
                            r1 r1Var2 = new r1(f19, f20, f19 - f11, f20 - f6);
                            r1Var2.b((r1) arrayList3.get(0));
                            arrayList3.add(r1Var2);
                            arrayList3.set(0, r1Var2);
                        }
                    }
                } else {
                    arrayList3.add(r1Var);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        r0 r0Var2 = ((w1) this.f16260c).f16229a;
        r0Var2.u0 = null;
        r0Var2.f16188t0 = null;
        r0Var2.f16187s0 = null;
        if (e0Var != null) {
            W(e0Var, (r1) arrayList.get(0));
        }
        if (e0Var2 != null && arrayList.size() > 2) {
            r1 r1Var3 = (r1) arrayList.get(0);
            r1 r1Var4 = (r1) arrayList.get(i10);
            int i12 = 1;
            while (i12 < size - 1) {
                i12++;
                r1 r1Var5 = (r1) arrayList.get(i12);
                if (r1Var4.f16199e) {
                    float f21 = r1Var4.f16197c;
                    float f22 = r1Var4.f16198d;
                    float f23 = r1Var4.f16195a;
                    float f24 = f23 - r1Var3.f16195a;
                    float f25 = r1Var4.f16196b;
                    float f26 = ((f25 - r1Var3.f16196b) * f22) + (f24 * f21);
                    if (f26 == f10) {
                        f26 = ((r1Var5.f16195a - f23) * f21) + ((r1Var5.f16196b - f25) * f22);
                    }
                    if (f26 <= f10 && (f26 != f10 || (f21 <= f10 && f22 < f10))) {
                        r1Var4.f16197c = -f21;
                        r1Var4.f16198d = -f22;
                    }
                }
                W(e0Var2, r1Var4);
                r1Var3 = r1Var4;
                r1Var4 = r1Var5;
            }
        }
        if (e0Var3 != null) {
            W(e0Var3, (r1) arrayList.get(size - 1));
        }
    }

    public void Y(f0 f0Var, q qVar) {
        float fD;
        float fE;
        Canvas canvas = (Canvas) this.f16258a;
        Boolean bool = f0Var.f16074n;
        if (bool == null || !bool.booleanValue()) {
            c0 c0Var = f0Var.f16076p;
            float fB = c0Var != null ? c0Var.b(this, 1.0f) : 1.2f;
            c0 c0Var2 = f0Var.f16077q;
            float fB2 = c0Var2 != null ? c0Var2.b(this, 1.0f) : 1.2f;
            fD = fB * qVar.f16163c;
            fE = fB2 * qVar.f16164d;
        } else {
            c0 c0Var3 = f0Var.f16076p;
            fD = c0Var3 != null ? c0Var3.d(this) : qVar.f16163c;
            c0 c0Var4 = f0Var.f16077q;
            fE = c0Var4 != null ? c0Var4.e(this) : qVar.f16164d;
        }
        if (fD == 0.0f || fE == 0.0f) {
            return;
        }
        c0();
        w1 w1VarY = y(f0Var);
        this.f16260c = w1VarY;
        w1VarY.f16229a.l0 = Float.valueOf(1.0f);
        boolean zQ = Q();
        canvas.save();
        Boolean bool2 = f0Var.f16075o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(qVar.f16161a, qVar.f16162b);
            canvas.scale(qVar.f16163c, qVar.f16164d);
        }
        U(f0Var, false);
        canvas.restore();
        if (zQ) {
            P(qVar);
        }
        b0();
    }

    public void Z(float f6, float f10, float f11, float f12) {
        float fD = f11 + f6;
        float fE = f12 + f10;
        bl.s1 s1Var = ((w1) this.f16260c).f16229a.f16186r0;
        if (s1Var != null) {
            f6 += ((c0) s1Var.f2542d).d(this);
            f10 += ((c0) ((w1) this.f16260c).f16229a.f16186r0.f2539a).e(this);
            fD -= ((c0) ((w1) this.f16260c).f16229a.f16186r0.f2540b).d(this);
            fE -= ((c0) ((w1) this.f16260c).f16229a.f16186r0.f2541c).e(this);
        }
        ((Canvas) this.f16258a).clipRect(f6, f10, fD, fE);
    }

    public void b0() {
        ((Canvas) this.f16258a).restore();
        this.f16260c = (w1) ((Stack) this.f16261d).pop();
    }

    public void c0() {
        ((Canvas) this.f16258a).save();
        ((Stack) this.f16261d).push((w1) this.f16260c);
        this.f16260c = new w1((w1) this.f16260c);
    }

    public Path d(w0 w0Var, q qVar) {
        Path pathO;
        x0 x0VarI = w0Var.f16265a.i(((w1) this.f16260c).f16229a.f16194z0);
        if (x0VarI == null) {
            String str = ((w1) this.f16260c).f16229a.f16194z0;
            return null;
        }
        s sVar = (s) x0VarI;
        ((Stack) this.f16261d).push((w1) this.f16260c);
        this.f16260c = y(sVar);
        Boolean bool = sVar.f16200o;
        boolean z4 = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z4) {
            matrix.preTranslate(qVar.f16161a, qVar.f16162b);
            matrix.preScale(qVar.f16163c, qVar.f16164d);
        }
        Matrix matrix2 = sVar.f16264n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (z0 z0Var : sVar.f16212i) {
            if ((z0Var instanceof w0) && (pathO = O((w0) z0Var)) != null) {
                path.op(pathO, Path.Op.UNION);
            }
        }
        if (((w1) this.f16260c).f16229a.f16194z0 != null) {
            if (sVar.f16228h == null) {
                sVar.f16228h = e(path);
            }
            Path pathD = d(sVar, sVar.f16228h);
            if (pathD != null) {
                path.op(pathD, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.f16260c = (w1) ((Stack) this.f16261d).pop();
        return path;
    }

    public void d0() {
        ((r3.p) this.f16262e).d((HashMap) this.f16258a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f16260c;
        int size = sparseBooleanArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((SparseArray) this.f16259b).remove(sparseBooleanArray.keyAt(i10));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.f16261d).clear();
    }

    public String e0(String str, boolean z4, boolean z10) {
        if (((w1) this.f16260c).f16236h) {
            return str.replaceAll("[\\n\\t]", y8.d.SPACE);
        }
        String strReplaceAll = str.replaceAll("\\n", y8.d.EMPTY).replaceAll("\\t", y8.d.SPACE);
        if (z4) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", y8.d.EMPTY);
        }
        if (z10) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", y8.d.EMPTY);
        }
        return strReplaceAll.replaceAll("\\s{2,}", y8.d.SPACE);
    }

    public float f(j1 j1Var) {
        x1 x1Var = new x1(this);
        s(j1Var, x1Var);
        return x1Var.f16246a;
    }

    public void f0(w0 w0Var) {
        if (w0Var.f16266b == null || w0Var.f16228h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.f16263f).peek()).invert(matrix)) {
            q qVar = w0Var.f16228h;
            float f6 = qVar.f16161a;
            float f10 = qVar.f16162b;
            float fA = qVar.a();
            q qVar2 = w0Var.f16228h;
            float f11 = qVar2.f16162b;
            float fA2 = qVar2.a();
            float fB = w0Var.f16228h.b();
            q qVar3 = w0Var.f16228h;
            float[] fArr = {f6, f10, fA, f11, fA2, fB, qVar3.f16161a, qVar3.b()};
            matrix.preConcat(((Canvas) this.f16258a).getMatrix());
            matrix.mapPoints(fArr);
            float f12 = fArr[0];
            float f13 = fArr[1];
            RectF rectF = new RectF(f12, f13, f12, f13);
            for (int i10 = 2; i10 <= 6; i10 += 2) {
                float f14 = fArr[i10];
                if (f14 < rectF.left) {
                    rectF.left = f14;
                }
                if (f14 > rectF.right) {
                    rectF.right = f14;
                }
                float f15 = fArr[i10 + 1];
                if (f15 < rectF.top) {
                    rectF.top = f15;
                }
                if (f15 > rectF.bottom) {
                    rectF.bottom = f15;
                }
            }
            w0 w0Var2 = (w0) ((Stack) this.f16262e).peek();
            q qVar4 = w0Var2.f16228h;
            if (qVar4 == null) {
                float f16 = rectF.left;
                float f17 = rectF.top;
                w0Var2.f16228h = new q(f16, f17, rectF.right - f16, rectF.bottom - f17);
                return;
            }
            float f18 = rectF.left;
            float f19 = rectF.top;
            float f20 = rectF.right - f18;
            float f21 = rectF.bottom - f19;
            if (f18 < qVar4.f16161a) {
                qVar4.f16161a = f18;
            }
            if (f19 < qVar4.f16162b) {
                qVar4.f16162b = f19;
            }
            if (f18 + f20 > qVar4.a()) {
                qVar4.f16163c = (f18 + f20) - qVar4.f16161a;
            }
            if (f19 + f21 > qVar4.b()) {
                qVar4.f16164d = (f19 + f21) - qVar4.f16162b;
            }
        }
    }

    public void g0(w1 w1Var, r0 r0Var) {
        if (G(r0Var, 4096L)) {
            w1Var.f16229a.f16181m0 = r0Var.f16181m0;
        }
        if (G(r0Var, 2048L)) {
            w1Var.f16229a.l0 = r0Var.l0;
        }
        boolean zG = G(r0Var, 1L);
        t tVar = t.X;
        if (zG) {
            w1Var.f16229a.f16189v = r0Var.f16189v;
            a8.a aVar = r0Var.f16189v;
            w1Var.f16230b = (aVar == null || aVar == tVar) ? false : true;
        }
        if (G(r0Var, 4L)) {
            w1Var.f16229a.A = r0Var.A;
        }
        if (G(r0Var, 6149L)) {
            a0(w1Var, true, w1Var.f16229a.f16189v);
        }
        if (G(r0Var, 2L)) {
            w1Var.f16229a.F0 = r0Var.F0;
        }
        if (G(r0Var, 8L)) {
            w1Var.f16229a.X = r0Var.X;
            a8.a aVar2 = r0Var.X;
            w1Var.f16231c = (aVar2 == null || aVar2 == tVar) ? false : true;
        }
        if (G(r0Var, 16L)) {
            w1Var.f16229a.Y = r0Var.Y;
        }
        if (G(r0Var, 6168L)) {
            a0(w1Var, false, w1Var.f16229a.X);
        }
        if (G(r0Var, 34359738368L)) {
            w1Var.f16229a.N0 = r0Var.N0;
        }
        if (G(r0Var, 32L)) {
            r0 r0Var2 = w1Var.f16229a;
            c0 c0Var = r0Var.Z;
            r0Var2.Z = c0Var;
            w1Var.f16233e.setStrokeWidth(c0Var.a(this));
        }
        if (G(r0Var, 64L)) {
            r0 r0Var3 = w1Var.f16229a;
            Paint paint = w1Var.f16233e;
            r0Var3.G0 = r0Var.G0;
            int iH = w.p.h(r0Var.G0);
            if (iH == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iH == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iH == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (G(r0Var, 128L)) {
            r0 r0Var4 = w1Var.f16229a;
            Paint paint2 = w1Var.f16233e;
            r0Var4.H0 = r0Var.H0;
            int iH2 = w.p.h(r0Var.H0);
            if (iH2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iH2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iH2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (G(r0Var, 256L)) {
            w1Var.f16229a.f16178i0 = r0Var.f16178i0;
            w1Var.f16233e.setStrokeMiter(r0Var.f16178i0.floatValue());
        }
        if (G(r0Var, 512L)) {
            w1Var.f16229a.f16179j0 = r0Var.f16179j0;
        }
        if (G(r0Var, 1024L)) {
            w1Var.f16229a.f16180k0 = r0Var.f16180k0;
        }
        Typeface typefaceJ = null;
        if (G(r0Var, 1536L)) {
            r0 r0Var5 = w1Var.f16229a;
            Paint paint3 = w1Var.f16233e;
            c0[] c0VarArr = r0Var5.f16179j0;
            if (c0VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = c0VarArr.length;
                int i10 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i10];
                float f6 = 0.0f;
                for (int i11 = 0; i11 < i10; i11++) {
                    float fA = r0Var5.f16179j0[i11 % length].a(this);
                    fArr[i11] = fA;
                    f6 += fA;
                }
                if (f6 == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fA2 = r0Var5.f16180k0.a(this);
                    if (fA2 < 0.0f) {
                        fA2 = (fA2 % f6) + f6;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fA2));
                }
            }
        }
        if (G(r0Var, 16384L)) {
            float textSize = ((w1) this.f16260c).f16232d.getTextSize();
            w1Var.f16229a.f16183o0 = r0Var.f16183o0;
            w1Var.f16232d.setTextSize(r0Var.f16183o0.b(this, textSize));
            w1Var.f16233e.setTextSize(r0Var.f16183o0.b(this, textSize));
        }
        if (G(r0Var, 8192L)) {
            w1Var.f16229a.f16182n0 = r0Var.f16182n0;
        }
        if (G(r0Var, 32768L)) {
            if (r0Var.f16184p0.intValue() == -1 && w1Var.f16229a.f16184p0.intValue() > 100) {
                r0 r0Var6 = w1Var.f16229a;
                r0Var6.f16184p0 = Integer.valueOf(r0Var6.f16184p0.intValue() - 100);
            } else if (r0Var.f16184p0.intValue() != 1 || w1Var.f16229a.f16184p0.intValue() >= 900) {
                w1Var.f16229a.f16184p0 = r0Var.f16184p0;
            } else {
                r0 r0Var7 = w1Var.f16229a;
                r0Var7.f16184p0 = Integer.valueOf(r0Var7.f16184p0.intValue() + 100);
            }
        }
        if (G(r0Var, 65536L)) {
            w1Var.f16229a.I0 = r0Var.I0;
        }
        if (G(r0Var, 106496L)) {
            r0 r0Var8 = w1Var.f16229a;
            ArrayList arrayList = r0Var8.f16182n0;
            if (arrayList != null && ((p1) this.f16259b) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    typefaceJ = j(r0Var8.I0, r0Var8.f16184p0, (String) it.next());
                    if (typefaceJ != null) {
                        break;
                    }
                }
            }
            if (typefaceJ == null) {
                typefaceJ = j(r0Var8.I0, r0Var8.f16184p0, "serif");
            }
            w1Var.f16232d.setTypeface(typefaceJ);
            w1Var.f16233e.setTypeface(typefaceJ);
        }
        if (G(r0Var, 131072L)) {
            r0 r0Var9 = w1Var.f16229a;
            Paint paint4 = w1Var.f16233e;
            Paint paint5 = w1Var.f16232d;
            r0Var9.J0 = r0Var.J0;
            paint5.setStrikeThruText(r0Var.J0 == 4);
            paint5.setUnderlineText(r0Var.J0 == 2);
            paint4.setStrikeThruText(r0Var.J0 == 4);
            paint4.setUnderlineText(r0Var.J0 == 2);
        }
        if (G(r0Var, 68719476736L)) {
            w1Var.f16229a.K0 = r0Var.K0;
        }
        if (G(r0Var, 262144L)) {
            w1Var.f16229a.L0 = r0Var.L0;
        }
        if (G(r0Var, 524288L)) {
            w1Var.f16229a.f16185q0 = r0Var.f16185q0;
        }
        if (G(r0Var, 2097152L)) {
            w1Var.f16229a.f16187s0 = r0Var.f16187s0;
        }
        if (G(r0Var, 4194304L)) {
            w1Var.f16229a.f16188t0 = r0Var.f16188t0;
        }
        if (G(r0Var, 8388608L)) {
            w1Var.f16229a.u0 = r0Var.u0;
        }
        if (G(r0Var, 16777216L)) {
            w1Var.f16229a.f16190v0 = r0Var.f16190v0;
        }
        if (G(r0Var, 33554432L)) {
            w1Var.f16229a.f16191w0 = r0Var.f16191w0;
        }
        if (G(r0Var, 1048576L)) {
            w1Var.f16229a.f16186r0 = r0Var.f16186r0;
        }
        if (G(r0Var, 268435456L)) {
            w1Var.f16229a.f16194z0 = r0Var.f16194z0;
        }
        if (G(r0Var, 536870912L)) {
            w1Var.f16229a.M0 = r0Var.M0;
        }
        if (G(r0Var, 1073741824L)) {
            w1Var.f16229a.A0 = r0Var.A0;
        }
        if (G(r0Var, 67108864L)) {
            w1Var.f16229a.f16192x0 = r0Var.f16192x0;
        }
        if (G(r0Var, 134217728L)) {
            w1Var.f16229a.f16193y0 = r0Var.f16193y0;
        }
        if (G(r0Var, 8589934592L)) {
            w1Var.f16229a.D0 = r0Var.D0;
        }
        if (G(r0Var, 17179869184L)) {
            w1Var.f16229a.E0 = r0Var.E0;
        }
        if (G(r0Var, 137438953472L)) {
            w1Var.f16229a.O0 = r0Var.O0;
        }
    }

    public void h(w0 w0Var, q qVar) {
        Path pathD;
        if (((w1) this.f16260c).f16229a.f16194z0 == null || (pathD = d(w0Var, qVar)) == null) {
            return;
        }
        ((Canvas) this.f16258a).clipPath(pathD);
    }

    public void h0(w1 w1Var, x0 x0Var) {
        boolean z4 = x0Var.f16266b == null;
        r0 r0Var = w1Var.f16229a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        r0Var.f16190v0 = bool;
        if (!z4) {
            bool = Boolean.FALSE;
        }
        r0Var.f16185q0 = bool;
        r0Var.f16186r0 = null;
        r0Var.f16194z0 = null;
        r0Var.l0 = fValueOf;
        r0Var.f16192x0 = t.A;
        r0Var.f16193y0 = fValueOf;
        r0Var.A0 = null;
        r0Var.B0 = null;
        r0Var.C0 = fValueOf;
        r0Var.D0 = null;
        r0Var.E0 = fValueOf;
        r0Var.N0 = 1;
        r0 r0Var2 = x0Var.f16243e;
        if (r0Var2 != null) {
            g0(w1Var, r0Var2);
        }
        ArrayList arrayList = ((p1) this.f16259b).f16159b.f3195b;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (j jVar : ((p1) this.f16259b).f16159b.f3195b) {
                if (com.caverock.androidsvg.b.g(jVar.f16102a, x0Var)) {
                    g0(w1Var, jVar.f16103b);
                }
            }
        }
        r0 r0Var3 = x0Var.f16244f;
        if (r0Var3 != null) {
            g0(w1Var, r0Var3);
        }
    }

    public void i(w0 w0Var) {
        a8.a aVar = ((w1) this.f16260c).f16229a.f16189v;
        if (aVar instanceof h0) {
            o(true, w0Var.f16228h, (h0) aVar);
        }
        a8.a aVar2 = ((w1) this.f16260c).f16229a.X;
        if (aVar2 instanceof h0) {
            o(false, w0Var.f16228h, (h0) aVar2);
        }
    }

    public void i0() {
        int iK;
        r0 r0Var = ((w1) this.f16260c).f16229a;
        a8.a aVar = r0Var.D0;
        if (aVar instanceof t) {
            iK = ((t) aVar).f16208v;
        } else if (!(aVar instanceof u)) {
            return;
        } else {
            iK = r0Var.f16181m0.f16208v;
        }
        Float f6 = r0Var.E0;
        if (f6 != null) {
            iK = k(f6.floatValue(), iK);
        }
        ((Canvas) this.f16258a).drawColor(iK);
    }

    public boolean j0() {
        Boolean bool = ((w1) this.f16260c).f16229a.f16191w0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void l(lx.b bVar, Map map) {
        A(bVar);
        for (lx.d dVar : bVar.f15771e) {
            lx.c cVar = dVar.f15777a;
            lx.c cVar2 = dVar.f15778b;
            Object objM = m(cVar);
            if (objM != null) {
                try {
                    objM.hashCode();
                } catch (Exception e10) {
                    throw new ConstructorException("while constructing a mapping", bVar.f15773a, "found unacceptable key " + objM, dVar.f15777a.f15773a, e10);
                }
            }
            Object objM2 = m(cVar2);
            if (cVar.f15775c) {
                ((dx.b) this.f16263f).getClass();
                throw new YamlEngineException("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            map.put(objM, objM2);
        }
    }

    public Object m(lx.c cVar) {
        Objects.requireNonNull(cVar, "Node cannot be null");
        HashMap map = (HashMap) this.f16259b;
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        HashSet hashSet = (HashSet) this.f16260c;
        if (hashSet.contains(cVar)) {
            throw new ConstructorException(null, Optional.empty(), "found unconstructable recursive node", cVar.f15773a);
        }
        hashSet.add(cVar);
        HashMap map2 = (HashMap) this.f16258a;
        lx.g gVar = cVar.f15774b;
        dx.b bVar = (dx.b) this.f16263f;
        dx.a aVar = (dx.a) (bVar.f6039a.containsKey(gVar) ? Optional.of((dx.a) bVar.f6039a.get(gVar)) : map2.containsKey(gVar) ? Optional.of((dx.a) map2.get(gVar)) : Optional.empty()).orElseThrow(new hx.a(cVar, 0));
        Object objA = map.containsKey(cVar) ? map.get(cVar) : aVar.a(cVar);
        map.put(cVar, objA);
        hashSet.remove(cVar);
        if (cVar.f15775c) {
            aVar.b(cVar, objA);
        }
        return objA;
    }

    public void n(lx.b bVar, Set set) {
        A(bVar);
        for (lx.d dVar : bVar.f15771e) {
            lx.c cVar = dVar.f15777a;
            Object objM = m(cVar);
            if (objM != null) {
                try {
                    objM.hashCode();
                } catch (Exception e10) {
                    throw new ConstructorException("while constructing a Set", bVar.f15773a, "found unacceptable key " + objM, dVar.f15777a.f15773a, e10);
                }
            }
            if (cVar.f15775c) {
                ((dx.b) this.f16263f).getClass();
                throw new YamlEngineException("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            set.add(objM);
        }
    }

    public void o(boolean z4, q qVar, h0 h0Var) {
        float fB;
        float f6;
        float fB2;
        float f10;
        float f11;
        float fB3;
        float f12;
        float fB4;
        float f13;
        x0 x0VarI = ((p1) this.f16259b).i(h0Var.f16087v);
        if (x0VarI == null) {
            a8.a aVar = h0Var.A;
            if (aVar != null) {
                a0((w1) this.f16260c, z4, aVar);
                return;
            } else if (z4) {
                ((w1) this.f16260c).f16230b = false;
                return;
            } else {
                ((w1) this.f16260c).f16231c = false;
                return;
            }
        }
        boolean z10 = x0VarI instanceof y0;
        t tVar = t.A;
        if (z10) {
            y0 y0Var = (y0) x0VarI;
            String str = y0Var.f16240l;
            if (str != null) {
                u(y0Var, str);
            }
            Boolean bool = y0Var.f16238i;
            boolean z11 = bool != null && bool.booleanValue();
            w1 w1Var = (w1) this.f16260c;
            Paint paint = z4 ? w1Var.f16232d : w1Var.f16233e;
            if (z11) {
                w1 w1Var2 = (w1) this.f16260c;
                f10 = 256.0f;
                q qVar2 = w1Var2.f16235g;
                if (qVar2 == null) {
                    qVar2 = w1Var2.f16234f;
                }
                c0 c0Var = y0Var.f16253m;
                float fD = c0Var != null ? c0Var.d(this) : 0.0f;
                c0 c0Var2 = y0Var.f16254n;
                fB3 = c0Var2 != null ? c0Var2.e(this) : 0.0f;
                f11 = 0.0f;
                c0 c0Var3 = y0Var.f16255o;
                float fD2 = c0Var3 != null ? c0Var3.d(this) : qVar2.f16163c;
                c0 c0Var4 = y0Var.f16256p;
                f13 = fD2;
                fB4 = c0Var4 != null ? c0Var4.e(this) : 0.0f;
                f12 = fD;
            } else {
                f10 = 256.0f;
                f11 = 0.0f;
                c0 c0Var5 = y0Var.f16253m;
                float fB5 = c0Var5 != null ? c0Var5.b(this, 1.0f) : 0.0f;
                c0 c0Var6 = y0Var.f16254n;
                fB3 = c0Var6 != null ? c0Var6.b(this, 1.0f) : 0.0f;
                c0 c0Var7 = y0Var.f16255o;
                float fB6 = c0Var7 != null ? c0Var7.b(this, 1.0f) : 1.0f;
                c0 c0Var8 = y0Var.f16256p;
                f12 = fB5;
                fB4 = c0Var8 != null ? c0Var8.b(this, 1.0f) : 0.0f;
                f13 = fB6;
            }
            float f14 = fB3;
            c0();
            this.f16260c = y(y0Var);
            Matrix matrix = new Matrix();
            if (!z11) {
                matrix.preTranslate(qVar.f16161a, qVar.f16162b);
                matrix.preScale(qVar.f16163c, qVar.f16164d);
            }
            Matrix matrix2 = y0Var.f16239j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = y0Var.f16237h.size();
            if (size == 0) {
                b0();
                if (z4) {
                    ((w1) this.f16260c).f16230b = false;
                    return;
                } else {
                    ((w1) this.f16260c).f16231c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = y0Var.f16237h.iterator();
            int i10 = 0;
            float f15 = -1.0f;
            while (it.hasNext()) {
                q0 q0Var = (q0) ((z0) it.next());
                Float f16 = q0Var.f16165h;
                float fFloatValue = f16 != null ? f16.floatValue() : f11;
                if (i10 == 0 || fFloatValue >= f15) {
                    fArr[i10] = fFloatValue;
                    f15 = fFloatValue;
                } else {
                    fArr[i10] = f15;
                }
                c0();
                h0((w1) this.f16260c, q0Var);
                r0 r0Var = ((w1) this.f16260c).f16229a;
                t tVar2 = (t) r0Var.f16192x0;
                if (tVar2 == null) {
                    tVar2 = tVar;
                }
                iArr[i10] = k(r0Var.f16193y0.floatValue(), tVar2.f16208v);
                i10++;
                b0();
            }
            if ((f12 == f13 && f14 == fB4) || size == 1) {
                b0();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i11 = y0Var.k;
            if (i11 != 0) {
                if (i11 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i11 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            b0();
            LinearGradient linearGradient = new LinearGradient(f12, f14, f13, fB4, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (((w1) this.f16260c).f16229a.A.floatValue() * f10);
            paint.setAlpha(iFloatValue < 0 ? 0 : iFloatValue > 255 ? StackType.MASK_POP_USED : iFloatValue);
            return;
        }
        if (!(x0VarI instanceof b1)) {
            if (x0VarI instanceof p0) {
                p0 p0Var = (p0) x0VarI;
                if (z4) {
                    if (G(p0Var.f16243e, 2147483648L)) {
                        w1 w1Var3 = (w1) this.f16260c;
                        r0 r0Var2 = w1Var3.f16229a;
                        a8.a aVar2 = p0Var.f16243e.B0;
                        r0Var2.f16189v = aVar2;
                        w1Var3.f16230b = aVar2 != null;
                    }
                    if (G(p0Var.f16243e, 4294967296L)) {
                        ((w1) this.f16260c).f16229a.A = p0Var.f16243e.C0;
                    }
                    if (G(p0Var.f16243e, 6442450944L)) {
                        w1 w1Var4 = (w1) this.f16260c;
                        a0(w1Var4, z4, w1Var4.f16229a.f16189v);
                        return;
                    }
                    return;
                }
                if (G(p0Var.f16243e, 2147483648L)) {
                    w1 w1Var5 = (w1) this.f16260c;
                    r0 r0Var3 = w1Var5.f16229a;
                    a8.a aVar3 = p0Var.f16243e.B0;
                    r0Var3.X = aVar3;
                    w1Var5.f16231c = aVar3 != null;
                }
                if (G(p0Var.f16243e, 4294967296L)) {
                    ((w1) this.f16260c).f16229a.Y = p0Var.f16243e.C0;
                }
                if (G(p0Var.f16243e, 6442450944L)) {
                    w1 w1Var6 = (w1) this.f16260c;
                    a0(w1Var6, z4, w1Var6.f16229a.X);
                    return;
                }
                return;
            }
            return;
        }
        b1 b1Var = (b1) x0VarI;
        String str2 = b1Var.f16240l;
        if (str2 != null) {
            u(b1Var, str2);
        }
        Boolean bool2 = b1Var.f16238i;
        boolean z12 = bool2 != null && bool2.booleanValue();
        w1 w1Var7 = (w1) this.f16260c;
        Paint paint2 = z4 ? w1Var7.f16232d : w1Var7.f16233e;
        if (z12) {
            c0 c0Var9 = new c0(50.0f, 9);
            c0 c0Var10 = b1Var.f16044m;
            float fD3 = c0Var10 != null ? c0Var10.d(this) : c0Var9.d(this);
            c0 c0Var11 = b1Var.f16045n;
            fB = c0Var11 != null ? c0Var11.e(this) : c0Var9.e(this);
            c0 c0Var12 = b1Var.f16046o;
            fB2 = c0Var12 != null ? c0Var12.a(this) : c0Var9.a(this);
            f6 = fD3;
        } else {
            c0 c0Var13 = b1Var.f16044m;
            float fB7 = c0Var13 != null ? c0Var13.b(this, 1.0f) : 0.5f;
            c0 c0Var14 = b1Var.f16045n;
            fB = c0Var14 != null ? c0Var14.b(this, 1.0f) : 0.5f;
            c0 c0Var15 = b1Var.f16046o;
            f6 = fB7;
            fB2 = c0Var15 != null ? c0Var15.b(this, 1.0f) : 0.5f;
        }
        float f17 = fB;
        c0();
        this.f16260c = y(b1Var);
        Matrix matrix3 = new Matrix();
        if (!z12) {
            matrix3.preTranslate(qVar.f16161a, qVar.f16162b);
            matrix3.preScale(qVar.f16163c, qVar.f16164d);
        }
        Matrix matrix4 = b1Var.f16239j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = b1Var.f16237h.size();
        if (size2 == 0) {
            b0();
            if (z4) {
                ((w1) this.f16260c).f16230b = false;
                return;
            } else {
                ((w1) this.f16260c).f16231c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = b1Var.f16237h.iterator();
        int i12 = 0;
        float f18 = -1.0f;
        while (it2.hasNext()) {
            q0 q0Var2 = (q0) ((z0) it2.next());
            Float f19 = q0Var2.f16165h;
            float fFloatValue2 = f19 != null ? f19.floatValue() : 0.0f;
            if (i12 == 0 || fFloatValue2 >= f18) {
                fArr2[i12] = fFloatValue2;
                f18 = fFloatValue2;
            } else {
                fArr2[i12] = f18;
            }
            c0();
            h0((w1) this.f16260c, q0Var2);
            r0 r0Var4 = ((w1) this.f16260c).f16229a;
            t tVar3 = (t) r0Var4.f16192x0;
            if (tVar3 == null) {
                tVar3 = tVar;
            }
            iArr2[i12] = k(r0Var4.f16193y0.floatValue(), tVar3.f16208v);
            i12++;
            b0();
        }
        if (fB2 == 0.0f || size2 == 1) {
            b0();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i13 = b1Var.k;
        if (i13 != 0) {
            if (i13 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i13 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        b0();
        RadialGradient radialGradient = new RadialGradient(f6, f17, fB2, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (((w1) this.f16260c).f16229a.A.floatValue() * 256.0f);
        if (iFloatValue2 < 0) {
            iFloatValue2 = 0;
        } else if (iFloatValue2 > 255) {
            iFloatValue2 = 255;
        }
        paint2.setAlpha(iFloatValue2);
    }

    public boolean p() {
        Boolean bool = ((w1) this.f16260c).f16229a.f16190v0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(ma.w0 r23, android.graphics.Path r24) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.y1.q(ma.w0, android.graphics.Path):void");
    }

    public void r(Path path) {
        Canvas canvas = (Canvas) this.f16258a;
        w1 w1Var = (w1) this.f16260c;
        if (w1Var.f16229a.N0 != 2) {
            canvas.drawPath(path, w1Var.f16233e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((w1) this.f16260c).f16233e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((w1) this.f16260c).f16233e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void s(j1 j1Var, ua.c cVar) {
        float f6;
        float fE;
        float fD;
        int iC;
        x0 x0VarI;
        if (p()) {
            Iterator it = j1Var.f16212i.iterator();
            boolean z4 = true;
            while (it.hasNext()) {
                z0 z0Var = (z0) it.next();
                if (z0Var instanceof m1) {
                    cVar.B(e0(((m1) z0Var).f16134c, z4, !it.hasNext()));
                } else if (cVar.h((j1) z0Var)) {
                    if (z0Var instanceof k1) {
                        c0();
                        k1 k1Var = (k1) z0Var;
                        h0((w1) this.f16260c, k1Var);
                        if (p() && j0() && (x0VarI = k1Var.f16265a.i(k1Var.f16111n)) != null) {
                            i0 i0Var = (i0) x0VarI;
                            Path path = (Path) new s1(i0Var.f16092o).f16207c;
                            Matrix matrix = i0Var.f16252n;
                            if (matrix != null) {
                                path.transform(matrix);
                            }
                            PathMeasure pathMeasure = new PathMeasure(path, false);
                            c0 c0Var = k1Var.f16112o;
                            fE = c0Var != null ? c0Var.b(this, pathMeasure.getLength()) : 0.0f;
                            int iC2 = C();
                            if (iC2 != 1) {
                                float f10 = f(k1Var);
                                if (iC2 == 2) {
                                    f10 /= 2.0f;
                                }
                                fE -= f10;
                            }
                            i(k1Var.f16113p);
                            boolean zQ = Q();
                            s(k1Var, new t1(this, path, fE));
                            if (zQ) {
                                P(k1Var.f16228h);
                            }
                        }
                        b0();
                    } else if (z0Var instanceof g1) {
                        c0();
                        g1 g1Var = (g1) z0Var;
                        h0((w1) this.f16260c, g1Var);
                        if (p()) {
                            ArrayList arrayList = g1Var.f16126n;
                            boolean z10 = arrayList != null && arrayList.size() > 0;
                            boolean z11 = cVar instanceof u1;
                            if (z11) {
                                float fD2 = !z10 ? ((u1) cVar).f16216a : ((c0) g1Var.f16126n.get(0)).d(this);
                                ArrayList arrayList2 = g1Var.f16127o;
                                fE = (arrayList2 == null || arrayList2.size() == 0) ? ((u1) cVar).f16217b : ((c0) g1Var.f16127o.get(0)).e(this);
                                ArrayList arrayList3 = g1Var.f16128p;
                                fD = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((c0) g1Var.f16128p.get(0)).d(this);
                                ArrayList arrayList4 = g1Var.f16129q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    fE = ((c0) g1Var.f16129q.get(0)).e(this);
                                }
                                float f11 = fD2;
                                f6 = fE;
                                fE = f11;
                            } else {
                                f6 = 0.0f;
                                fE = 0.0f;
                                fD = 0.0f;
                            }
                            if (z10 && (iC = C()) != 1) {
                                float f12 = f(g1Var);
                                if (iC == 2) {
                                    f12 /= 2.0f;
                                }
                                fE -= f12;
                            }
                            i(g1Var.f16083r);
                            if (z11) {
                                u1 u1Var = (u1) cVar;
                                u1Var.f16216a = fE + fD;
                                u1Var.f16217b = fE + f6;
                            }
                            boolean zQ2 = Q();
                            s(g1Var, cVar);
                            if (zQ2) {
                                P(g1Var.f16228h);
                            }
                        }
                        b0();
                    } else if (z0Var instanceof f1) {
                        c0();
                        f1 f1Var = (f1) z0Var;
                        h0((w1) this.f16260c, f1Var);
                        if (p()) {
                            i(f1Var.f16079o);
                            x0 x0VarI2 = z0Var.f16265a.i(f1Var.f16078n);
                            if (x0VarI2 != null && (x0VarI2 instanceof j1)) {
                                StringBuilder sb2 = new StringBuilder();
                                t((j1) x0VarI2, sb2);
                                if (sb2.length() > 0) {
                                    cVar.B(sb2.toString());
                                }
                            }
                        }
                        b0();
                    }
                }
                z4 = false;
            }
        }
    }

    public void t(j1 j1Var, StringBuilder sb2) {
        Iterator it = j1Var.f16212i.iterator();
        boolean z4 = true;
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            if (z0Var instanceof j1) {
                t((j1) z0Var, sb2);
            } else if (z0Var instanceof m1) {
                sb2.append(e0(((m1) z0Var).f16134c, z4, !it.hasNext()));
            }
            z4 = false;
        }
    }

    public void x() {
        ArrayList arrayList = (ArrayList) this.f16262e;
        ArrayList arrayList2 = (ArrayList) this.f16261d;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                ((hx.b) it.next()).getClass();
                throw null;
            }
            arrayList2.clear();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            ((hx.b) it2.next()).getClass();
            throw null;
        }
        arrayList.clear();
    }

    public w1 y(x0 x0Var) {
        w1 w1Var = new w1();
        g0(w1Var, r0.a());
        z(x0Var, w1Var);
        return w1Var;
    }

    public void z(z0 z0Var, w1 w1Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (z0Var instanceof x0) {
                arrayList.add(0, (x0) z0Var);
            }
            Object obj = z0Var.f16266b;
            if (obj == null) {
                break;
            } else {
                z0Var = (z0) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h0(w1Var, (x0) it.next());
        }
        w1 w1Var2 = (w1) this.f16260c;
        w1Var.f16235g = w1Var2.f16235g;
        w1Var.f16234f = w1Var2.f16234f;
    }

    public y1() {
        this.f16258a = new AtomicBoolean(false);
        this.f16259b = new CountDownLatch(1);
        this.f16263f = "PublicSuffixDatabase.list";
    }

    public y1(dx.b bVar) {
        this.f16263f = bVar;
        HashMap map = new HashMap();
        this.f16258a = map;
        this.f16259b = new HashMap();
        this.f16260c = new HashSet();
        this.f16261d = new ArrayList();
        this.f16262e = new ArrayList();
        map.put(lx.g.f15782c, new hx.f(this, 2));
        map.put(lx.g.f15788i, new hx.g());
        map.put(lx.g.f15789j, new hx.f(this, 1));
        map.put(lx.g.k, new hx.f(this, 0));
        map.put(lx.g.f15791m, new hx.e(this));
        map.putAll((HashMap) bVar.f6045g.f2430v);
        map.putAll(bVar.f6039a);
    }

    public y1(p3.a aVar, File file) {
        this.f16258a = new HashMap();
        this.f16259b = new SparseArray();
        this.f16260c = new SparseBooleanArray();
        this.f16261d = new SparseBooleanArray();
        r3.n nVar = new r3.n(aVar);
        r3.o oVar = new r3.o(new File(file, "cached_content_index.exi"));
        this.f16262e = nVar;
        this.f16263f = oVar;
    }

    public y1(Canvas canvas) {
        this.f16258a = canvas;
    }

    public y1(Handler handler, ca.c cVar, ca.c cVar2, h0.d dVar, h0.i iVar, w.q0 q0Var) {
        this.f16258a = iVar;
        this.f16259b = dVar;
        this.f16260c = handler;
        this.f16261d = q0Var;
        this.f16262e = cVar;
        this.f16263f = cVar2;
    }
}
