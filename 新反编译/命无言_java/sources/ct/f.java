package ct;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Debug;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioGroup;
import bl.u1;
import gl.v;
import io.legado.app.exception.NoStackTraceException;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import lr.l;
import mr.i;
import n3.h;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import t6.b0;
import t6.w;
import vp.j1;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static final String a(CharSequence charSequence) {
        if (charSequence == null) {
            return y8.d.SPACE;
        }
        String str = charSequence instanceof String ? (String) charSequence : null;
        return str == null ? charSequence.toString() : str;
    }

    public static final Bundle b(vq.e... eVarArr) {
        Bundle bundle = new Bundle(eVarArr.length);
        for (vq.e eVar : eVarArr) {
            String str = (String) eVar.f26316i;
            Object obj = eVar.f26317v;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                i.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void c(boolean z4) throws IOException {
        String str;
        File fileL = j1.L(j1.J(a.a.s()), "heapDump");
        j1.l(fileL);
        if (z4) {
            str = "heap-dump-manually-" + System.currentTimeMillis() + ".hprof";
        } else {
            str = "heap-dump-" + System.currentTimeMillis() + ".hprof";
        }
        Debug.dumpHprofData(j1.L(fileL, str).getAbsolutePath());
    }

    public static final View d(RadioGroup radioGroup, int i10) {
        View childAt = radioGroup.getChildAt(i10);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder sbP = na.d.p(i10, "Index: ", ", Size: ");
        sbP.append(radioGroup.getChildCount());
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    public static ColorStateList e(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListJ;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListJ = d0.c.j(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListJ;
    }

    public static ColorStateList f(Context context, u1 u1Var, int i10) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = (TypedArray) u1Var.A;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListJ = d0.c.j(context, resourceId)) == null) ? u1Var.c(i10) : colorStateListJ;
    }

    public static final ar.i g(w wVar, boolean z4, cr.c cVar) {
        if (!wVar.j()) {
            return ((bs.d) wVar.e()).f2667i;
        }
        if (cVar.getContext().get(b0.f23696i) != null) {
            throw new ClassCastException();
        }
        if (z4) {
            ar.i iVar = wVar.f23764b;
            if (iVar != null) {
                return iVar;
            }
            i.l("transactionContext");
            throw null;
        }
        bs.d dVar = wVar.f23763a;
        if (dVar != null) {
            return dVar.f2667i;
        }
        i.l("coroutineScope");
        throw null;
    }

    public static int h(Context context, TypedArray typedArray, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i10, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i10, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i11);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable i(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableM;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableM = rb.e.m(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableM;
    }

    public static int k(Context context, int i10) {
        if (i10 == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, xc.a.N);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (value) {
            return typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static boolean l(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static void n(t5.d dVar, int i10, h hVar) {
        long jB = dVar.b(i10);
        List listD = dVar.d(jB);
        if (listD.isEmpty()) {
            return;
        }
        if (i10 == dVar.f() - 1) {
            throw new IllegalStateException();
        }
        long jB2 = dVar.b(i10 + 1) - dVar.b(i10);
        if (jB2 > 0) {
            hVar.accept(new t5.a(jB, jB2, listD));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList o(n3.s r30) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.f.o(n3.s):java.util.ArrayList");
    }

    public static int p(String str) {
        if (str.charAt(0) != '#') {
            return Color.parseColor(str);
        }
        long j3 = Long.parseLong(str.substring(1), 16);
        if (str.length() == 7) {
            return (int) (4278190080L | j3);
        }
        if (str.length() != 9) {
            throw new IllegalArgumentException("Unknown color");
        }
        int i10 = ((int) (j3 >> 24)) & StackType.MASK_POP_USED;
        int i11 = ((int) (j3 >> 16)) & StackType.MASK_POP_USED;
        return (((int) (j3 & 255)) << 24) | (i10 << 16) | (i11 << 8) | (((int) (j3 >> 8)) & StackType.MASK_POP_USED);
    }

    public static final Object q(w wVar, boolean z4, boolean z10, l lVar) {
        i.e(wVar, "db");
        wVar.a();
        if (!wVar.j() || wVar.k() || wVar.f23771i.get() == null) {
            return ew.a.p(new z6.c(wVar, z10, z4, lVar, (ar.d) null));
        }
        throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(t6.w r15, boolean r16, boolean r17, lr.l r18, cr.c r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof z6.d
            if (r1 == 0) goto L16
            r1 = r0
            z6.d r1 = (z6.d) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.Z = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            z6.d r1 = new z6.d
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.Y
            br.a r8 = br.a.f2655i
            int r1 = r7.Z
            r2 = 3
            r3 = 2
            r9 = 1
            if (r1 == 0) goto L4d
            if (r1 == r9) goto L49
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            l3.c.F(r0)
            return r0
        L31:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L39:
            boolean r15 = r7.X
            boolean r1 = r7.A
            lr.l r3 = r7.f29336v
            t6.w r4 = r7.f29335i
            l3.c.F(r0)
            r13 = r15
            r14 = r3
            r11 = r4
        L47:
            r12 = r1
            goto L98
        L49:
            l3.c.F(r0)
            return r0
        L4d:
            l3.c.F(r0)
            boolean r0 = r15.j()
            if (r0 == 0) goto L7c
            boolean r0 = r15.m()
            if (r0 == 0) goto L7c
            boolean r0 = r15.k()
            if (r0 == 0) goto L7c
            z6.b r0 = new z6.b
            r4 = 0
            r6 = 1
            r3 = r15
            r2 = r16
            r1 = r17
            r5 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = r2
            r2 = r0
            r7.Z = r9
            java.lang.Object r15 = r15.o(r1, r2, r7)
            if (r15 != r8) goto L7b
            goto Lad
        L7b:
            return r15
        L7c:
            r1 = r16
            r4 = r17
            r7.f29335i = r15
            r5 = r18
            r7.f29336v = r5
            r7.A = r1
            r7.X = r4
            r7.Z = r3
            ar.i r3 = g(r15, r4, r7)
            if (r3 != r8) goto L93
            goto Lad
        L93:
            r11 = r15
            r0 = r3
            r13 = r4
            r14 = r5
            goto L47
        L98:
            ar.i r0 = (ar.i) r0
            z6.c r9 = new z6.c
            r10 = 0
            r9.<init>(r10, r11, r12, r13, r14)
            r15 = 0
            r7.f29335i = r15
            r7.f29336v = r15
            r7.Z = r2
            java.lang.Object r15 = wr.y.F(r0, r9, r7)
            if (r15 != r8) goto Lae
        Lad:
            return r8
        Lae:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.f.r(t6.w, boolean, boolean, lr.l, cr.c):java.lang.Object");
    }

    public static int s(float f6) {
        if (Float.isNaN(f6)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f6);
    }

    public static void t(Throwable th2) {
        String strE;
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : ((LinkedHashMap) v.f9505c.getValue()).entrySet()) {
            ai.c.C(sb2, (String) entry.getKey(), "=", (String) entry.getValue(), "\n");
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        for (Throwable cause = th2.getCause(); cause != null; cause = cause.getCause()) {
            cause.printStackTrace(printWriter);
        }
        printWriter.close();
        String string = stringWriter.toString();
        i.d(string, "toString(...)");
        sb2.append(string);
        String string2 = sb2.toString();
        i.d(string2, "toString(...)");
        String str = "crash-" + v.f9506d.format(new Date()) + "-" + System.currentTimeMillis() + ".log";
        try {
            il.b bVar = il.b.f10987i;
            strE = il.b.e();
        } catch (Exception unused) {
        }
        if (strE == null) {
            throw new NoStackTraceException("备份路径未配置");
        }
        Uri uri = Uri.parse(strE);
        vq.i iVar = u.f26285f;
        i.b(uri);
        vp.v.k(vp.v.c(j1.C(uri, true), str, "crash"), string2);
        try {
            File externalCacheDir = a.a.s().getExternalCacheDir();
            if (externalCacheDir != null) {
                long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(7L);
                File[] fileArrListFiles = j1.L(externalCacheDir, "crash").listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.lastModified() < jCurrentTimeMillis) {
                            file.delete();
                        }
                    }
                }
                hr.b.x(vp.h.f26215a.c(externalCacheDir, "crash", str), ur.a.f25280a, string2);
            }
        } catch (Throwable th3) {
            l3.c.k(th3);
        }
    }

    public static boolean u(Context context) {
        ApplicationInfo applicationInfo;
        Intent intentPutExtra = new Intent().addFlags(268435456).setAction("com.android.settings.panel.action.MEDIA_OUTPUT").putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName());
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intentPutExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & Token.DEFAULT) != 0) {
                context.startActivity(intentPutExtra);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void v(t5.d r12, t5.k r13, n3.h r14) {
        /*
            long r0 = r13.f23661a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L27
        Le:
            int r4 = r12.a(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.f()
        L19:
            if (r4 <= 0) goto L27
            int r6 = r4 + (-1)
            long r6 = r12.b(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L27
            int r4 = r4 + (-1)
        L27:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            int r2 = r12.f()
            if (r4 >= r2) goto L51
            java.util.List r11 = r12.d(r0)
            long r2 = r12.b(r4)
            boolean r6 = r11.isEmpty()
            if (r6 != 0) goto L51
            long r7 = r13.f23661a
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L51
            t5.a r6 = new t5.a
            long r9 = r2 - r7
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
            r2 = 1
            goto L52
        L51:
            r2 = r5
        L52:
            r3 = r4
        L53:
            int r6 = r12.f()
            if (r3 >= r6) goto L5f
            n(r12, r3, r14)
            int r3 = r3 + 1
            goto L53
        L5f:
            boolean r13 = r13.f23662b
            if (r13 == 0) goto L87
            if (r2 == 0) goto L67
            int r4 = r4 + (-1)
        L67:
            if (r5 >= r4) goto L6f
            n(r12, r5, r14)
            int r5 = r5 + 1
            goto L67
        L6f:
            if (r2 == 0) goto L87
            t5.a r6 = new t5.a
            java.util.List r11 = r12.d(r0)
            long r7 = r12.b(r4)
            long r12 = r12.b(r4)
            long r9 = r0 - r12
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.f.v(t5.d, t5.k, n3.h):void");
    }

    public static int w(int i10, int i11) {
        if (i11 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int i12 = i10 + (i10 >> 1) + 1;
        if (i12 < i11) {
            int iHighestOneBit = Integer.highestOneBit(i11 - 1);
            i12 = iHighestOneBit + iHighestOneBit;
        }
        return i12 < 0 ? CodeRangeBuffer.LAST_CODE_POINT : i12;
    }

    public abstract String j();

    public abstract xl.c m(xl.b bVar);
}
