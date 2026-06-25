package vt;

import android.graphics.Matrix;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EdgeEffect;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import com.google.firebase.components.DependencyCycleException;
import gf.q;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import n3.b0;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final long A(long j3, float f6) {
        return z0.g.a(n(j3) * f6, o(j3) * f6);
    }

    public static long B(long j3, long j8, long j10, int i10) {
        String str = b0.f17436a;
        return j3 + b0.X(j8 - j10, 1000000L, i10, RoundingMode.DOWN);
    }

    public static final long C(long j3, e2 e2Var) {
        float fN = n(j3);
        float fO = o(j3);
        float[] fArr = (float[]) e2Var.f23869v;
        fArr[0] = fN;
        fArr[1] = fO;
        ((Matrix) e2Var.A).mapPoints(fArr);
        long jA = z0.g.a(fArr[0], fArr[1]);
        return z0.g.a(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static void E(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 1);
        }
    }

    public static String F(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static int b(int i10, int i11) {
        return (i10 & 16777215) | (i11 << 24);
    }

    public static void e(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (gf.i iVar : (Set) it2.next()) {
                        for (gf.k kVar : iVar.f9316a.f9301c) {
                            if (kVar.f9323c == 0) {
                                Set<gf.i> set = (Set) map.get(new gf.j(kVar.f9321a, kVar.f9322b == 2));
                                if (set != null) {
                                    for (gf.i iVar2 : set) {
                                        iVar.f9317b.add(iVar2);
                                        iVar2.f9318c.add(iVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<gf.i> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (gf.i iVar3 : hashSet) {
                    if (iVar3.f9318c.isEmpty()) {
                        hashSet2.add(iVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    gf.i iVar4 = (gf.i) hashSet2.iterator().next();
                    hashSet2.remove(iVar4);
                    i10++;
                    for (gf.i iVar5 : iVar4.f9317b) {
                        iVar5.f9318c.remove(iVar4);
                        if (iVar5.f9318c.isEmpty()) {
                            hashSet2.add(iVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (gf.i iVar6 : hashSet) {
                    if (!iVar6.f9318c.isEmpty() && !iVar6.f9317b.isEmpty()) {
                        arrayList2.add(iVar6.f9316a);
                    }
                }
                throw new DependencyCycleException(arrayList2);
            }
            gf.b bVar = (gf.b) it.next();
            gf.i iVar7 = new gf.i(bVar);
            for (q qVar : bVar.f9300b) {
                boolean z4 = bVar.f9303e == 0;
                gf.j jVar = new gf.j(qVar, !z4);
                if (!map.containsKey(jVar)) {
                    map.put(jVar, new HashSet());
                }
                Set set2 = (Set) map.get(jVar);
                if (!set2.isEmpty() && z4) {
                    throw new IllegalArgumentException("Multiple components provide " + qVar + ".");
                }
                set2.add(iVar7);
            }
        }
    }

    public static final long f(long j3, float f6) {
        return z0.g.a(n(j3) / f6, o(j3) / f6);
    }

    public static final float g(long j3, long j8) {
        return (o(j8) * o(j3)) + (n(j8) * n(j3));
    }

    public static View h(View view, int i10) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final long i(long j3) {
        float fSqrt = (float) Math.sqrt((o(j3) * o(j3)) + (n(j3) * n(j3)));
        if (fSqrt > 0.0f) {
            return f(j3, fSqrt);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static float j(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e2.d.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final float n(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float o(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static boolean p(String str, x.q qVar) throws InitializationException {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) qVar.b(str).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (CameraAccessExceptionCompat e10) {
            throw new InitializationException(a.a.j(e10));
        }
    }

    public static final long q(long j3, long j8) {
        return z0.g.a(n(j3) - n(j8), o(j3) - o(j8));
    }

    public static float t(EdgeEffect edgeEffect, float f6, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e2.d.c(edgeEffect, f6, f10);
        }
        e2.c.a(edgeEffect, f6, f10);
        return f6;
    }

    public static final long y(long j3, long j8) {
        return z0.g.a(n(j8) + n(j3), o(j8) + o(j3));
    }

    public abstract boolean D(View view, int i10);

    public abstract int c(View view, int i10);

    public abstract int d(View view, int i10);

    public abstract float k(Object obj);

    public int l(View view) {
        return 0;
    }

    public int m() {
        return 0;
    }

    public abstract void v(int i10);

    public abstract void w(View view, int i10, int i11);

    public abstract void x(View view, float f6, float f10);

    public abstract void z(Object obj, float f6);

    public void s(int i10) {
    }

    public void r(int i10, int i11) {
    }

    public void u(View view, int i10) {
    }
}
