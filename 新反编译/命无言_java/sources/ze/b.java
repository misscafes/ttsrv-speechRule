package ze;

import a2.c0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import cn.hutool.core.exceptions.UtilException;
import e2.j;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.TreeSet;
import org.mozilla.javascript.Token;
import r4.r;
import wq.k;
import x.q;
import z2.l;
import z2.m;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f29423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f29424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f29425c;

    public static String A(int i10, int i11, String str) {
        if (i10 < 0) {
            return a.a.O("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return a.a.O("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(na.d.k(i11, "negative size: "));
    }

    public static final m a(int i10, float f6, z2.b bVar, List list) {
        mr.i.e(bVar, "rounding");
        float[] fArr = new float[i10 * 2];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            long jY = vt.h.y(n.e(f6, (n.f29201b / i10) * 2 * i12), z0.g.a(0.0f, 0.0f));
            int i13 = i11 + 1;
            fArr[i11] = vt.h.n(jY);
            i11 += 2;
            fArr[i13] = vt.h.o(jY);
        }
        return b(fArr, bVar, list, 0.0f, 0.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final m b(float[] fArr, z2.b bVar, List list, float f6, float f10) {
        float f11;
        long jA;
        ArrayList arrayList;
        List listO;
        z2.c cVarA;
        z2.b bVar2;
        Float fValueOf = Float.valueOf(1.0f);
        mr.i.e(bVar, "rounding");
        if (fArr.length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i10 = 2;
        int i11 = 1;
        if (fArr.length % 2 == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null && list.size() * 2 != fArr.length) {
            throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        }
        ArrayList arrayList2 = new ArrayList();
        int length = fArr.length / 2;
        ArrayList arrayList3 = new ArrayList();
        int i12 = 0;
        int i13 = 0;
        while (i13 < length) {
            z2.b bVar3 = (list == null || (bVar2 = (z2.b) list.get(i13)) == null) ? bVar : bVar2;
            int i14 = (((i13 + length) - 1) % length) * 2;
            int i15 = i13 + 1;
            int i16 = (i15 % length) * 2;
            int i17 = i13 * 2;
            arrayList3.add(new l(z0.g.a(fArr[i14], fArr[i14 + 1]), z0.g.a(fArr[i17], fArr[i17 + 1]), z0.g.a(fArr[i16], fArr[i16 + 1]), bVar3));
            i13 = i15;
        }
        rr.c cVarT = ew.a.t(0, length);
        ArrayList arrayList4 = new ArrayList(wq.m.W(cVarT, 10));
        Iterator it = cVarT.iterator();
        while (true) {
            f11 = 0.0f;
            if (!((rr.b) it).A) {
                break;
            }
            int iNextInt = ((rr.b) it).nextInt();
            int i18 = (iNextInt + 1) % length;
            float f12 = ((l) arrayList3.get(iNextInt)).f29194h + ((l) arrayList3.get(i18)).f29194h;
            float fC = ((l) arrayList3.get(i18)).c() + ((l) arrayList3.get(iNextInt)).c();
            int i19 = iNextInt * 2;
            float f13 = fArr[i19];
            float f14 = fArr[i19 + 1];
            int i20 = i18 * 2;
            float f15 = f13 - fArr[i20];
            float f16 = f14 - fArr[i20 + 1];
            float f17 = n.f29201b;
            float fSqrt = (float) Math.sqrt((f16 * f16) + (f15 * f15));
            arrayList4.add(f12 > fSqrt ? new vq.e(Float.valueOf(fSqrt / f12), Float.valueOf(0.0f)) : fC > fSqrt ? new vq.e(fValueOf, Float.valueOf((fSqrt - f12) / (fC - f12))) : new vq.e(fValueOf, fValueOf));
        }
        int i21 = 0;
        while (i21 < length) {
            float[] fArr2 = new float[i10];
            int i22 = i12;
            int i23 = i22;
            while (i22 < i10) {
                int i24 = i12;
                vq.e eVar = (vq.e) arrayList4.get((((i21 + length) - 1) + i22) % length);
                float f18 = f11;
                int i25 = i10;
                float fA = k3.n.a(((l) arrayList3.get(i21)).c(), ((l) arrayList3.get(i21)).f29194h, ((Number) eVar.f26317v).floatValue(), ((l) arrayList3.get(i21)).f29194h * ((Number) eVar.f26316i).floatValue());
                int i26 = i23 + 1;
                if (fArr2.length < i26) {
                    float[] fArrCopyOf = Arrays.copyOf(fArr2, Math.max(i26, (fArr2.length * 3) / 2));
                    mr.i.d(fArrCopyOf, "copyOf(...)");
                    fArr2 = fArrCopyOf;
                }
                fArr2[i23] = fA;
                i22++;
                f11 = f18;
                i23 = i26;
                i12 = i24;
                i10 = i25;
            }
            int i27 = i10;
            int i28 = i12;
            float f19 = f11;
            l lVar = (l) arrayList3.get(i21);
            if (i23 <= 0) {
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            float f20 = fArr2[i28];
            if (i11 >= i23) {
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            float f21 = fArr2[i11];
            long j3 = lVar.f29191e;
            long j8 = lVar.f29190d;
            int i29 = i11;
            float f22 = lVar.f29192f;
            ArrayList arrayList5 = arrayList2;
            long j10 = lVar.f29188b;
            float fMin = Math.min(f20, f21);
            int i30 = i21;
            float f23 = lVar.f29194h;
            if (f23 < 1.0E-4f || fMin < 1.0E-4f || f22 < 1.0E-4f) {
                arrayList = arrayList4;
                lVar.f29195i = j10;
                float fN = vt.h.n(j10);
                float fO = vt.h.o(j10);
                float fN2 = vt.h.n(j10);
                float fO2 = vt.h.o(j10);
                listO = li.b.o(q1.c.a(fN, fO, n.c(fN, fN2, 0.33333334f), n.c(fO, fO2, 0.33333334f), n.c(fN, fN2, 0.6666667f), n.c(fO, fO2, 0.6666667f), fN2, fO2));
            } else {
                float fMin2 = Math.min(fMin, f23);
                float fA2 = lVar.a(f20);
                float fA3 = lVar.a(f21);
                float f24 = (f22 * fMin2) / f23;
                float f25 = n.f29201b;
                arrayList = arrayList4;
                lVar.f29195i = vt.h.y(j10, vt.h.A(vt.h.i(vt.h.f(vt.h.y(j8, j3), 2.0f)), (float) Math.sqrt((fMin2 * fMin2) + (f24 * f24))));
                long jY = vt.h.y(j10, vt.h.A(j8, fMin2));
                long jY2 = vt.h.y(j10, vt.h.A(j3, fMin2));
                z2.c cVarB = l.b(fMin2, fA2, lVar.f29188b, lVar.f29187a, jY, jY2, lVar.f29195i, f24);
                z2.c cVarB2 = l.b(fMin2, fA3, lVar.f29188b, lVar.f29189c, jY2, jY, lVar.f29195i, f24);
                float fA4 = cVarB2.a();
                float fB = cVarB2.b();
                float[] fArr3 = cVarB2.f29171a;
                z2.c cVarA2 = q1.c.a(fA4, fB, fArr3[4], fArr3[5], fArr3[i27], fArr3[3], fArr3[i28], fArr3[i29]);
                float fN3 = vt.h.n(lVar.f29195i);
                float fO3 = vt.h.o(lVar.f29195i);
                float fA5 = cVarB.a();
                float fB2 = cVarB.b();
                float[] fArr4 = cVarA2.f29171a;
                float f26 = fArr4[i28];
                float f27 = fArr4[i29];
                long jB = n.b(fA5 - fN3, fB2 - fO3);
                float f28 = f26 - fN3;
                float f29 = f27 - fO3;
                long jB2 = n.b(f28, f29);
                long jA2 = z0.g.a(-vt.h.o(jB), vt.h.n(jB));
                long jA3 = z0.g.a(-vt.h.o(jB2), vt.h.n(jB2));
                int i31 = (vt.h.o(jA2) * f29) + (vt.h.n(jA2) * f28) >= f19 ? i29 : i28;
                float fG = vt.h.g(jB, jB2);
                if (fG > 0.999f) {
                    cVarA = q1.c.a(fA5, fB2, n.c(fA5, f26, 0.33333334f), n.c(fB2, f27, 0.33333334f), n.c(fA5, f26, 0.6666667f), n.c(fB2, f27, 0.6666667f), f26, f27);
                } else {
                    float fSqrt2 = (((((float) Math.sqrt(i27 * r6)) - ((float) Math.sqrt(r11 - (fG * fG)))) * ((((float) Math.sqrt((r13 * r13) + (r12 * r12))) * 4.0f) / 3.0f)) / (i29 - fG)) * (i31 != 0 ? 1.0f : -1.0f);
                    cVarA = q1.c.a(fA5, fB2, (vt.h.n(jA2) * fSqrt2) + fA5, (vt.h.o(jA2) * fSqrt2) + fB2, f26 - (vt.h.n(jA3) * fSqrt2), f27 - (vt.h.o(jA3) * fSqrt2), f26, f27);
                }
                z2.c[] cVarArr = new z2.c[3];
                cVarArr[i28] = cVarB;
                cVarArr[1] = cVarA;
                cVarArr[2] = cVarA2;
                listO = wq.l.R(cVarArr);
            }
            arrayList5.add(listO);
            i21 = i30 + 1;
            f11 = f19;
            arrayList2 = arrayList5;
            arrayList4 = arrayList;
            i12 = i28;
            i10 = 2;
            i11 = 1;
        }
        ArrayList arrayList6 = arrayList2;
        int i32 = i12;
        float f30 = f11;
        ArrayList arrayList7 = new ArrayList();
        int i33 = i32;
        while (i33 < length) {
            int i34 = i33 + 1;
            int i35 = i34 % length;
            int i36 = i33 * 2;
            long jA4 = z0.g.a(fArr[i36], fArr[i36 + 1]);
            int i37 = (((i33 + length) - 1) % length) * 2;
            long jA5 = z0.g.a(fArr[i37], fArr[i37 + 1]);
            int i38 = i35 * 2;
            long jA6 = z0.g.a(fArr[i38], fArr[i38 + 1]);
            long jQ = vt.h.q(jA4, jA5);
            long jQ2 = vt.h.q(jA6, jA4);
            arrayList7.add(new z2.e((List) arrayList6.get(i33), jA4, ((l) arrayList3.get(i33)).f29195i, (vt.h.o(jQ2) * vt.h.n(jQ)) - (vt.h.n(jQ2) * vt.h.o(jQ)) > f30 ? 1 : i32));
            float fA6 = ((z2.c) k.m0((List) arrayList6.get(i33))).a();
            float fB3 = ((z2.c) k.m0((List) arrayList6.get(i33))).b();
            float f31 = ((z2.c) k.e0((List) arrayList6.get(i35))).f29171a[i32];
            float f32 = ((z2.c) k.e0((List) arrayList6.get(i35))).f29171a[1];
            arrayList7.add(new z2.f(li.b.o(q1.c.a(fA6, fB3, n.c(fA6, f31, 0.33333334f), n.c(fB3, f32, 0.33333334f), n.c(fA6, f31, 0.6666667f), n.c(fB3, f32, 0.6666667f), f31, f32))));
            i33 = i34;
        }
        if (f6 == Float.MIN_VALUE || f10 == Float.MIN_VALUE) {
            float f33 = f30;
            float f34 = f33;
            int i39 = i32;
            while (i39 < fArr.length) {
                int i40 = i39 + 1;
                f34 += fArr[i39];
                i39 += 2;
                f33 += fArr[i40];
            }
            float f35 = 2;
            jA = z0.g.a((f34 / fArr.length) / f35, (f33 / fArr.length) / f35);
        } else {
            jA = z0.g.a(f6, f10);
        }
        return new m(arrayList7, Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static Collection d(Class cls, Class cls2) {
        if (cls.isAssignableFrom(AbstractCollection.class)) {
            return new ArrayList();
        }
        if (cls.isAssignableFrom(HashSet.class)) {
            return new HashSet();
        }
        if (cls.isAssignableFrom(LinkedHashSet.class)) {
            return new LinkedHashSet();
        }
        if (cls.isAssignableFrom(TreeSet.class)) {
            return new TreeSet(new c6.d(2));
        }
        if (cls.isAssignableFrom(EnumSet.class)) {
            i9.e.A(cls2);
            return EnumSet.noneOf(cls2);
        }
        if (cls.isAssignableFrom(ArrayList.class)) {
            return new ArrayList();
        }
        if (cls.isAssignableFrom(LinkedList.class)) {
            return new LinkedList();
        }
        try {
            return (Collection) d9.h.h(cls, new Object[0]);
        } catch (Exception e10) {
            Class superclass = cls.getSuperclass();
            if (superclass == null || cls == superclass) {
                throw new UtilException(e10);
            }
            return d(superclass, null);
        }
    }

    public static s4.h e(r rVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = rVar.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (rVar.a(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        return new s4.h(1, 0, length, i10);
    }

    public static i4.g f(Class cls, r3.d dVar) {
        try {
            return (i4.g) cls.getConstructor(r3.d.class).newInstance(dVar);
        } catch (Exception e10) {
            throw new IllegalStateException("Downloader factory missing", e10);
        }
    }

    public static String g(q qVar, Integer num, List list) {
        if (num != null && list.contains("0") && list.contains("1")) {
            if (num.intValue() == 1) {
                if (((Integer) qVar.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    return "1";
                }
            } else if (num.intValue() == 0 && ((Integer) qVar.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                return "0";
            }
        }
        return null;
    }

    public static float h(float f6, float f10, float f11, float f12) {
        return (float) Math.hypot(f11 - f6, f12 - f10);
    }

    public static float i(float f6, float f10, float f11, float f12) {
        float fH = h(f6, f10, 0.0f, 0.0f);
        float fH2 = h(f6, f10, f11, 0.0f);
        float fH3 = h(f6, f10, f11, f12);
        float fH4 = h(f6, f10, 0.0f, f12);
        return (fH <= fH2 || fH <= fH3 || fH <= fH4) ? (fH2 <= fH3 || fH2 <= fH4) ? fH3 > fH4 ? fH3 : fH4 : fH2 : fH;
    }

    public static y1.c j(AppCompatTextView appCompatTextView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new y1.c(a2.l.m(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z4 = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z4) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(a2.l.c(c0.e(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new y1.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static boolean k(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static boolean l() {
        if (Build.VERSION.SDK_INT >= 29) {
            return k7.a.a();
        }
        try {
            if (f29424b == null) {
                f29423a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f29424b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f29424b.invoke(null, Long.valueOf(f29423a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static float m(float f6, float f10, float f11) {
        return (f11 * f10) + ((1.0f - f11) * f6);
    }

    public static void n(File file) throws IOException {
        if (!file.exists()) {
            if (!file.mkdirs()) {
                throw new IOException(ai.c.s("Directory ", file.getAbsolutePath(), " can't be created"));
            }
        } else {
            if (file.isDirectory()) {
                return;
            }
            throw new IOException("File " + file + " is not directory!");
        }
    }

    public static HashSet o(Object... objArr) {
        HashSet hashSet = new HashSet(Math.max(((int) (objArr.length / 0.75f)) + 1, 16));
        Collections.addAll(hashSet, objArr);
        return hashSet;
    }

    public static void p(int i10, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            k7.a.b(i10, t(str));
            return;
        }
        String strT = t(str);
        try {
            if (f29425c == null) {
                f29425c = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f29425c.invoke(null, Long.valueOf(f29423a), strT, Integer.valueOf(i10));
        } catch (Exception e10) {
            if (e10 instanceof InvocationTargetException) {
                Throwable cause = e10.getCause();
                if (!(cause instanceof RuntimeException)) {
                    throw new RuntimeException(cause);
                }
                throw ((RuntimeException) cause);
            }
        }
    }

    public static void q(TextView textView, int i10) {
        n7.a.g(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            a2.l.q(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void r(TextView textView, int i10) {
        n7.a.g(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void s(TextView textView, int i10) {
        n7.a.g(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public static String t(String str) {
        return str.length() <= 127 ? str : str.substring(0, Token.SWITCH);
    }

    public static ActionMode.Callback u(ActionMode.Callback callback) {
        return (!(callback instanceof j) || Build.VERSION.SDK_INT < 26) ? callback : ((j) callback).f6258a;
    }

    public static int v(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            hq.j[] jVarArr = (hq.j[]) spanned.getSpans(0, spanned.length(), hq.j.class);
            TextView textView = null;
            Layout layout = (jVarArr == null || jVarArr.length <= 0) ? null : (Layout) jVarArr[0].f10079a.get();
            if (layout != null) {
                return layout.getWidth();
            }
            hq.k[] kVarArr = (hq.k[]) spanned.getSpans(0, spanned.length(), hq.k.class);
            if (kVarArr != null && kVarArr.length > 0) {
                textView = (TextView) kVarArr[0].f10080a.get();
            }
            if (textView != null) {
                return (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }

    public static ActionMode.Callback w(ActionMode.Callback callback, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof j) || callback == null) ? callback : new j(callback, textView);
    }

    public static void x(int i10, int i11) {
        String strO;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strO = a.a.O("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(na.d.k(i11, "negative size: "));
                }
                strO = a.a.O("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strO);
        }
    }

    public static void y(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(A(i10, i11, "index"));
        }
    }

    public static void z(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? A(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? A(i11, i12, "end index") : a.a.O("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public abstract void loadLibrary(String str);
}
