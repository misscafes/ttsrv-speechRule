package zf;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
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
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HashSet f38294g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f38297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f38298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f38299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f38300f;

    public w1(t8.a aVar, File file) {
        this.f38295a = new HashMap();
        this.f38296b = new SparseArray();
        this.f38297c = new SparseBooleanArray();
        this.f38298d = new SparseBooleanArray();
        v8.k kVar = new v8.k(aVar);
        pz.d dVar = new pz.d(new File(file, "cached_content_index.exi"));
        this.f38299e = kVar;
        this.f38300f = dVar;
    }

    public static boolean C(g9.a0 a0Var, Object obj, boolean z11, int i10, int i11, int i12) {
        Object obj2 = a0Var.f10540a;
        int i13 = a0Var.f10541b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z11 && i13 == i10 && a0Var.f10542c == i11) {
            return true;
        }
        return !z11 && i13 == -1 && a0Var.f10544e == i12;
    }

    public static boolean D(q0 q0Var, long j11) {
        return (q0Var.f38235i & j11) != 0;
    }

    public static Path H(l0 l0Var) {
        Path path = new Path();
        float[] fArr = l0Var.f38187o;
        path.moveTo(fArr[0], fArr[1]);
        int i10 = 2;
        while (true) {
            float[] fArr2 = l0Var.f38187o;
            if (i10 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i10], fArr2[i10 + 1]);
            i10 += 2;
        }
        if (l0Var instanceof m0) {
            path.close();
        }
        if (l0Var.f38282h == null) {
            l0Var.f38282h = f(path);
        }
        return path;
    }

    public static void X(u1 u1Var, boolean z11, xc.a aVar) {
        int i10;
        q0 q0Var = u1Var.f38274a;
        float fFloatValue = (z11 ? q0Var.Y : q0Var.f38236n0).floatValue();
        if (aVar instanceof t) {
            i10 = ((t) aVar).X;
        } else if (!(aVar instanceof u)) {
            return;
        } else {
            i10 = u1Var.f38274a.f38241t0.X;
        }
        int iL = l(fFloatValue, i10);
        if (z11) {
            u1Var.f38277d.setColor(iL);
        } else {
            u1Var.f38278e.setColor(iL);
        }
    }

    public static v8.n a(DataInputStream dataInputStream) throws IOException {
        int i10 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            String utf = dataInputStream.readUTF();
            int i12 = dataInputStream.readInt();
            if (i12 < 0) {
                r00.a.p(m2.k.l("Invalid value size: ", i12));
                return null;
            }
            int iMin = Math.min(i12, 10485760);
            byte[] bArrCopyOf = r8.y.f25957b;
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
        return new v8.n(map);
    }

    public static void b(v8.n nVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = nVar.f30861b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static void c(float f7, float f11, float f12, float f13, float f14, boolean z11, boolean z12, float f15, float f16, j0 j0Var) {
        if (f7 == f15 && f11 == f16) {
            return;
        }
        if (f12 == 0.0f || f13 == 0.0f) {
            j0Var.e(f15, f16);
            return;
        }
        float fAbs = Math.abs(f12);
        float fAbs2 = Math.abs(f13);
        double radians = Math.toRadians(((double) f14) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d11 = ((double) (f7 - f15)) / 2.0d;
        double d12 = ((double) (f11 - f16)) / 2.0d;
        double d13 = (dSin * d12) + (dCos * d11);
        double d14 = (dCos * d12) + ((-dSin) * d11);
        double d15 = fAbs * fAbs;
        double d16 = fAbs2 * fAbs2;
        double d17 = d13 * d13;
        double d18 = d14 * d14;
        double d19 = (d18 / d16) + (d17 / d15);
        if (d19 > 0.99999d) {
            double dSqrt = Math.sqrt(d19) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d15 = fAbs * fAbs;
            d16 = fAbs2 * fAbs2;
        }
        double d20 = z11 == z12 ? -1.0d : 1.0d;
        double d21 = d15 * d16;
        double d22 = d15 * d18;
        double d23 = d16 * d17;
        double d24 = ((d21 - d22) - d23) / (d22 + d23);
        if (d24 < 0.0d) {
            d24 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d24) * d20;
        double d25 = fAbs;
        double d26 = fAbs2;
        double d27 = ((d25 * d14) / d26) * dSqrt2;
        double d28 = dSqrt2 * (-((d26 * d13) / d25));
        double d29 = ((dCos * d27) - (dSin * d28)) + (((double) (f7 + f15)) / 2.0d);
        double d31 = (dCos * d28) + (dSin * d27) + (((double) (f11 + f16)) / 2.0d);
        double d32 = (d13 - d27) / d25;
        double d33 = (d14 - d28) / d26;
        double d34 = ((-d13) - d27) / d25;
        double d35 = ((-d14) - d28) / d26;
        double d36 = (d33 * d33) + (d32 * d32);
        double dAcos = Math.acos(d32 / Math.sqrt(d36)) * (d33 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = ((d33 * d35) + (d32 * d34)) / Math.sqrt(((d35 * d35) + (d34 * d34)) * d36);
        double dAcos2 = ((d32 * d35) - (d33 * d34) < 0.0d ? -1.0d : 1.0d) * (dSqrt3 < -1.0d ? 3.141592653589793d : dSqrt3 > 1.0d ? 0.0d : Math.acos(dSqrt3));
        if (!z12 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z12 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d37 = dAcos2 % 6.283185307179586d;
        double d38 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d37) * 2.0d) / 3.141592653589793d);
        double d39 = d37 / ((double) iCeil);
        double d41 = d39 / 2.0d;
        double dSin2 = (Math.sin(d41) * 1.3333333333333333d) / (Math.cos(d41) + 1.0d);
        int i10 = iCeil * 6;
        float[] fArr = new float[i10];
        int i11 = 0;
        int i12 = 0;
        while (i11 < iCeil) {
            double d42 = d38;
            double d43 = (((double) i11) * d39) + d42;
            double dCos2 = Math.cos(d43);
            double dSin3 = Math.sin(d43);
            int i13 = i11;
            int i14 = i12;
            fArr[i14] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i12 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d44 = d43 + d39;
            double dCos3 = Math.cos(d44);
            double dSin4 = Math.sin(d44);
            fArr[i14 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i14 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i14 + 4] = (float) dCos3;
            i12 = i14 + 6;
            fArr[i14 + 5] = (float) dSin4;
            i11 = i13 + 1;
            d38 = d42;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f14);
        matrix.postTranslate((float) d29, (float) d31);
        matrix.mapPoints(fArr);
        fArr[i10 - 2] = f15;
        fArr[i10 - 1] = f16;
        for (int i15 = 0; i15 < i10; i15 += 6) {
            j0Var.c(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3], fArr[i15 + 4], fArr[i15 + 5]);
        }
    }

    public static p f(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new p(rectF.left, rectF.top, rectF.width(), rectF.height());
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
    public static android.graphics.Matrix h(zf.p r9, zf.p r10, zf.o r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L8a
            zf.n r1 = r11.f38213a
            if (r1 != 0) goto Ld
            goto L8a
        Ld:
            float r2 = r9.f38220c
            float r3 = r10.f38220c
            float r2 = r2 / r3
            float r3 = r9.f38221d
            float r4 = r10.f38221d
            float r3 = r3 / r4
            float r4 = r10.f38218a
            float r4 = -r4
            float r5 = r10.f38219b
            float r5 = -r5
            zf.o r6 = zf.o.f38210c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.f38218a
            float r9 = r9.f38219b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        L33:
            int r11 = r11.f38214b
            r6 = 2
            if (r11 != r6) goto L3d
            float r11 = java.lang.Math.max(r2, r3)
            goto L41
        L3d:
            float r11 = java.lang.Math.min(r2, r3)
        L41:
            float r2 = r9.f38220c
            float r2 = r2 / r11
            float r3 = r9.f38221d
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
            float r6 = r10.f38220c
            float r6 = r6 - r2
        L64:
            float r4 = r4 - r6
            goto L6b
        L66:
            float r6 = r10.f38220c
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
            float r10 = r10.f38221d
            float r10 = r10 - r3
        L76:
            float r5 = r5 - r10
            goto L7d
        L78:
            float r10 = r10.f38221d
            float r10 = r10 - r3
            float r10 = r10 / r8
            goto L76
        L7d:
            float r10 = r9.f38218a
            float r9 = r9.f38219b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w1.h(zf.p, zf.p, zf.o):android.graphics.Matrix");
    }

    public static Typeface k(int i10, Integer num, String str) {
        int i11;
        boolean z11 = i10 == 2;
        i11 = num.intValue() > 500 ? z11 ? 3 : 1 : z11 ? 2 : 0;
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

    public static int l(float f7, int i10) {
        int i11 = 255;
        int iRound = Math.round(((i10 >> 24) & 255) * f7);
        if (iRound < 0) {
            i11 = 0;
        } else if (iRound <= 255) {
            i11 = iRound;
        }
        return (i11 << 24) | (i10 & 16777215);
    }

    public static void s(x xVar, String str) {
        w0 w0VarH = xVar.f38317a.h(str);
        if (w0VarH == null || !(w0VarH instanceof x) || w0VarH == xVar) {
            return;
        }
        x xVar2 = (x) w0VarH;
        if (xVar.f38302i == null) {
            xVar.f38302i = xVar2.f38302i;
        }
        if (xVar.f38303j == null) {
            xVar.f38303j = xVar2.f38303j;
        }
        if (xVar.f38304k == 0) {
            xVar.f38304k = xVar2.f38304k;
        }
        if (xVar.f38301h.isEmpty()) {
            xVar.f38301h = xVar2.f38301h;
        }
        try {
            if (xVar instanceof x0) {
                x0 x0Var = (x0) xVar;
                x0 x0Var2 = (x0) w0VarH;
                if (x0Var.m == null) {
                    x0Var.m = x0Var2.m;
                }
                if (x0Var.f38306n == null) {
                    x0Var.f38306n = x0Var2.f38306n;
                }
                if (x0Var.f38307o == null) {
                    x0Var.f38307o = x0Var2.f38307o;
                }
                if (x0Var.f38308p == null) {
                    x0Var.f38308p = x0Var2.f38308p;
                }
            } else {
                t((a1) xVar, (a1) w0VarH);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = xVar2.f38305l;
        if (str2 != null) {
            s(xVar, str2);
        }
    }

    public static void t(a1 a1Var, a1 a1Var2) {
        if (a1Var.m == null) {
            a1Var.m = a1Var2.m;
        }
        if (a1Var.f38107n == null) {
            a1Var.f38107n = a1Var2.f38107n;
        }
        if (a1Var.f38108o == null) {
            a1Var.f38108o = a1Var2.f38108o;
        }
        if (a1Var.f38109p == null) {
            a1Var.f38109p = a1Var2.f38109p;
        }
        if (a1Var.f38110q == null) {
            a1Var.f38110q = a1Var2.f38110q;
        }
    }

    public static void u(k0 k0Var, String str) {
        w0 w0VarH = k0Var.f38317a.h(str);
        if (w0VarH == null || !(w0VarH instanceof k0) || w0VarH == k0Var) {
            return;
        }
        k0 k0Var2 = (k0) w0VarH;
        if (k0Var.f38171p == null) {
            k0Var.f38171p = k0Var2.f38171p;
        }
        if (k0Var.f38172q == null) {
            k0Var.f38172q = k0Var2.f38172q;
        }
        if (k0Var.f38173r == null) {
            k0Var.f38173r = k0Var2.f38173r;
        }
        if (k0Var.f38174s == null) {
            k0Var.f38174s = k0Var2.f38174s;
        }
        if (k0Var.f38175t == null) {
            k0Var.f38175t = k0Var2.f38175t;
        }
        if (k0Var.f38176u == null) {
            k0Var.f38176u = k0Var2.f38176u;
        }
        if (k0Var.f38177v == null) {
            k0Var.f38177v = k0Var2.f38177v;
        }
        if (k0Var.f38265i.isEmpty()) {
            k0Var.f38265i = k0Var2.f38265i;
        }
        if (k0Var.f38119o == null) {
            k0Var.f38119o = k0Var2.f38119o;
        }
        if (k0Var.f38321n == null) {
            k0Var.f38321n = k0Var2.f38321n;
        }
        String str2 = k0Var2.f38178w;
        if (str2 != null) {
            u(k0Var, str2);
        }
    }

    public static g9.a0 v(y8.w wVar, rj.g0 g0Var, g9.a0 a0Var, o8.j0 j0Var) {
        int iB;
        o8.l0 l0VarO = wVar.o();
        wVar.O();
        if (wVar.W.f36861a.p()) {
            iB = 0;
        } else {
            y8.r0 r0Var = wVar.W;
            iB = r0Var.f36861a.b(r0Var.f36862b.f10540a);
        }
        Object objL = l0VarO.p() ? null : l0VarO.l(iB);
        int iB2 = (wVar.v() || l0VarO.p()) ? -1 : l0VarO.f(iB, j0Var, false).b(r8.y.G(wVar.m()) - j0Var.f21476e);
        for (int i10 = 0; i10 < g0Var.size(); i10++) {
            g9.a0 a0Var2 = (g9.a0) g0Var.get(i10);
            if (C(a0Var2, objL, wVar.v(), wVar.j(), wVar.k(), iB2)) {
                return a0Var2;
            }
        }
        if (g0Var.isEmpty() && a0Var != null && C(a0Var, objL, wVar.v(), wVar.j(), wVar.k(), iB2)) {
            return a0Var;
        }
        return null;
    }

    public v8.j A(String str) {
        HashMap map = (HashMap) this.f38295a;
        v8.j jVar = (v8.j) map.get(str);
        if (jVar != null) {
            return jVar;
        }
        SparseArray sparseArray = (SparseArray) this.f38296b;
        int size = sparseArray.size();
        int i10 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i10 < size && i10 == sparseArray.keyAt(i10)) {
                i10++;
            }
            iKeyAt = i10;
        }
        v8.j jVar2 = new v8.j(iKeyAt, str, v8.n.f30859c);
        map.put(str, jVar2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.f38298d).put(iKeyAt, true);
        ((v8.l) this.f38299e).a(jVar2);
        return jVar2;
    }

    public void B(long j11) {
        v8.l lVar;
        SparseArray sparseArray = (SparseArray) this.f38296b;
        HashMap map = (HashMap) this.f38295a;
        v8.l lVar2 = (v8.l) this.f38299e;
        lVar2.f(j11);
        v8.l lVar3 = (v8.l) this.f38300f;
        if (lVar3 != null) {
            lVar3.f(j11);
        }
        if (lVar2.d() || (lVar = (v8.l) this.f38300f) == null || !lVar.d()) {
            lVar2.g(map, sparseArray);
        } else {
            ((v8.l) this.f38300f).g(map, sparseArray);
            lVar2.c(map);
        }
        v8.l lVar4 = (v8.l) this.f38300f;
        if (lVar4 != null) {
            lVar4.h();
            this.f38300f = null;
        }
    }

    public Source E() throws IOException {
        k00.e eVar = k00.e.f15898a;
        Object obj = k00.e.f15898a;
        k00.d dVar = obj != null ? (k00.d) obj : null;
        Context contextB = dVar != null ? dVar.b() : null;
        AssetManager assets = contextB != null ? contextB.getAssets() : null;
        if (assets != null) {
            InputStream inputStreamOpen = assets.open((String) this.f38300f);
            inputStreamOpen.getClass();
            return Okio.source(inputStreamOpen);
        }
        if (Build.FINGERPRINT == null) {
            r00.a.p("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        r00.a.p("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    public Path F(r rVar) {
        c0 c0Var = rVar.f38252o;
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        c0 c0Var2 = rVar.f38253p;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        float fA = rVar.f38254q.a(this);
        float f7 = fD - fA;
        float f11 = fE - fA;
        float f12 = fD + fA;
        float f13 = fE + fA;
        if (rVar.f38282h == null) {
            float f14 = 2.0f * fA;
            rVar.f38282h = new p(f7, f11, f14, f14);
        }
        float f15 = fA * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f11);
        float f16 = fD + f15;
        float f17 = fE - f15;
        path.cubicTo(f16, f11, f12, f17, f12, fE);
        float f18 = fE + f15;
        path.cubicTo(f12, f18, f16, f13, fD, f13);
        float f19 = fD - f15;
        path.cubicTo(f19, f13, f7, f18, f7, fE);
        path.cubicTo(f7, f17, f19, f11, fD, f11);
        path.close();
        return path;
    }

    public Path G(w wVar) {
        c0 c0Var = wVar.f38285o;
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        c0 c0Var2 = wVar.f38286p;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        float fD2 = wVar.f38287q.d(this);
        float fE2 = wVar.f38288r.e(this);
        float f7 = fD - fD2;
        float f11 = fE - fE2;
        float f12 = fD + fD2;
        float f13 = fE + fE2;
        if (wVar.f38282h == null) {
            wVar.f38282h = new p(f7, f11, fD2 * 2.0f, 2.0f * fE2);
        }
        float f14 = fD2 * 0.5522848f;
        float f15 = fE2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fD, f11);
        float f16 = fD + f14;
        float f17 = fE - f15;
        path.cubicTo(f16, f11, f12, f17, f12, fE);
        float f18 = fE + f15;
        path.cubicTo(f12, f18, f16, f13, fD, f13);
        float f19 = fD - f14;
        path.cubicTo(f19, f13, f7, f18, f7, fE);
        path.cubicTo(f7, f17, f19, f11, fD, f11);
        path.close();
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Path I(zf.n0 r20) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w1.I(zf.n0):android.graphics.Path");
    }

    public p J(c0 c0Var, c0 c0Var2, c0 c0Var3, c0 c0Var4) {
        float fD = c0Var != null ? c0Var.d(this) : 0.0f;
        float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
        u1 u1Var = (u1) this.f38297c;
        p pVar = u1Var.f38280g;
        if (pVar == null) {
            pVar = u1Var.f38279f;
        }
        return new p(fD, fE, c0Var3 != null ? c0Var3.d(this) : pVar.f38220c, c0Var4 != null ? c0Var4.e(this) : pVar.f38221d);
    }

    public void K(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f38298d;
        HashMap map = (HashMap) this.f38295a;
        v8.j jVar = (v8.j) map.get(str);
        if (jVar != null && jVar.f30851c.isEmpty() && jVar.f30852d.isEmpty()) {
            map.remove(str);
            int i10 = jVar.f30849a;
            boolean z11 = sparseBooleanArray.get(i10);
            ((v8.l) this.f38299e).b(jVar, z11);
            SparseArray sparseArray = (SparseArray) this.f38296b;
            if (z11) {
                sparseArray.remove(i10);
                sparseBooleanArray.delete(i10);
            } else {
                sparseArray.put(i10, null);
                ((SparseBooleanArray) this.f38297c).put(i10, true);
            }
        }
    }

    public Path L(v0 v0Var) {
        Path path;
        Path pathL;
        Path pathE;
        ((Stack) this.f38298d).push((u1) this.f38297c);
        u1 u1Var = new u1((u1) this.f38297c);
        this.f38297c = u1Var;
        f0(u1Var, v0Var);
        if (!n() || !h0()) {
            this.f38297c = (u1) ((Stack) this.f38298d).pop();
            return null;
        }
        if (v0Var instanceof m1) {
            m1 m1Var = (m1) v0Var;
            w0 w0VarH = v0Var.f38317a.h(m1Var.f38192o);
            if (w0VarH == null) {
                this.f38297c = (u1) ((Stack) this.f38298d).pop();
                return null;
            }
            if (!(w0VarH instanceof v0)) {
                this.f38297c = (u1) ((Stack) this.f38298d).pop();
                return null;
            }
            pathL = L((v0) w0VarH);
            if (pathL != null) {
                if (m1Var.f38282h == null) {
                    m1Var.f38282h = f(pathL);
                }
                Matrix matrix = m1Var.f38320n;
                if (matrix != null) {
                    pathL.transform(matrix);
                }
                if (((u1) this.f38297c).f38274a.G0 != null && (pathE = e(v0Var, v0Var.f38282h)) != null) {
                    pathL.op(pathE, Path.Op.INTERSECT);
                }
                this.f38297c = (u1) ((Stack) this.f38298d).pop();
                return pathL;
            }
            return null;
        }
        if (v0Var instanceof y) {
            y yVar = (y) v0Var;
            if (v0Var instanceof i0) {
                path = (Path) new cw.b(((i0) v0Var).f38162o).f5332c;
                if (v0Var.f38282h == null) {
                    v0Var.f38282h = f(path);
                }
            } else {
                path = v0Var instanceof n0 ? I((n0) v0Var) : v0Var instanceof r ? F((r) v0Var) : v0Var instanceof w ? G((w) v0Var) : v0Var instanceof l0 ? H((l0) v0Var) : null;
            }
            if (path != null) {
                if (yVar.f38282h == null) {
                    yVar.f38282h = f(path);
                }
                Matrix matrix2 = yVar.f38316n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                int i10 = ((u1) this.f38297c).f38274a.T0;
                path.setFillType((i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                pathL = path;
            }
            return null;
        }
        if (v0Var instanceof g1) {
            g1 g1Var = (g1) v0Var;
            ArrayList arrayList = g1Var.f38179n;
            float fE = 0.0f;
            float fD = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((c0) g1Var.f38179n.get(0)).d(this);
            ArrayList arrayList2 = g1Var.f38180o;
            float fE2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((c0) g1Var.f38180o.get(0)).e(this);
            ArrayList arrayList3 = g1Var.f38181p;
            float fD2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((c0) g1Var.f38181p.get(0)).d(this);
            ArrayList arrayList4 = g1Var.f38182q;
            if (arrayList4 != null && arrayList4.size() != 0) {
                fE = ((c0) g1Var.f38182q.get(0)).e(this);
            }
            if (((u1) this.f38297c).f38274a.S0 != 1) {
                float fG = g(g1Var);
                if (((u1) this.f38297c).f38274a.S0 == 2) {
                    fG /= 2.0f;
                }
                fD -= fG;
            }
            if (g1Var.f38282h == null) {
                t1 t1Var = new t1(this, fD, fE2);
                q(g1Var, t1Var);
                Object obj = t1Var.f38273j;
                RectF rectF = (RectF) obj;
                g1Var.f38282h = new p(rectF.left, rectF.top, rectF.width(), ((RectF) obj).height());
            }
            path = new Path();
            q(g1Var, new t1(this, fD + fD2, fE2 + fE, path));
            Matrix matrix3 = g1Var.f38157r;
            if (matrix3 != null) {
                path.transform(matrix3);
            }
            int i11 = ((u1) this.f38297c).f38274a.T0;
            path.setFillType((i11 == 0 || i11 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            pathL = path;
        }
        return null;
        if (((u1) this.f38297c).f38274a.G0 != null) {
            pathL.op(pathE, Path.Op.INTERSECT);
        }
        this.f38297c = (u1) ((Stack) this.f38298d).pop();
        return pathL;
    }

    public void M(p pVar) {
        Canvas canvas = (Canvas) this.f38295a;
        if (((u1) this.f38297c).f38274a.H0 != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            f0 f0Var = (f0) ((o1) this.f38296b).h(((u1) this.f38297c).f38274a.H0);
            V(f0Var, pVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            V(f0Var, pVar);
            canvas.restore();
            canvas.restore();
        }
        Y();
    }

    public boolean N() {
        w0 w0VarH;
        int i10 = 0;
        if (((u1) this.f38297c).f38274a.f38240s0.floatValue() >= 1.0f && ((u1) this.f38297c).f38274a.H0 == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.f38295a;
        int iFloatValue = (int) (((u1) this.f38297c).f38274a.f38240s0.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i10 = 255;
            if (iFloatValue <= 255) {
                i10 = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i10, 31);
        ((Stack) this.f38298d).push((u1) this.f38297c);
        u1 u1Var = new u1((u1) this.f38297c);
        this.f38297c = u1Var;
        String str = u1Var.f38274a.H0;
        if (str != null && ((w0VarH = ((o1) this.f38296b).h(str)) == null || !(w0VarH instanceof f0))) {
            q0 q0Var = ((u1) this.f38297c).f38274a;
            String str2 = q0Var.H0;
            q0Var.H0 = null;
        }
        return true;
    }

    public void O() {
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(E());
            try {
                ByteString byteString = bufferedSourceBuffer.readByteString(bufferedSourceBuffer.readInt());
                ByteString byteString2 = bufferedSourceBuffer.readByteString(bufferedSourceBuffer.readInt());
                bufferedSourceBuffer.close();
                synchronized (this) {
                    byteString.getClass();
                    this.f38297c = byteString;
                    byteString2.getClass();
                    this.f38298d = byteString2;
                }
            } finally {
            }
        } finally {
            ((CountDownLatch) this.f38296b).countDown();
        }
    }

    public void P(r0 r0Var, p pVar, p pVar2, o oVar) {
        if (pVar.f38220c == 0.0f || pVar.f38221d == 0.0f) {
            return;
        }
        if (oVar == null && (oVar = r0Var.f38321n) == null) {
            oVar = o.f38211d;
        }
        f0((u1) this.f38297c, r0Var);
        if (n()) {
            u1 u1Var = (u1) this.f38297c;
            u1Var.f38279f = pVar;
            if (!u1Var.f38274a.f38245x0.booleanValue()) {
                p pVar3 = ((u1) this.f38297c).f38279f;
                W(pVar3.f38218a, pVar3.f38219b, pVar3.f38220c, pVar3.f38221d);
            }
            i(r0Var, ((u1) this.f38297c).f38279f);
            Canvas canvas = (Canvas) this.f38295a;
            u1 u1Var2 = (u1) this.f38297c;
            if (pVar2 != null) {
                canvas.concat(h(u1Var2.f38279f, pVar2, oVar));
                ((u1) this.f38297c).f38280g = r0Var.f38119o;
            } else {
                p pVar4 = u1Var2.f38279f;
                canvas.translate(pVar4.f38218a, pVar4.f38219b);
            }
            boolean zN = N();
            g0();
            R(r0Var, true);
            if (zN) {
                M(r0Var.f38282h);
            }
            d0(r0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Q(y0 y0Var) {
        c0 c0Var;
        String str;
        int iIndexOf;
        Set setA;
        c0 c0Var2;
        y0 y0VarH;
        Boolean bool;
        if (y0Var instanceof g0) {
            return;
        }
        Z();
        if ((y0Var instanceof w0) && (bool = ((w0) y0Var).f38290d) != null) {
            ((u1) this.f38297c).f38281h = bool.booleanValue();
        }
        if (y0Var instanceof r0) {
            r0 r0Var = (r0) y0Var;
            P(r0Var, J(r0Var.f38255p, r0Var.f38256q, r0Var.f38257r, r0Var.f38258s), r0Var.f38119o, r0Var.f38321n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            if (y0Var instanceof m1) {
                m1 m1Var = (m1) y0Var;
                Canvas canvas = (Canvas) this.f38295a;
                c0 c0Var3 = m1Var.f38195r;
                if ((c0Var3 == null || !c0Var3.g()) && ((c0Var2 = m1Var.f38196s) == null || !c0Var2.g())) {
                    f0((u1) this.f38297c, m1Var);
                    if (n() && (y0VarH = m1Var.f38317a.h(m1Var.f38192o)) != null) {
                        Matrix matrix = m1Var.f38320n;
                        if (matrix != null) {
                            canvas.concat(matrix);
                        }
                        c0 c0Var4 = m1Var.f38193p;
                        float fD = c0Var4 != null ? c0Var4.d(this) : 0.0f;
                        c0 c0Var5 = m1Var.f38194q;
                        canvas.translate(fD, c0Var5 != null ? c0Var5.e(this) : 0.0f);
                        i(m1Var, m1Var.f38282h);
                        boolean zN = N();
                        ((Stack) this.f38299e).push(m1Var);
                        ((Stack) this.f38300f).push(((Canvas) this.f38295a).getMatrix());
                        if (y0VarH instanceof r0) {
                            r0 r0Var2 = (r0) y0VarH;
                            p pVarJ = J(null, null, m1Var.f38195r, m1Var.f38196s);
                            Z();
                            P(r0Var2, pVarJ, r0Var2.f38119o, r0Var2.f38321n);
                            Y();
                        } else if (y0VarH instanceof d1) {
                            c0 c0Var6 = m1Var.f38195r;
                            if (c0Var6 == null) {
                                c0Var6 = new c0(100.0f, 9);
                            }
                            c0 c0Var7 = m1Var.f38196s;
                            if (c0Var7 == null) {
                                c0Var7 = new c0(100.0f, 9);
                            }
                            p pVarJ2 = J(null, null, c0Var6, c0Var7);
                            Z();
                            d1 d1Var = (d1) y0VarH;
                            if (pVarJ2.f38220c != 0.0f && pVarJ2.f38221d != 0.0f) {
                                o oVar = d1Var.f38321n;
                                if (oVar == null) {
                                    oVar = o.f38211d;
                                }
                                f0((u1) this.f38297c, d1Var);
                                u1 u1Var = (u1) this.f38297c;
                                u1Var.f38279f = pVarJ2;
                                if (!u1Var.f38274a.f38245x0.booleanValue()) {
                                    p pVar = ((u1) this.f38297c).f38279f;
                                    W(pVar.f38218a, pVar.f38219b, pVar.f38220c, pVar.f38221d);
                                }
                                p pVar2 = d1Var.f38119o;
                                u1 u1Var2 = (u1) this.f38297c;
                                if (pVar2 != null) {
                                    canvas.concat(h(u1Var2.f38279f, pVar2, oVar));
                                    ((u1) this.f38297c).f38280g = d1Var.f38119o;
                                } else {
                                    p pVar3 = u1Var2.f38279f;
                                    canvas.translate(pVar3.f38218a, pVar3.f38219b);
                                }
                                boolean zN2 = N();
                                R(d1Var, true);
                                if (zN2) {
                                    M(d1Var.f38282h);
                                }
                                d0(d1Var);
                            }
                            Y();
                        } else {
                            Q(y0VarH);
                        }
                        ((Stack) this.f38299e).pop();
                        ((Stack) this.f38300f).pop();
                        if (zN) {
                            M(m1Var.f38282h);
                        }
                        d0(m1Var);
                    }
                }
            } else if (y0Var instanceof c1) {
                c1 c1Var = (c1) y0Var;
                f0((u1) this.f38297c, c1Var);
                if (n()) {
                    Matrix matrix2 = c1Var.f38320n;
                    if (matrix2 != null) {
                        ((Canvas) this.f38295a).concat(matrix2);
                    }
                    i(c1Var, c1Var.f38282h);
                    boolean zN3 = N();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = c1Var.f38265i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        y0 y0Var2 = (y0) it.next();
                        if (y0Var2 instanceof s0) {
                            s0 s0Var = (s0) y0Var2;
                            if (s0Var.b() == null && ((setA = s0Var.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                                Set setG = s0Var.g();
                                if (setG != null) {
                                    if (f38294g == null) {
                                        synchronized (w1.class) {
                                            HashSet hashSet = new HashSet();
                                            f38294g = hashSet;
                                            hashSet.add("Structure");
                                            f38294g.add("BasicStructure");
                                            f38294g.add("ConditionalProcessing");
                                            f38294g.add("Image");
                                            f38294g.add("Style");
                                            f38294g.add("ViewportAttribute");
                                            f38294g.add("Shape");
                                            f38294g.add("BasicText");
                                            f38294g.add("PaintAttribute");
                                            f38294g.add("BasicPaintAttribute");
                                            f38294g.add("OpacityAttribute");
                                            f38294g.add("BasicGraphicsAttribute");
                                            f38294g.add("Marker");
                                            f38294g.add("Gradient");
                                            f38294g.add("Pattern");
                                            f38294g.add("Clip");
                                            f38294g.add("BasicClip");
                                            f38294g.add("Mask");
                                            f38294g.add("View");
                                        }
                                    }
                                    if (setG.isEmpty() || !f38294g.containsAll(setG)) {
                                    }
                                }
                                Set setM = s0Var.m();
                                if (setM == null) {
                                    Set setN = s0Var.n();
                                    if (setN == null) {
                                        Q(y0Var2);
                                        break;
                                    }
                                    setN.isEmpty();
                                } else {
                                    setM.isEmpty();
                                }
                            }
                        }
                    }
                    if (zN3) {
                        M(c1Var.f38282h);
                    }
                    d0(c1Var);
                }
            } else if (y0Var instanceof z) {
                z zVar = (z) y0Var;
                f0((u1) this.f38297c, zVar);
                if (n()) {
                    Matrix matrix3 = zVar.f38320n;
                    if (matrix3 != null) {
                        ((Canvas) this.f38295a).concat(matrix3);
                    }
                    i(zVar, zVar.f38282h);
                    boolean zN4 = N();
                    R(zVar, true);
                    if (zN4) {
                        M(zVar.f38282h);
                    }
                    d0(zVar);
                }
            } else {
                if (y0Var instanceof b0) {
                    b0 b0Var = (b0) y0Var;
                    Canvas canvas2 = (Canvas) this.f38295a;
                    c0 c0Var8 = b0Var.f38116r;
                    if (c0Var8 != null && !c0Var8.g() && (c0Var = b0Var.f38117s) != null && !c0Var.g() && (str = b0Var.f38113o) != null) {
                        o oVar2 = b0Var.f38321n;
                        if (oVar2 == null) {
                            oVar2 = o.f38211d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                            try {
                                byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                            } catch (Exception unused) {
                            }
                        }
                        if (bitmapDecodeByteArray != null) {
                            p pVar4 = new p(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            f0((u1) this.f38297c, b0Var);
                            if (n() && h0()) {
                                Matrix matrix4 = b0Var.f38118t;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                c0 c0Var9 = b0Var.f38114p;
                                float fD2 = c0Var9 != null ? c0Var9.d(this) : 0.0f;
                                c0 c0Var10 = b0Var.f38115q;
                                float fE = c0Var10 != null ? c0Var10.e(this) : 0.0f;
                                float fD3 = b0Var.f38116r.d(this);
                                float fD4 = b0Var.f38117s.d(this);
                                u1 u1Var3 = (u1) this.f38297c;
                                u1Var3.f38279f = new p(fD2, fE, fD3, fD4);
                                if (!u1Var3.f38274a.f38245x0.booleanValue()) {
                                    p pVar5 = ((u1) this.f38297c).f38279f;
                                    W(pVar5.f38218a, pVar5.f38219b, pVar5.f38220c, pVar5.f38221d);
                                }
                                b0Var.f38282h = ((u1) this.f38297c).f38279f;
                                d0(b0Var);
                                i(b0Var, b0Var.f38282h);
                                boolean zN5 = N();
                                g0();
                                canvas2.save();
                                canvas2.concat(h(((u1) this.f38297c).f38279f, pVar4, oVar2));
                                canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((u1) this.f38297c).f38274a.V0 != 3 ? 2 : 0));
                                canvas2.restore();
                                if (zN5) {
                                    M(b0Var.f38282h);
                                }
                            }
                        }
                    }
                } else if (y0Var instanceof i0) {
                    i0 i0Var = (i0) y0Var;
                    if (i0Var.f38162o != null) {
                        f0((u1) this.f38297c, i0Var);
                        if (n() && h0()) {
                            u1 u1Var4 = (u1) this.f38297c;
                            if (u1Var4.f38276c || u1Var4.f38275b) {
                                Matrix matrix5 = i0Var.f38316n;
                                if (matrix5 != null) {
                                    ((Canvas) this.f38295a).concat(matrix5);
                                }
                                Path path = (Path) new cw.b(i0Var.f38162o).f5332c;
                                if (i0Var.f38282h == null) {
                                    i0Var.f38282h = f(path);
                                }
                                d0(i0Var);
                                j(i0Var);
                                i(i0Var, i0Var.f38282h);
                                boolean zN6 = N();
                                u1 u1Var5 = (u1) this.f38297c;
                                if (u1Var5.f38275b) {
                                    int i10 = u1Var5.f38274a.M0;
                                    path.setFillType((i10 == 0 || i10 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    o(i0Var, path);
                                }
                                if (((u1) this.f38297c).f38276c) {
                                    p(path);
                                }
                                U(i0Var);
                                if (zN6) {
                                    M(i0Var.f38282h);
                                }
                            }
                        }
                    }
                } else if (y0Var instanceof n0) {
                    n0 n0Var = (n0) y0Var;
                    c0 c0Var11 = n0Var.f38206q;
                    if (c0Var11 != null && n0Var.f38207r != null && !c0Var11.g() && !n0Var.f38207r.g()) {
                        f0((u1) this.f38297c, n0Var);
                        if (n() && h0()) {
                            Matrix matrix6 = n0Var.f38316n;
                            if (matrix6 != null) {
                                ((Canvas) this.f38295a).concat(matrix6);
                            }
                            Path pathI = I(n0Var);
                            d0(n0Var);
                            j(n0Var);
                            i(n0Var, n0Var.f38282h);
                            boolean zN7 = N();
                            if (((u1) this.f38297c).f38275b) {
                                o(n0Var, pathI);
                            }
                            if (((u1) this.f38297c).f38276c) {
                                p(pathI);
                            }
                            if (zN7) {
                                M(n0Var.f38282h);
                            }
                        }
                    }
                } else if (y0Var instanceof r) {
                    r rVar = (r) y0Var;
                    c0 c0Var12 = rVar.f38254q;
                    if (c0Var12 != null && !c0Var12.g()) {
                        f0((u1) this.f38297c, rVar);
                        if (n() && h0()) {
                            Matrix matrix7 = rVar.f38316n;
                            if (matrix7 != null) {
                                ((Canvas) this.f38295a).concat(matrix7);
                            }
                            Path pathF = F(rVar);
                            d0(rVar);
                            j(rVar);
                            i(rVar, rVar.f38282h);
                            boolean zN8 = N();
                            if (((u1) this.f38297c).f38275b) {
                                o(rVar, pathF);
                            }
                            if (((u1) this.f38297c).f38276c) {
                                p(pathF);
                            }
                            if (zN8) {
                                M(rVar.f38282h);
                            }
                        }
                    }
                } else if (y0Var instanceof w) {
                    w wVar = (w) y0Var;
                    c0 c0Var13 = wVar.f38287q;
                    if (c0Var13 != null && wVar.f38288r != null && !c0Var13.g() && !wVar.f38288r.g()) {
                        f0((u1) this.f38297c, wVar);
                        if (n() && h0()) {
                            Matrix matrix8 = wVar.f38316n;
                            if (matrix8 != null) {
                                ((Canvas) this.f38295a).concat(matrix8);
                            }
                            Path pathG = G(wVar);
                            d0(wVar);
                            j(wVar);
                            i(wVar, wVar.f38282h);
                            boolean zN9 = N();
                            if (((u1) this.f38297c).f38275b) {
                                o(wVar, pathG);
                            }
                            if (((u1) this.f38297c).f38276c) {
                                p(pathG);
                            }
                            if (zN9) {
                                M(wVar.f38282h);
                            }
                        }
                    }
                } else if (y0Var instanceof d0) {
                    d0 d0Var = (d0) y0Var;
                    f0((u1) this.f38297c, d0Var);
                    if (n() && h0() && ((u1) this.f38297c).f38276c) {
                        Matrix matrix9 = d0Var.f38316n;
                        if (matrix9 != null) {
                            ((Canvas) this.f38295a).concat(matrix9);
                        }
                        c0 c0Var14 = d0Var.f38128o;
                        float fD5 = c0Var14 == null ? 0.0f : c0Var14.d(this);
                        c0 c0Var15 = d0Var.f38129p;
                        float fE2 = c0Var15 == null ? 0.0f : c0Var15.e(this);
                        c0 c0Var16 = d0Var.f38130q;
                        float fD6 = c0Var16 == null ? 0.0f : c0Var16.d(this);
                        c0 c0Var17 = d0Var.f38131r;
                        fE = c0Var17 != null ? c0Var17.e(this) : 0.0f;
                        if (d0Var.f38282h == null) {
                            d0Var.f38282h = new p(Math.min(fD5, fD6), Math.min(fE2, fE), Math.abs(fD6 - fD5), Math.abs(fE - fE2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(fD5, fE2);
                        path2.lineTo(fD6, fE);
                        d0(d0Var);
                        j(d0Var);
                        i(d0Var, d0Var.f38282h);
                        boolean zN10 = N();
                        p(path2);
                        U(d0Var);
                        if (zN10) {
                            M(d0Var.f38282h);
                        }
                    }
                } else if (y0Var instanceof m0) {
                    m0 m0Var = (m0) y0Var;
                    f0((u1) this.f38297c, m0Var);
                    if (n() && h0()) {
                        u1 u1Var6 = (u1) this.f38297c;
                        if (u1Var6.f38276c || u1Var6.f38275b) {
                            Matrix matrix10 = m0Var.f38316n;
                            if (matrix10 != null) {
                                ((Canvas) this.f38295a).concat(matrix10);
                            }
                            if (m0Var.f38187o.length >= 2) {
                                Path pathH = H(m0Var);
                                d0(m0Var);
                                j(m0Var);
                                i(m0Var, m0Var.f38282h);
                                boolean zN11 = N();
                                if (((u1) this.f38297c).f38275b) {
                                    o(m0Var, pathH);
                                }
                                if (((u1) this.f38297c).f38276c) {
                                    p(pathH);
                                }
                                U(m0Var);
                                if (zN11) {
                                    M(m0Var.f38282h);
                                }
                            }
                        }
                    }
                } else if (y0Var instanceof l0) {
                    l0 l0Var = (l0) y0Var;
                    f0((u1) this.f38297c, l0Var);
                    if (n() && h0()) {
                        u1 u1Var7 = (u1) this.f38297c;
                        if (u1Var7.f38276c || u1Var7.f38275b) {
                            Matrix matrix11 = l0Var.f38316n;
                            if (matrix11 != null) {
                                ((Canvas) this.f38295a).concat(matrix11);
                            }
                            if (l0Var.f38187o.length >= 2) {
                                Path pathH2 = H(l0Var);
                                d0(l0Var);
                                int i11 = ((u1) this.f38297c).f38274a.M0;
                                pathH2.setFillType((i11 == 0 || i11 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                j(l0Var);
                                i(l0Var, l0Var.f38282h);
                                boolean zN12 = N();
                                if (((u1) this.f38297c).f38275b) {
                                    o(l0Var, pathH2);
                                }
                                if (((u1) this.f38297c).f38276c) {
                                    p(pathH2);
                                }
                                U(l0Var);
                                if (zN12) {
                                    M(l0Var.f38282h);
                                }
                            }
                        }
                    }
                } else if (y0Var instanceof g1) {
                    g1 g1Var = (g1) y0Var;
                    f0((u1) this.f38297c, g1Var);
                    if (n()) {
                        Matrix matrix12 = g1Var.f38157r;
                        if (matrix12 != null) {
                            ((Canvas) this.f38295a).concat(matrix12);
                        }
                        ArrayList arrayList = g1Var.f38179n;
                        float fD7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((c0) g1Var.f38179n.get(0)).d(this);
                        ArrayList arrayList2 = g1Var.f38180o;
                        float fE3 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((c0) g1Var.f38180o.get(0)).e(this);
                        ArrayList arrayList3 = g1Var.f38181p;
                        float fD8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((c0) g1Var.f38181p.get(0)).d(this);
                        ArrayList arrayList4 = g1Var.f38182q;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            fE = ((c0) g1Var.f38182q.get(0)).e(this);
                        }
                        int iZ = z();
                        if (iZ != 1) {
                            float fG = g(g1Var);
                            if (iZ == 2) {
                                fG /= 2.0f;
                            }
                            fD7 -= fG;
                        }
                        if (g1Var.f38282h == null) {
                            t1 t1Var = new t1(this, fD7, fE3);
                            q(g1Var, t1Var);
                            RectF rectF = (RectF) t1Var.f38273j;
                            g1Var.f38282h = new p(rectF.left, rectF.top, rectF.width(), ((RectF) t1Var.f38273j).height());
                        }
                        d0(g1Var);
                        j(g1Var);
                        i(g1Var, g1Var.f38282h);
                        boolean zN13 = N();
                        q(g1Var, new s1(this, fD7 + fD8, fE3 + fE));
                        if (zN13) {
                            M(g1Var.f38282h);
                        }
                    }
                }
            }
        }
        Y();
    }

    public void R(t0 t0Var, boolean z11) {
        if (z11) {
            ((Stack) this.f38299e).push(t0Var);
            ((Stack) this.f38300f).push(((Canvas) this.f38295a).getMatrix());
        }
        Iterator it = t0Var.f38265i.iterator();
        while (it.hasNext()) {
            Q((y0) it.next());
        }
        if (z11) {
            ((Stack) this.f38299e).pop();
            ((Stack) this.f38300f).pop();
        }
    }

    public void S(o1 o1Var, sw.a aVar) {
        ArrayList arrayList;
        h9.d dVar = o1Var.f38216b;
        this.f38296b = o1Var;
        r0 r0Var = o1Var.f38215a;
        if (r0Var == null) {
            return;
        }
        p pVar = r0Var.f38119o;
        o oVar = r0Var.f38321n;
        h9.d dVar2 = (h9.d) aVar.X;
        if (dVar2 != null) {
            ArrayList arrayList2 = dVar2.f12144b;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                dVar.h((h9.d) aVar.X);
            }
        }
        this.f38297c = new u1();
        this.f38298d = new Stack();
        e0((u1) this.f38297c, q0.a());
        u1 u1Var = (u1) this.f38297c;
        u1Var.f38279f = null;
        u1Var.f38281h = false;
        ((Stack) this.f38298d).push(new u1(u1Var));
        this.f38300f = new Stack();
        this.f38299e = new Stack();
        Boolean bool = r0Var.f38290d;
        if (bool != null) {
            ((u1) this.f38297c).f38281h = bool.booleanValue();
        }
        Z();
        p pVar2 = new p((p) aVar.Y);
        c0 c0Var = r0Var.f38257r;
        if (c0Var != null) {
            pVar2.f38220c = c0Var.b(this, pVar2.f38220c);
        }
        c0 c0Var2 = r0Var.f38258s;
        if (c0Var2 != null) {
            pVar2.f38221d = c0Var2.b(this, pVar2.f38221d);
        }
        P(r0Var, pVar2, pVar, oVar);
        Y();
        h9.d dVar3 = (h9.d) aVar.X;
        if (dVar3 != null) {
            ArrayList arrayList3 = dVar3.f12144b;
            if ((arrayList3 != null ? arrayList3.size() : 0) <= 0 || (arrayList = dVar.f12144b) == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((j) it.next()).f38165c == 2) {
                    it.remove();
                }
            }
        }
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
    public void T(zf.e0 r13, zf.q1 r14) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w1.T(zf.e0, zf.q1):void");
    }

    public void U(y yVar) {
        e0 e0Var;
        e0 e0Var2;
        e0 e0Var3;
        int i10;
        float f7;
        float f11;
        float f12;
        ArrayList arrayList;
        int size;
        q0 q0Var = ((u1) this.f38297c).f38274a;
        String str = q0Var.z0;
        if (str == null && q0Var.A0 == null && q0Var.B0 == null) {
            return;
        }
        if (str == null) {
            e0Var = null;
        } else {
            w0 w0VarH = yVar.f38317a.h(str);
            if (w0VarH != null) {
                e0Var = (e0) w0VarH;
            } else {
                String str2 = ((u1) this.f38297c).f38274a.z0;
                e0Var = null;
            }
        }
        String str3 = ((u1) this.f38297c).f38274a.A0;
        if (str3 == null) {
            e0Var2 = null;
        } else {
            w0 w0VarH2 = yVar.f38317a.h(str3);
            if (w0VarH2 != null) {
                e0Var2 = (e0) w0VarH2;
            } else {
                String str4 = ((u1) this.f38297c).f38274a.A0;
                e0Var2 = null;
            }
        }
        String str5 = ((u1) this.f38297c).f38274a.B0;
        if (str5 == null) {
            e0Var3 = null;
        } else {
            w0 w0VarH3 = yVar.f38317a.h(str5);
            if (w0VarH3 != null) {
                e0Var3 = (e0) w0VarH3;
            } else {
                String str6 = ((u1) this.f38297c).f38274a.B0;
                e0Var3 = null;
            }
        }
        float f13 = 0.0f;
        if (yVar instanceof i0) {
            arrayList = new p1(this, ((i0) yVar).f38162o).f38223a;
            f11 = 0.0f;
            i10 = 1;
        } else if (yVar instanceof d0) {
            d0 d0Var = (d0) yVar;
            c0 c0Var = d0Var.f38128o;
            float fD = c0Var != null ? c0Var.d(this) : 0.0f;
            c0 c0Var2 = d0Var.f38129p;
            float fE = c0Var2 != null ? c0Var2.e(this) : 0.0f;
            c0 c0Var3 = d0Var.f38130q;
            float fD2 = c0Var3 != null ? c0Var3.d(this) : 0.0f;
            c0 c0Var4 = d0Var.f38131r;
            float fE2 = c0Var4 != null ? c0Var4.e(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f14 = fD2 - fD;
            i10 = 1;
            float f15 = fE2 - fE;
            arrayList2.add(new q1(fD, fE, f14, f15));
            arrayList2.add(new q1(fD2, fE2, f14, f15));
            f11 = 0.0f;
            arrayList = arrayList2;
        } else {
            i10 = 1;
            l0 l0Var = (l0) yVar;
            int length = l0Var.f38187o.length;
            if (length < 2) {
                arrayList = null;
                f11 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = l0Var.f38187o;
                q1 q1Var = new q1(fArr[0], fArr[1], 0.0f, 0.0f);
                int i11 = 2;
                float f16 = 0.0f;
                float f17 = 0.0f;
                while (true) {
                    f7 = q1Var.f38248b;
                    f11 = f13;
                    f12 = q1Var.f38247a;
                    if (i11 >= length) {
                        break;
                    }
                    float[] fArr2 = l0Var.f38187o;
                    float f18 = fArr2[i11];
                    float f19 = fArr2[i11 + 1];
                    q1Var.a(f18, f19);
                    arrayList3.add(q1Var);
                    q1Var = new q1(f18, f19, f18 - f12, f19 - f7);
                    i11 += 2;
                    f17 = f19;
                    f16 = f18;
                    f13 = f11;
                }
                if (l0Var instanceof m0) {
                    float[] fArr3 = l0Var.f38187o;
                    float f21 = fArr3[0];
                    if (f16 != f21) {
                        float f22 = fArr3[1];
                        if (f17 != f22) {
                            q1Var.a(f21, f22);
                            arrayList3.add(q1Var);
                            q1 q1Var2 = new q1(f21, f22, f21 - f12, f22 - f7);
                            q1Var2.b((q1) arrayList3.get(0));
                            arrayList3.add(q1Var2);
                            arrayList3.set(0, q1Var2);
                        }
                    }
                } else {
                    arrayList3.add(q1Var);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        q0 q0Var2 = ((u1) this.f38297c).f38274a;
        q0Var2.B0 = null;
        q0Var2.A0 = null;
        q0Var2.z0 = null;
        if (e0Var != null) {
            T(e0Var, (q1) arrayList.get(0));
        }
        if (e0Var2 != null && arrayList.size() > 2) {
            q1 q1Var3 = (q1) arrayList.get(0);
            q1 q1Var4 = (q1) arrayList.get(i10);
            int i12 = 1;
            while (i12 < size - 1) {
                i12++;
                q1 q1Var5 = (q1) arrayList.get(i12);
                if (q1Var4.f38251e) {
                    float f23 = q1Var4.f38249c;
                    float f24 = q1Var4.f38250d;
                    float f25 = q1Var4.f38247a;
                    float f26 = f25 - q1Var3.f38247a;
                    float f27 = q1Var4.f38248b;
                    float f28 = ((f27 - q1Var3.f38248b) * f24) + (f26 * f23);
                    if (f28 == f11) {
                        f28 = ((q1Var5.f38247a - f25) * f23) + ((q1Var5.f38248b - f27) * f24);
                    }
                    if (f28 <= f11 && (f28 != f11 || (f23 <= f11 && f24 < f11))) {
                        q1Var4.f38249c = -f23;
                        q1Var4.f38250d = -f24;
                    }
                }
                T(e0Var2, q1Var4);
                q1Var3 = q1Var4;
                q1Var4 = q1Var5;
            }
        }
        if (e0Var3 != null) {
            T(e0Var3, (q1) arrayList.get(size - 1));
        }
    }

    public void V(f0 f0Var, p pVar) {
        float fD;
        float fE;
        Canvas canvas = (Canvas) this.f38295a;
        Boolean bool = f0Var.f38148n;
        if (bool == null || !bool.booleanValue()) {
            c0 c0Var = f0Var.f38150p;
            float fB = c0Var != null ? c0Var.b(this, 1.0f) : 1.2f;
            c0 c0Var2 = f0Var.f38151q;
            float fB2 = c0Var2 != null ? c0Var2.b(this, 1.0f) : 1.2f;
            fD = fB * pVar.f38220c;
            fE = fB2 * pVar.f38221d;
        } else {
            c0 c0Var3 = f0Var.f38150p;
            fD = c0Var3 != null ? c0Var3.d(this) : pVar.f38220c;
            c0 c0Var4 = f0Var.f38151q;
            fE = c0Var4 != null ? c0Var4.e(this) : pVar.f38221d;
        }
        if (fD == 0.0f || fE == 0.0f) {
            return;
        }
        Z();
        u1 u1VarW = w(f0Var);
        this.f38297c = u1VarW;
        u1VarW.f38274a.f38240s0 = Float.valueOf(1.0f);
        boolean zN = N();
        canvas.save();
        Boolean bool2 = f0Var.f38149o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(pVar.f38218a, pVar.f38219b);
            canvas.scale(pVar.f38220c, pVar.f38221d);
        }
        R(f0Var, false);
        canvas.restore();
        if (zN) {
            M(pVar);
        }
        Y();
    }

    public void W(float f7, float f11, float f12, float f13) {
        float fD = f12 + f7;
        float fE = f13 + f11;
        q qVar = ((u1) this.f38297c).f38274a.f38246y0;
        if (qVar != null) {
            f7 += ((c0) qVar.f38234d).d(this);
            f11 += ((c0) ((u1) this.f38297c).f38274a.f38246y0.f38231a).e(this);
            fD -= ((c0) ((u1) this.f38297c).f38274a.f38246y0.f38232b).d(this);
            fE -= ((c0) ((u1) this.f38297c).f38274a.f38246y0.f38233c).e(this);
        }
        ((Canvas) this.f38295a).clipRect(f7, f11, fD, fE);
    }

    public void Y() {
        ((Canvas) this.f38295a).restore();
        this.f38297c = (u1) ((Stack) this.f38298d).pop();
    }

    public void Z() {
        ((Canvas) this.f38295a).save();
        ((Stack) this.f38298d).push((u1) this.f38297c);
        this.f38297c = new u1((u1) this.f38297c);
    }

    public void a0() {
        ((v8.l) this.f38299e).e((HashMap) this.f38295a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f38297c;
        int size = sparseBooleanArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((SparseArray) this.f38296b).remove(sparseBooleanArray.keyAt(i10));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.f38298d).clear();
    }

    public String b0(String str, boolean z11, boolean z12) {
        if (((u1) this.f38297c).f38281h) {
            return str.replaceAll("[\\n\\t]", vd.d.SPACE);
        }
        String strReplaceAll = str.replaceAll("\\n", vd.d.EMPTY).replaceAll("\\t", vd.d.SPACE);
        if (z11) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", vd.d.EMPTY);
        }
        if (z12) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", vd.d.EMPTY);
        }
        return strReplaceAll.replaceAll("\\s{2,}", vd.d.SPACE);
    }

    public void c0(o8.l0 l0Var) {
        rj.g0 g0Var;
        g9.c1 c1Var = new g9.c1(4);
        if (((rj.g0) this.f38296b).isEmpty()) {
            d(c1Var, (g9.a0) this.f38299e, l0Var);
            if (!Objects.equals((g9.a0) this.f38300f, (g9.a0) this.f38299e)) {
                d(c1Var, (g9.a0) this.f38300f, l0Var);
            }
            if (!Objects.equals((g9.a0) this.f38298d, (g9.a0) this.f38299e) && !Objects.equals((g9.a0) this.f38298d, (g9.a0) this.f38300f)) {
                d(c1Var, (g9.a0) this.f38298d, l0Var);
            }
        } else {
            int i10 = 0;
            while (true) {
                int size = ((rj.g0) this.f38296b).size();
                g0Var = (rj.g0) this.f38296b;
                if (i10 >= size) {
                    break;
                }
                d(c1Var, (g9.a0) g0Var.get(i10), l0Var);
                i10++;
            }
            if (!g0Var.contains((g9.a0) this.f38298d)) {
                d(c1Var, (g9.a0) this.f38298d, l0Var);
            }
        }
        this.f38297c = c1Var.b();
    }

    public void d(g9.c1 c1Var, g9.a0 a0Var, o8.l0 l0Var) {
        if (a0Var == null) {
            return;
        }
        if (l0Var.b(a0Var.f10540a) != -1) {
            c1Var.r(a0Var, l0Var);
            return;
        }
        o8.l0 l0Var2 = (o8.l0) ((rj.b1) this.f38297c).get(a0Var);
        if (l0Var2 != null) {
            c1Var.r(a0Var, l0Var2);
        }
    }

    public void d0(v0 v0Var) {
        if (v0Var.f38318b == null || v0Var.f38282h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.f38300f).peek()).invert(matrix)) {
            p pVar = v0Var.f38282h;
            float f7 = pVar.f38218a;
            float f11 = pVar.f38219b;
            float fA = pVar.a();
            p pVar2 = v0Var.f38282h;
            float f12 = pVar2.f38219b;
            float fA2 = pVar2.a();
            float fB = v0Var.f38282h.b();
            p pVar3 = v0Var.f38282h;
            float[] fArr = {f7, f11, fA, f12, fA2, fB, pVar3.f38218a, pVar3.b()};
            matrix.preConcat(((Canvas) this.f38295a).getMatrix());
            matrix.mapPoints(fArr);
            float f13 = fArr[0];
            float f14 = fArr[1];
            RectF rectF = new RectF(f13, f14, f13, f14);
            for (int i10 = 2; i10 <= 6; i10 += 2) {
                float f15 = fArr[i10];
                if (f15 < rectF.left) {
                    rectF.left = f15;
                }
                if (f15 > rectF.right) {
                    rectF.right = f15;
                }
                float f16 = fArr[i10 + 1];
                if (f16 < rectF.top) {
                    rectF.top = f16;
                }
                if (f16 > rectF.bottom) {
                    rectF.bottom = f16;
                }
            }
            v0 v0Var2 = (v0) ((Stack) this.f38299e).peek();
            p pVar4 = v0Var2.f38282h;
            float f17 = rectF.left;
            float f18 = rectF.top;
            if (pVar4 == null) {
                v0Var2.f38282h = new p(f17, f18, rectF.right - f17, rectF.bottom - f18);
                return;
            }
            float f19 = rectF.right - f17;
            float f21 = rectF.bottom - f18;
            if (f17 < pVar4.f38218a) {
                pVar4.f38218a = f17;
            }
            if (f18 < pVar4.f38219b) {
                pVar4.f38219b = f18;
            }
            if (f17 + f19 > pVar4.a()) {
                pVar4.f38220c = (f17 + f19) - pVar4.f38218a;
            }
            if (f18 + f21 > pVar4.b()) {
                pVar4.f38221d = (f18 + f21) - pVar4.f38219b;
            }
        }
    }

    public Path e(v0 v0Var, p pVar) {
        Path pathL;
        w0 w0VarH = v0Var.f38317a.h(((u1) this.f38297c).f38274a.G0);
        if (w0VarH == null) {
            String str = ((u1) this.f38297c).f38274a.G0;
            return null;
        }
        s sVar = (s) w0VarH;
        ((Stack) this.f38298d).push((u1) this.f38297c);
        this.f38297c = w(sVar);
        Boolean bool = sVar.f38261o;
        boolean z11 = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z11) {
            matrix.preTranslate(pVar.f38218a, pVar.f38219b);
            matrix.preScale(pVar.f38220c, pVar.f38221d);
        }
        Matrix matrix2 = sVar.f38320n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (y0 y0Var : sVar.f38265i) {
            if ((y0Var instanceof v0) && (pathL = L((v0) y0Var)) != null) {
                path.op(pathL, Path.Op.UNION);
            }
        }
        if (((u1) this.f38297c).f38274a.G0 != null) {
            if (sVar.f38282h == null) {
                sVar.f38282h = f(path);
            }
            Path pathE = e(sVar, sVar.f38282h);
            if (pathE != null) {
                path.op(pathE, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.f38297c = (u1) ((Stack) this.f38298d).pop();
        return path;
    }

    public void e0(u1 u1Var, q0 q0Var) {
        if (D(q0Var, 4096L)) {
            u1Var.f38274a.f38241t0 = q0Var.f38241t0;
        }
        if (D(q0Var, 2048L)) {
            u1Var.f38274a.f38240s0 = q0Var.f38240s0;
        }
        boolean zD = D(q0Var, 1L);
        t tVar = t.Z;
        if (zD) {
            u1Var.f38274a.X = q0Var.X;
            xc.a aVar = q0Var.X;
            u1Var.f38275b = (aVar == null || aVar == tVar) ? false : true;
        }
        if (D(q0Var, 4L)) {
            u1Var.f38274a.Y = q0Var.Y;
        }
        if (D(q0Var, 6149L)) {
            X(u1Var, true, u1Var.f38274a.X);
        }
        if (D(q0Var, 2L)) {
            u1Var.f38274a.M0 = q0Var.M0;
        }
        if (D(q0Var, 8L)) {
            u1Var.f38274a.Z = q0Var.Z;
            xc.a aVar2 = q0Var.Z;
            u1Var.f38276c = (aVar2 == null || aVar2 == tVar) ? false : true;
        }
        if (D(q0Var, 16L)) {
            u1Var.f38274a.f38236n0 = q0Var.f38236n0;
        }
        if (D(q0Var, 6168L)) {
            X(u1Var, false, u1Var.f38274a.Z);
        }
        if (D(q0Var, 34359738368L)) {
            u1Var.f38274a.U0 = q0Var.U0;
        }
        if (D(q0Var, 32L)) {
            q0 q0Var2 = u1Var.f38274a;
            c0 c0Var = q0Var.f38237o0;
            q0Var2.f38237o0 = c0Var;
            u1Var.f38278e.setStrokeWidth(c0Var.a(this));
        }
        if (D(q0Var, 64L)) {
            q0 q0Var3 = u1Var.f38274a;
            Paint paint = u1Var.f38278e;
            q0Var3.N0 = q0Var.N0;
            int iF = w.v.f(q0Var.N0);
            if (iF == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iF == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iF == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (D(q0Var, 128L)) {
            q0 q0Var4 = u1Var.f38274a;
            Paint paint2 = u1Var.f38278e;
            q0Var4.O0 = q0Var.O0;
            int iF2 = w.v.f(q0Var.O0);
            if (iF2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iF2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iF2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (D(q0Var, 256L)) {
            u1Var.f38274a.p0 = q0Var.p0;
            u1Var.f38278e.setStrokeMiter(q0Var.p0.floatValue());
        }
        if (D(q0Var, 512L)) {
            u1Var.f38274a.f38238q0 = q0Var.f38238q0;
        }
        if (D(q0Var, 1024L)) {
            u1Var.f38274a.f38239r0 = q0Var.f38239r0;
        }
        Typeface typefaceK = null;
        if (D(q0Var, 1536L)) {
            q0 q0Var5 = u1Var.f38274a;
            Paint paint3 = u1Var.f38278e;
            c0[] c0VarArr = q0Var5.f38238q0;
            if (c0VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = c0VarArr.length;
                int i10 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i10];
                float f7 = 0.0f;
                for (int i11 = 0; i11 < i10; i11++) {
                    float fA = q0Var5.f38238q0[i11 % length].a(this);
                    fArr[i11] = fA;
                    f7 += fA;
                }
                if (f7 == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fA2 = q0Var5.f38239r0.a(this);
                    if (fA2 < 0.0f) {
                        fA2 = (fA2 % f7) + f7;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fA2));
                }
            }
        }
        if (D(q0Var, 16384L)) {
            float textSize = ((u1) this.f38297c).f38277d.getTextSize();
            u1Var.f38274a.f38243v0 = q0Var.f38243v0;
            u1Var.f38277d.setTextSize(q0Var.f38243v0.b(this, textSize));
            u1Var.f38278e.setTextSize(q0Var.f38243v0.b(this, textSize));
        }
        if (D(q0Var, 8192L)) {
            u1Var.f38274a.f38242u0 = q0Var.f38242u0;
        }
        if (D(q0Var, 32768L)) {
            if (q0Var.f38244w0.intValue() == -1 && u1Var.f38274a.f38244w0.intValue() > 100) {
                q0 q0Var6 = u1Var.f38274a;
                q0Var6.f38244w0 = Integer.valueOf(q0Var6.f38244w0.intValue() - 100);
            } else if (q0Var.f38244w0.intValue() != 1 || u1Var.f38274a.f38244w0.intValue() >= 900) {
                u1Var.f38274a.f38244w0 = q0Var.f38244w0;
            } else {
                q0 q0Var7 = u1Var.f38274a;
                q0Var7.f38244w0 = Integer.valueOf(q0Var7.f38244w0.intValue() + 100);
            }
        }
        if (D(q0Var, 65536L)) {
            u1Var.f38274a.P0 = q0Var.P0;
        }
        if (D(q0Var, 106496L)) {
            q0 q0Var8 = u1Var.f38274a;
            ArrayList arrayList = q0Var8.f38242u0;
            if (arrayList != null && ((o1) this.f38296b) != null) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    typefaceK = k(q0Var8.P0, q0Var8.f38244w0, (String) obj);
                    if (typefaceK != null) {
                        break;
                    }
                }
            }
            if (typefaceK == null) {
                typefaceK = k(q0Var8.P0, q0Var8.f38244w0, "serif");
            }
            u1Var.f38277d.setTypeface(typefaceK);
            u1Var.f38278e.setTypeface(typefaceK);
        }
        if (D(q0Var, 131072L)) {
            q0 q0Var9 = u1Var.f38274a;
            Paint paint4 = u1Var.f38278e;
            Paint paint5 = u1Var.f38277d;
            q0Var9.Q0 = q0Var.Q0;
            paint5.setStrikeThruText(q0Var.Q0 == 4);
            paint5.setUnderlineText(q0Var.Q0 == 2);
            paint4.setStrikeThruText(q0Var.Q0 == 4);
            paint4.setUnderlineText(q0Var.Q0 == 2);
        }
        if (D(q0Var, 68719476736L)) {
            u1Var.f38274a.R0 = q0Var.R0;
        }
        if (D(q0Var, 262144L)) {
            u1Var.f38274a.S0 = q0Var.S0;
        }
        if (D(q0Var, 524288L)) {
            u1Var.f38274a.f38245x0 = q0Var.f38245x0;
        }
        if (D(q0Var, 2097152L)) {
            u1Var.f38274a.z0 = q0Var.z0;
        }
        if (D(q0Var, 4194304L)) {
            u1Var.f38274a.A0 = q0Var.A0;
        }
        if (D(q0Var, 8388608L)) {
            u1Var.f38274a.B0 = q0Var.B0;
        }
        if (D(q0Var, 16777216L)) {
            u1Var.f38274a.C0 = q0Var.C0;
        }
        if (D(q0Var, 33554432L)) {
            u1Var.f38274a.D0 = q0Var.D0;
        }
        if (D(q0Var, 1048576L)) {
            u1Var.f38274a.f38246y0 = q0Var.f38246y0;
        }
        if (D(q0Var, 268435456L)) {
            u1Var.f38274a.G0 = q0Var.G0;
        }
        if (D(q0Var, 536870912L)) {
            u1Var.f38274a.T0 = q0Var.T0;
        }
        if (D(q0Var, 1073741824L)) {
            u1Var.f38274a.H0 = q0Var.H0;
        }
        if (D(q0Var, 67108864L)) {
            u1Var.f38274a.E0 = q0Var.E0;
        }
        if (D(q0Var, 134217728L)) {
            u1Var.f38274a.F0 = q0Var.F0;
        }
        if (D(q0Var, 8589934592L)) {
            u1Var.f38274a.K0 = q0Var.K0;
        }
        if (D(q0Var, 17179869184L)) {
            u1Var.f38274a.L0 = q0Var.L0;
        }
        if (D(q0Var, 137438953472L)) {
            u1Var.f38274a.V0 = q0Var.V0;
        }
    }

    public void f0(u1 u1Var, w0 w0Var) {
        int i10 = 0;
        boolean z11 = w0Var.f38318b == null;
        q0 q0Var = u1Var.f38274a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        q0Var.C0 = bool;
        if (!z11) {
            bool = Boolean.FALSE;
        }
        q0Var.f38245x0 = bool;
        q0Var.f38246y0 = null;
        q0Var.G0 = null;
        q0Var.f38240s0 = fValueOf;
        q0Var.E0 = t.Y;
        q0Var.F0 = fValueOf;
        q0Var.H0 = null;
        q0Var.I0 = null;
        q0Var.J0 = fValueOf;
        q0Var.K0 = null;
        q0Var.L0 = fValueOf;
        q0Var.U0 = 1;
        q0 q0Var2 = w0Var.f38291e;
        if (q0Var2 != null) {
            e0(u1Var, q0Var2);
        }
        ArrayList arrayList = ((o1) this.f38296b).f38216b.f12144b;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = ((o1) this.f38296b).f38216b.f12144b;
            int size = arrayList2.size();
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                j jVar = (j) obj;
                if (com.caverock.androidsvg.b.g(jVar.f38163a, w0Var)) {
                    e0(u1Var, jVar.f38164b);
                }
            }
        }
        q0 q0Var3 = w0Var.f38292f;
        if (q0Var3 != null) {
            e0(u1Var, q0Var3);
        }
    }

    public float g(i1 i1Var) {
        v1 v1Var = new v1(this);
        q(i1Var, v1Var);
        return v1Var.f38283f;
    }

    public void g0() {
        int iL;
        q0 q0Var = ((u1) this.f38297c).f38274a;
        xc.a aVar = q0Var.K0;
        if (aVar instanceof t) {
            iL = ((t) aVar).X;
        } else if (!(aVar instanceof u)) {
            return;
        } else {
            iL = q0Var.f38241t0.X;
        }
        Float f7 = q0Var.L0;
        if (f7 != null) {
            iL = l(f7.floatValue(), iL);
        }
        ((Canvas) this.f38295a).drawColor(iL);
    }

    public boolean h0() {
        Boolean bool = ((u1) this.f38297c).f38274a.D0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void i(v0 v0Var, p pVar) {
        Path pathE;
        if (((u1) this.f38297c).f38274a.G0 == null || (pathE = e(v0Var, pVar)) == null) {
            return;
        }
        ((Canvas) this.f38295a).clipPath(pathE);
    }

    public void j(v0 v0Var) {
        xc.a aVar = ((u1) this.f38297c).f38274a.X;
        if (aVar instanceof h0) {
            m(true, v0Var.f38282h, (h0) aVar);
        }
        xc.a aVar2 = ((u1) this.f38297c).f38274a.Z;
        if (aVar2 instanceof h0) {
            m(false, v0Var.f38282h, (h0) aVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[PHI: r11 r12 r15 r17
  0x008b: PHI (r11v17 float) = (r11v14 float), (r11v24 float) binds: [B:64:0x00bb, B:47:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r12v17 float) = (r12v15 float), (r12v24 float) binds: [B:64:0x00bb, B:47:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r15v17 float) = (r15v15 float), (r15v32 float) binds: [B:64:0x00bb, B:47:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r17v2 float) = (r17v1 float), (r17v4 float) binds: [B:64:0x00bb, B:47:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(boolean r27, zf.p r28, zf.h0 r29) {
        /*
            Method dump skipped, instruction units count: 963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w1.m(boolean, zf.p, zf.h0):void");
    }

    public boolean n() {
        Boolean bool = ((u1) this.f38297c).f38274a.C0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(zf.v0 r23, android.graphics.Path r24) {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w1.o(zf.v0, android.graphics.Path):void");
    }

    public void p(Path path) {
        u1 u1Var = (u1) this.f38297c;
        int i10 = u1Var.f38274a.U0;
        Canvas canvas = (Canvas) this.f38295a;
        if (i10 != 2) {
            canvas.drawPath(path, u1Var.f38278e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((u1) this.f38297c).f38278e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((u1) this.f38297c).f38278e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void q(i1 i1Var, hn.b bVar) {
        float f7;
        float fE;
        float fD;
        int iZ;
        w0 w0VarH;
        if (n()) {
            Iterator it = i1Var.f38265i.iterator();
            boolean z11 = true;
            while (it.hasNext()) {
                y0 y0Var = (y0) it.next();
                if (y0Var instanceof l1) {
                    bVar.F(b0(((l1) y0Var).f38188c, z11, !it.hasNext()));
                } else if (bVar.o((i1) y0Var)) {
                    if (y0Var instanceof j1) {
                        Z();
                        j1 j1Var = (j1) y0Var;
                        f0((u1) this.f38297c, j1Var);
                        if (n() && h0() && (w0VarH = j1Var.f38317a.h(j1Var.f38166n)) != null) {
                            i0 i0Var = (i0) w0VarH;
                            Path path = (Path) new cw.b(i0Var.f38162o).f5332c;
                            Matrix matrix = i0Var.f38316n;
                            if (matrix != null) {
                                path.transform(matrix);
                            }
                            PathMeasure pathMeasure = new PathMeasure(path, false);
                            c0 c0Var = j1Var.f38167o;
                            fE = c0Var != null ? c0Var.b(this, pathMeasure.getLength()) : 0.0f;
                            int iZ2 = z();
                            if (iZ2 != 1) {
                                float fG = g(j1Var);
                                if (iZ2 == 2) {
                                    fG /= 2.0f;
                                }
                                fE -= fG;
                            }
                            j(j1Var.f38168p);
                            boolean zN = N();
                            q(j1Var, new r1(this, path, fE));
                            if (zN) {
                                M(j1Var.f38282h);
                            }
                        }
                        Y();
                    } else if (y0Var instanceof f1) {
                        Z();
                        f1 f1Var = (f1) y0Var;
                        f0((u1) this.f38297c, f1Var);
                        if (n()) {
                            ArrayList arrayList = f1Var.f38179n;
                            boolean z12 = arrayList != null && arrayList.size() > 0;
                            boolean z13 = bVar instanceof s1;
                            if (z13) {
                                float fD2 = !z12 ? ((s1) bVar).f38262f : ((c0) f1Var.f38179n.get(0)).d(this);
                                ArrayList arrayList2 = f1Var.f38180o;
                                fE = (arrayList2 == null || arrayList2.size() == 0) ? ((s1) bVar).f38263g : ((c0) f1Var.f38180o.get(0)).e(this);
                                ArrayList arrayList3 = f1Var.f38181p;
                                fD = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((c0) f1Var.f38181p.get(0)).d(this);
                                ArrayList arrayList4 = f1Var.f38182q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    fE = ((c0) f1Var.f38182q.get(0)).e(this);
                                }
                                float f11 = fD2;
                                f7 = fE;
                                fE = f11;
                            } else {
                                f7 = 0.0f;
                                fE = 0.0f;
                                fD = 0.0f;
                            }
                            if (z12 && (iZ = z()) != 1) {
                                float fG2 = g(f1Var);
                                if (iZ == 2) {
                                    fG2 /= 2.0f;
                                }
                                fE -= fG2;
                            }
                            j(f1Var.f38152r);
                            if (z13) {
                                s1 s1Var = (s1) bVar;
                                s1Var.f38262f = fE + fD;
                                s1Var.f38263g = fE + f7;
                            }
                            boolean zN2 = N();
                            q(f1Var, bVar);
                            if (zN2) {
                                M(f1Var.f38282h);
                            }
                        }
                        Y();
                    } else if (y0Var instanceof e1) {
                        Z();
                        e1 e1Var = (e1) y0Var;
                        f0((u1) this.f38297c, e1Var);
                        if (n()) {
                            j(e1Var.f38141o);
                            w0 w0VarH2 = y0Var.f38317a.h(e1Var.f38140n);
                            if (w0VarH2 != null && (w0VarH2 instanceof i1)) {
                                StringBuilder sb2 = new StringBuilder();
                                r((i1) w0VarH2, sb2);
                                if (sb2.length() > 0) {
                                    bVar.F(sb2.toString());
                                }
                            }
                        }
                        Y();
                    }
                }
                z11 = false;
            }
        }
    }

    public void r(i1 i1Var, StringBuilder sb2) {
        Iterator it = i1Var.f38265i.iterator();
        boolean z11 = true;
        while (it.hasNext()) {
            y0 y0Var = (y0) it.next();
            if (y0Var instanceof i1) {
                r((i1) y0Var, sb2);
            } else if (y0Var instanceof l1) {
                sb2.append(b0(((l1) y0Var).f38188c, z11, !it.hasNext()));
            }
            z11 = false;
        }
    }

    public u1 w(w0 w0Var) {
        u1 u1Var = new u1();
        e0(u1Var, q0.a());
        x(w0Var, u1Var);
        return u1Var;
    }

    public void x(y0 y0Var, u1 u1Var) {
        int i10;
        ArrayList arrayList = new ArrayList();
        while (true) {
            i10 = 0;
            if (y0Var instanceof w0) {
                arrayList.add(0, (w0) y0Var);
            }
            Object obj = y0Var.f38318b;
            if (obj == null) {
                break;
            } else {
                y0Var = (y0) obj;
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            f0(u1Var, (w0) obj2);
        }
        u1 u1Var2 = (u1) this.f38297c;
        u1Var.f38280g = u1Var2.f38280g;
        u1Var.f38279f = u1Var2.f38279f;
    }

    public v8.j y(String str) {
        return (v8.j) ((HashMap) this.f38295a).get(str);
    }

    public int z() {
        int i10;
        q0 q0Var = ((u1) this.f38297c).f38274a;
        return (q0Var.R0 == 1 || (i10 = q0Var.S0) == 2) ? q0Var.S0 : i10 == 1 ? 3 : 1;
    }

    public w1() {
        this.f38295a = new AtomicBoolean(false);
        this.f38296b = new CountDownLatch(1);
        this.f38300f = "PublicSuffixDatabase.list";
    }

    public /* synthetic */ w1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.f38295a = obj;
        this.f38296b = obj2;
        this.f38297c = obj3;
        this.f38298d = obj4;
        this.f38299e = obj5;
        this.f38300f = obj6;
    }

    public w1(Canvas canvas) {
        this.f38295a = canvas;
    }

    public w1(o8.j0 j0Var) {
        this.f38295a = j0Var;
        rj.e0 e0Var = rj.g0.X;
        this.f38296b = rj.w0.f26060n0;
        this.f38297c = rj.b1.p0;
    }
}
