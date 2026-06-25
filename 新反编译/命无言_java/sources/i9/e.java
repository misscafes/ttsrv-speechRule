package i9;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.Matrix;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.common.ParserException;
import bl.c1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.NoWhenBranchMatchedException;
import ln.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void A(Object obj) {
        B(obj, "[Assertion failed] - this argument is required; it must not be null", new Object[0]);
    }

    public static void B(Object obj, String str, Object... objArr) {
        n8.a aVar = new n8.a(1, str, objArr);
        if (obj == null) {
            throw ((Throwable) aVar.get());
        }
    }

    public static wj.a C(int i10, long j3) {
        c1 c1Var = wj.a.f27007d;
        uj.d dVar = (uj.d) ((ArrayBlockingQueue) c1Var.A).poll();
        if (dVar != null) {
            wj.a aVar = (wj.a) dVar;
            aVar.f27008a = i10;
            aVar.f27009b = j3;
        } else {
            dVar = (uj.d) ((r3) c1Var.f2430v).invoke(Integer.valueOf(i10), Long.valueOf(j3));
        }
        return (wj.a) dVar;
    }

    public static void D(float[] fArr, float f6) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f6, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void E(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, 0.0f);
    }

    public static int F(Context context, int i10, int i11) {
        TypedValue typedValueX = ax.h.x(context, i10);
        return (typedValueX == null || typedValueX.type != 16) ? i11 : typedValueX.data;
    }

    public static TimeInterpolator G(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!t(strValueOf, "cubic-bezier") && !t(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!t(strValueOf, "cubic-bezier")) {
            if (t(strValueOf, "path")) {
                return new PathInterpolator(g0.d.g(na.d.j(1, 5, strValueOf)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(l(strArrSplit, 0), l(strArrSplit, 1), l(strArrSplit, 2), l(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static final void I(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        if (str != null) {
            sb2.append(", message: ".concat(str));
        }
        throw new SQLException(sb2.toString());
    }

    public static final j.k a(Context context, Integer num, Integer num2, lr.l lVar) {
        mr.i.e(context, "<this>");
        wl.d dVar = new wl.d(context);
        dVar.m(num.intValue());
        if (num2 != null) {
            dVar.k(num2.intValue());
        }
        lVar.invoke(dVar);
        return dVar.o();
    }

    public static final j.k b(Context context, String str, String str2, lr.l lVar) {
        mr.i.e(context, "<this>");
        wl.d dVar = new wl.d(context);
        if (str != null) {
            dVar.n(str);
        }
        if (str2 != null) {
            dVar.l(str2);
        }
        lVar.invoke(dVar);
        return dVar.o();
    }

    public static final void c(Context context, lr.l lVar) {
        wl.d dVar = new wl.d(context);
        lVar.invoke(dVar);
        dVar.o();
    }

    public static void f(long j3, long j8) throws Throwable {
        n8.b bVar = new n8.b(new Object[]{0L, Long.valueOf(j8)}, 0);
        if (j3 < 0 || j3 > j8) {
            throw ((Throwable) bVar.get());
        }
    }

    public static Bitmap g(byte[] bArr, int i10, int i11) throws IOException {
        BitmapFactory.Options options;
        int i12 = 0;
        if (i11 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i10, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i11; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i10, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw ParserException.a("Could not decode image data", new IllegalStateException());
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            v2.g gVar = new v2.g(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (gVar.c(1, "Orientation")) {
                case 3:
                case 4:
                    i12 = 180;
                    break;
                case 5:
                case 8:
                    i12 = 270;
                    break;
                case 6:
                case 7:
                    i12 = 90;
                    break;
            }
            if (i12 == 0) {
                return bitmapDecodeByteArray;
            }
            android.graphics.Matrix matrix = new android.graphics.Matrix();
            matrix.postRotate(i12);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    public static final void h(d7.a aVar, String str) throws Exception {
        mr.i.e(aVar, "<this>");
        mr.i.e(str, "sql");
        d7.c cVarP = aVar.P(str);
        try {
            cVarP.O();
            n7.a.p(cVarP, null);
        } finally {
        }
    }

    public static float l(String[] strArr, int i10) {
        float f6 = Float.parseFloat(strArr[i10]);
        if (f6 >= 0.0f && f6 <= 1.0f) {
            return f6;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f6);
    }

    public static boolean s(String str) {
        t7.h hVar = t7.j.f23792a;
        Set<t7.d> setUnmodifiableSet = Collections.unmodifiableSet(t7.c.f23785c);
        HashSet hashSet = new HashSet();
        for (t7.d dVar : setUnmodifiableSet) {
            if (((t7.c) dVar).f23786a.equals(str)) {
                hashSet.add(dVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            t7.c cVar = (t7.c) ((t7.d) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static void w(boolean z4, String str, Object... objArr) {
        n8.a aVar = new n8.a(2, str, objArr);
        if (!z4) {
            throw ((Throwable) aVar.get());
        }
    }

    public static vq.c x(vq.d dVar, lr.a aVar) {
        vq.o oVar = vq.o.f26326a;
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            return new vq.i(aVar);
        }
        if (iOrdinal == 1) {
            vq.h hVar = new vq.h();
            hVar.f26320i = aVar;
            hVar.f26321v = oVar;
            return hVar;
        }
        if (iOrdinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        ts.r rVar = new ts.r(1);
        rVar.f24707v = aVar;
        rVar.A = oVar;
        return rVar;
    }

    public static vq.i y(lr.a aVar) {
        mr.i.e(aVar, "initializer");
        return new vq.i(aVar);
    }

    public static void z(CharSequence charSequence, String str, Object... objArr) throws Throwable {
        n8.a aVar = new n8.a(0, str, objArr);
        if (y8.d.isBlank(charSequence)) {
            throw ((Throwable) aVar.get());
        }
    }

    public abstract boolean H(View view, float f6);

    public abstract void J(ViewGroup.MarginLayoutParams marginLayoutParams, int i10);

    public abstract void K(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int d(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float e(int i10);

    public abstract int i(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int j();

    public abstract int k();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(CoordinatorLayout coordinatorLayout);

    public abstract int q();

    public abstract boolean r(float f6);

    public abstract boolean u(View view);

    public abstract boolean v(float f6, float f10);
}
