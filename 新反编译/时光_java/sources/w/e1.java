package w;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.core.CameraUnavailableException;
import io.legado.app.data.entities.Book;
import j0.a2;
import j0.b2;
import j0.c2;
import j0.d2;
import j0.e2;
import j0.l2;
import j0.n2;
import j0.s1;
import j0.v1;
import j0.w1;
import j0.z1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import lh.e4;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {
    public final e4 B;
    public final v0 C;
    public final f0.b D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f31621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f31622l;
    public final x.i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0.b f31623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f31624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f31625p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f31626q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f31627r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f31628s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f31629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f31630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f31631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j0.l f31632w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q0 f31634y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31611a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31612b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f31613c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f31614d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f31615e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f31616f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f31617g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f31618h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f31619i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f31620j = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f31633x = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final mk.d f31635z = new mk.d(1);
    public final a0.e A = new a0.e(1);

    public e1(Context context, String str, x.o oVar, e eVar, f0.b bVar) throws CameraUnavailableException {
        boolean z11;
        boolean z12;
        List listSingletonList;
        int[] iArr;
        boolean z13;
        this.f31625p = false;
        this.f31626q = false;
        this.f31629t = false;
        this.f31630u = false;
        str.getClass();
        this.f31621k = str;
        eVar.getClass();
        this.f31622l = eVar;
        this.f31623n = new a0.b(1);
        this.f31634y = q0.b(context);
        try {
            x.i iVarB = oVar.b(str);
            this.m = iVarB;
            Integer num = (Integer) iVarB.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f31624o = num != null ? num.intValue() : 2;
            int[] iArr2 = (int[]) iVarB.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr2 != null) {
                for (int i10 : iArr2) {
                    if (i10 == 3) {
                        this.f31625p = true;
                    } else if (i10 == 6) {
                        this.f31626q = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i10 == 16) {
                        this.f31629t = true;
                    } else if (i10 == 1) {
                        this.f31630u = true;
                    }
                }
            }
            x.i iVar = this.m;
            e4 e4Var = new e4();
            e4Var.X = iVar;
            e4Var.Y = co.j.b(iVar);
            int[] iArr3 = (int[]) iVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr3 != null) {
                for (int i11 : iArr3) {
                    if (i11 == 18) {
                        z11 = true;
                        break;
                    }
                }
                z11 = false;
            } else {
                z11 = false;
            }
            e4Var.f17830i = z11;
            this.B = e4Var;
            this.C = new v0(this.m);
            ArrayList arrayList = this.f31611a;
            int i12 = this.f31624o;
            boolean z14 = this.f31625p;
            boolean z15 = this.f31626q;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            a2 a2Var = new a2();
            b2 b2Var = b2.MAXIMUM;
            z1 z1Var = e2.f14697e;
            b2Var.getClass();
            z1 z1Var2 = e2.f14697e;
            d2 d2Var = d2.f14673i;
            a2 a2VarF = d1.f(a2Var, p10.a.t(d2Var, b2Var, z1Var2), arrayList3, a2Var);
            d2 d2Var2 = d2.Y;
            a2 a2VarF2 = d1.f(a2VarF, p10.a.t(d2Var2, b2Var, z1Var2), arrayList3, a2VarF);
            d2 d2Var3 = d2.X;
            a2 a2VarF3 = d1.f(a2VarF2, p10.a.t(d2Var3, b2Var, z1Var2), arrayList3, a2VarF2);
            b2 b2Var2 = b2.PREVIEW;
            b2Var2.getClass();
            a2VarF3.a(p10.a.t(d2Var, b2Var2, z1Var2));
            a2 a2VarF4 = d1.f(a2VarF3, p10.a.t(d2Var2, b2Var, z1Var2), arrayList3, a2VarF3);
            d1.n(a2VarF4, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var2, b2Var, z1Var2);
            a2 a2VarG = d1.g(arrayList3, a2VarF4);
            d1.n(a2VarG, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var2, z1Var2);
            a2 a2VarG2 = d1.g(arrayList3, a2VarG);
            d1.n(a2VarG2, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var2, z1Var2);
            a2 a2VarG3 = d1.g(arrayList3, a2VarG2);
            d1.n(a2VarG3, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var2, z1Var2);
            a2VarG3.a(p10.a.t(d2Var2, b2Var, z1Var2));
            arrayList3.add(a2VarG3);
            arrayList2.addAll(arrayList3);
            if (i12 == 0 || i12 == 4 || i12 == 1 || i12 == 3) {
                ArrayList arrayList4 = new ArrayList();
                a2 a2Var2 = new a2();
                a2Var2.a(p10.a.t(d2Var, b2Var2, z1Var2));
                b2 b2Var3 = b2.RECORD;
                b2Var3.getClass();
                z12 = z14;
                a2Var2.a(p10.a.t(d2Var, b2Var3, z1Var2));
                a2 a2VarG4 = d1.g(arrayList4, a2Var2);
                d1.n(a2VarG4, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var3, z1Var2);
                a2 a2VarG5 = d1.g(arrayList4, a2VarG4);
                d1.n(a2VarG5, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var3, z1Var2);
                a2 a2VarG6 = d1.g(arrayList4, a2VarG5);
                d1.n(a2VarG6, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var3, z1Var2);
                a2 a2VarF5 = d1.f(a2VarG6, p10.a.t(d2Var2, b2Var3, z1Var2), arrayList4, a2VarG6);
                d1.n(a2VarF5, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var3, z1Var2);
                a2 a2VarF6 = d1.f(a2VarF5, p10.a.t(d2Var2, b2Var3, z1Var2), arrayList4, a2VarF5);
                d1.n(a2VarF6, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var2, z1Var2);
                a2VarF6.a(p10.a.t(d2Var2, b2Var, z1Var2));
                arrayList4.add(a2VarF6);
                arrayList2.addAll(arrayList4);
            } else {
                z12 = z14;
            }
            if (i12 == 1 || i12 == 3) {
                ArrayList arrayList5 = new ArrayList();
                a2 a2Var3 = new a2();
                d1.n(a2Var3, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var, z1Var2);
                a2 a2VarG7 = d1.g(arrayList5, a2Var3);
                d1.n(a2VarG7, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG8 = d1.g(arrayList5, a2VarG7);
                d1.n(a2VarG8, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG9 = d1.g(arrayList5, a2VarG8);
                d1.n(a2VarG9, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF7 = d1.f(a2VarG9, p10.a.t(d2Var2, b2Var, z1Var2), arrayList5, a2VarG9);
                b2 b2Var4 = b2.VGA;
                b2Var4.getClass();
                a2VarF7.a(p10.a.t(d2Var3, b2Var4, z1Var2));
                d1.n(a2VarF7, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG10 = d1.g(arrayList5, a2VarF7);
                d1.n(a2VarG10, p10.a.t(d2Var3, b2Var4, z1Var2), d2Var3, b2Var2, z1Var2);
                a2VarG10.a(p10.a.t(d2Var3, b2Var, z1Var2));
                arrayList5.add(a2VarG10);
                arrayList2.addAll(arrayList5);
            }
            d2 d2Var4 = d2.f14674n0;
            if (z12) {
                ArrayList arrayList6 = new ArrayList();
                a2 a2Var4 = new a2();
                a2 a2VarF8 = d1.f(a2Var4, p10.a.t(d2Var4, b2Var, z1Var2), arrayList6, a2Var4);
                d1.n(a2VarF8, p10.a.t(d2Var, b2Var2, z1Var2), d2Var4, b2Var, z1Var2);
                a2 a2VarG11 = d1.g(arrayList6, a2VarF8);
                d1.n(a2VarG11, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var4, b2Var, z1Var2);
                a2 a2VarG12 = d1.g(arrayList6, a2VarG11);
                d1.n(a2VarG12, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF9 = d1.f(a2VarG12, p10.a.t(d2Var4, b2Var, z1Var2), arrayList6, a2VarG12);
                d1.n(a2VarF9, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var2, z1Var2);
                a2 a2VarF10 = d1.f(a2VarF9, p10.a.t(d2Var4, b2Var, z1Var2), arrayList6, a2VarF9);
                d1.n(a2VarF10, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var2, z1Var2);
                a2 a2VarF11 = d1.f(a2VarF10, p10.a.t(d2Var4, b2Var, z1Var2), arrayList6, a2VarF10);
                d1.n(a2VarF11, p10.a.t(d2Var, b2Var2, z1Var2), d2Var2, b2Var, z1Var2);
                a2 a2VarF12 = d1.f(a2VarF11, p10.a.t(d2Var4, b2Var, z1Var2), arrayList6, a2VarF11);
                d1.n(a2VarF12, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var2, b2Var, z1Var2);
                a2VarF12.a(p10.a.t(d2Var4, b2Var, z1Var2));
                arrayList6.add(a2VarF12);
                arrayList2.addAll(arrayList6);
            }
            if (z15 && i12 == 0) {
                ArrayList arrayList7 = new ArrayList();
                a2 a2Var5 = new a2();
                d1.n(a2Var5, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var, z1Var2);
                a2 a2VarG13 = d1.g(arrayList7, a2Var5);
                d1.n(a2VarG13, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG14 = d1.g(arrayList7, a2VarG13);
                d1.n(a2VarG14, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                arrayList7.add(a2VarG14);
                arrayList2.addAll(arrayList7);
            }
            if (i12 == 3) {
                ArrayList arrayList8 = new ArrayList();
                a2 a2Var6 = new a2();
                a2Var6.a(p10.a.t(d2Var, b2Var2, z1Var2));
                b2 b2Var5 = b2.VGA;
                b2Var5.getClass();
                a2Var6.a(p10.a.t(d2Var, b2Var5, z1Var2));
                d1.n(a2Var6, p10.a.t(d2Var3, b2Var, z1Var2), d2Var4, b2Var, z1Var2);
                a2 a2VarG15 = d1.g(arrayList8, a2Var6);
                d1.n(a2VarG15, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var5, z1Var2);
                d1.n(a2VarG15, p10.a.t(d2Var2, b2Var, z1Var2), d2Var4, b2Var, z1Var2);
                arrayList8.add(a2VarG15);
                arrayList2.addAll(arrayList8);
            }
            arrayList.addAll(arrayList2);
            a0.b bVar2 = this.f31623n;
            String str2 = this.f31621k;
            if (((ExtraSupportedSurfaceCombinationsQuirk) bVar2.X) == null) {
                listSingletonList = new ArrayList();
            } else {
                a2 a2Var7 = ExtraSupportedSurfaceCombinationsQuirk.f1171a;
                String str3 = Build.DEVICE;
                if ("heroqltevzw".equalsIgnoreCase(str3) || "heroqltetmo".equalsIgnoreCase(str3)) {
                    ArrayList arrayList9 = new ArrayList();
                    listSingletonList = arrayList9;
                    if (str2.equals("1")) {
                        arrayList9.add(ExtraSupportedSurfaceCombinationsQuirk.f1171a);
                        listSingletonList = arrayList9;
                    }
                } else {
                    listSingletonList = ((!"google".equalsIgnoreCase(Build.BRAND) ? false : ExtraSupportedSurfaceCombinationsQuirk.f1173c.contains(Build.MODEL.toUpperCase(Locale.US))) || ExtraSupportedSurfaceCombinationsQuirk.b()) ? Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.f1172b) : Collections.EMPTY_LIST;
                }
            }
            arrayList.addAll(listSingletonList);
            if (this.f31629t) {
                ArrayList arrayList10 = this.f31612b;
                ArrayList arrayList11 = new ArrayList();
                a2 a2Var8 = new a2();
                b2 b2Var6 = b2.ULTRA_MAXIMUM;
                b2Var6.getClass();
                a2Var8.a(p10.a.t(d2Var3, b2Var6, z1Var2));
                a2Var8.a(p10.a.t(d2Var, b2Var2, z1Var2));
                b2 b2Var7 = b2.RECORD;
                b2Var7.getClass();
                a2Var8.a(p10.a.t(d2Var, b2Var7, z1Var2));
                a2 a2VarG16 = d1.g(arrayList11, a2Var8);
                d1.n(a2VarG16, p10.a.t(d2Var2, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF13 = d1.f(a2VarG16, p10.a.t(d2Var, b2Var7, z1Var2), arrayList11, a2VarG16);
                d1.n(a2VarF13, p10.a.t(d2Var4, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF14 = d1.f(a2VarF13, p10.a.t(d2Var, b2Var7, z1Var2), arrayList11, a2VarF13);
                d1.n(a2VarF14, p10.a.t(d2Var3, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF15 = d1.f(a2VarF14, p10.a.t(d2Var2, b2Var, z1Var2), arrayList11, a2VarF14);
                d1.n(a2VarF15, p10.a.t(d2Var2, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF16 = d1.f(a2VarF15, p10.a.t(d2Var2, b2Var, z1Var2), arrayList11, a2VarF15);
                d1.n(a2VarF16, p10.a.t(d2Var4, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF17 = d1.f(a2VarF16, p10.a.t(d2Var2, b2Var, z1Var2), arrayList11, a2VarF16);
                d1.n(a2VarF17, p10.a.t(d2Var3, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF18 = d1.f(a2VarF17, p10.a.t(d2Var3, b2Var, z1Var2), arrayList11, a2VarF17);
                d1.n(a2VarF18, p10.a.t(d2Var2, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF19 = d1.f(a2VarF18, p10.a.t(d2Var3, b2Var, z1Var2), arrayList11, a2VarF18);
                d1.n(a2VarF19, p10.a.t(d2Var4, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF20 = d1.f(a2VarF19, p10.a.t(d2Var3, b2Var, z1Var2), arrayList11, a2VarF19);
                d1.n(a2VarF20, p10.a.t(d2Var3, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF21 = d1.f(a2VarF20, p10.a.t(d2Var4, b2Var, z1Var2), arrayList11, a2VarF20);
                d1.n(a2VarF21, p10.a.t(d2Var2, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2 a2VarF22 = d1.f(a2VarF21, p10.a.t(d2Var4, b2Var, z1Var2), arrayList11, a2VarF21);
                d1.n(a2VarF22, p10.a.t(d2Var4, b2Var6, z1Var2), d2Var, b2Var2, z1Var2);
                a2VarF22.a(p10.a.t(d2Var4, b2Var, z1Var2));
                arrayList11.add(a2VarF22);
                arrayList10.addAll(arrayList11);
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f31627r = zHasSystemFeature;
            if (zHasSystemFeature) {
                ArrayList arrayList12 = this.f31613c;
                ArrayList arrayList13 = new ArrayList();
                a2 a2Var9 = new a2();
                b2 b2Var8 = b2.S1440P_4_3;
                b2Var8.getClass();
                a2Var9.a(p10.a.t(d2Var3, b2Var8, z1Var2));
                a2 a2VarG17 = d1.g(arrayList13, a2Var9);
                a2 a2VarF23 = d1.f(a2VarG17, p10.a.t(d2Var, b2Var8, z1Var2), arrayList13, a2VarG17);
                a2 a2VarF24 = d1.f(a2VarF23, p10.a.t(d2Var2, b2Var8, z1Var2), arrayList13, a2VarF23);
                b2 b2Var9 = b2.S720P_16_9;
                b2Var9.getClass();
                a2VarF24.a(p10.a.t(d2Var3, b2Var9, z1Var2));
                a2 a2VarF25 = d1.f(a2VarF24, p10.a.t(d2Var2, b2Var8, z1Var2), arrayList13, a2VarF24);
                d1.n(a2VarF25, p10.a.t(d2Var, b2Var9, z1Var2), d2Var2, b2Var8, z1Var2);
                a2 a2VarG18 = d1.g(arrayList13, a2VarF25);
                d1.n(a2VarG18, p10.a.t(d2Var3, b2Var9, z1Var2), d2Var3, b2Var8, z1Var2);
                a2 a2VarG19 = d1.g(arrayList13, a2VarG18);
                d1.n(a2VarG19, p10.a.t(d2Var3, b2Var9, z1Var2), d2Var, b2Var8, z1Var2);
                a2 a2VarG20 = d1.g(arrayList13, a2VarG19);
                d1.n(a2VarG20, p10.a.t(d2Var, b2Var9, z1Var2), d2Var3, b2Var8, z1Var2);
                a2 a2VarG21 = d1.g(arrayList13, a2VarG20);
                d1.n(a2VarG21, p10.a.t(d2Var, b2Var9, z1Var2), d2Var, b2Var8, z1Var2);
                arrayList13.add(a2VarG21);
                arrayList12.addAll(arrayList13);
            }
            if (e4Var.f17830i) {
                ArrayList arrayList14 = this.f31618h;
                ArrayList arrayList15 = new ArrayList();
                a2 a2Var10 = new a2();
                a2 a2VarF26 = d1.f(a2Var10, p10.a.t(d2Var, b2Var, z1Var2), arrayList15, a2Var10);
                a2 a2VarF27 = d1.f(a2VarF26, p10.a.t(d2Var3, b2Var, z1Var2), arrayList15, a2VarF26);
                d1.n(a2VarF27, p10.a.t(d2Var, b2Var2, z1Var2), d2Var2, b2Var, z1Var2);
                a2 a2VarG22 = d1.g(arrayList15, a2VarF27);
                d1.n(a2VarG22, p10.a.t(d2Var, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG23 = d1.g(arrayList15, a2VarG22);
                d1.n(a2VarG23, p10.a.t(d2Var3, b2Var2, z1Var2), d2Var3, b2Var, z1Var2);
                a2 a2VarG24 = d1.g(arrayList15, a2VarG23);
                a2VarG24.a(p10.a.t(d2Var, b2Var2, z1Var2));
                b2 b2Var10 = b2.RECORD;
                b2Var10.getClass();
                a2VarG24.a(p10.a.t(d2Var, b2Var10, z1Var2));
                a2 a2VarG25 = d1.g(arrayList15, a2VarG24);
                d1.n(a2VarG25, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var10, z1Var2);
                a2 a2VarF28 = d1.f(a2VarG25, p10.a.t(d2Var3, b2Var10, z1Var2), arrayList15, a2VarG25);
                d1.n(a2VarF28, p10.a.t(d2Var, b2Var2, z1Var2), d2Var, b2Var10, z1Var2);
                a2VarF28.a(p10.a.t(d2Var2, b2Var10, z1Var2));
                arrayList15.add(a2VarF28);
                arrayList14.addAll(arrayList15);
            }
            boolean zD = c1.d(this.m);
            this.f31628s = zD;
            if (zD && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList16 = this.f31620j;
                ArrayList arrayList17 = new ArrayList();
                a2 a2Var11 = new a2();
                b2 b2Var11 = b2.S1440P_4_3;
                z1 z1Var3 = z1.PREVIEW_VIDEO_STILL;
                a2 a2VarF29 = d1.f(a2Var11, p10.a.t(d2Var, b2Var11, z1Var3), arrayList17, a2Var11);
                a2 a2VarF30 = d1.f(a2VarF29, p10.a.t(d2Var3, b2Var11, z1Var3), arrayList17, a2VarF29);
                b2 b2Var12 = b2.RECORD;
                z1 z1Var4 = z1.VIDEO_RECORD;
                a2 a2VarF31 = d1.f(a2VarF30, p10.a.t(d2Var, b2Var12, z1Var4), arrayList17, a2VarF30);
                a2 a2VarF32 = d1.f(a2VarF31, p10.a.t(d2Var3, b2Var12, z1Var4), arrayList17, a2VarF31);
                z1 z1Var5 = z1.STILL_CAPTURE;
                a2 a2VarF33 = d1.f(a2VarF32, p10.a.t(d2Var2, b2Var, z1Var5), arrayList17, a2VarF32);
                a2 a2VarF34 = d1.f(a2VarF33, p10.a.t(d2Var3, b2Var, z1Var5), arrayList17, a2VarF33);
                z1 z1Var6 = z1.PREVIEW;
                d1.n(a2VarF34, p10.a.t(d2Var, b2Var2, z1Var6), d2Var2, b2Var, z1Var5);
                a2 a2VarG26 = d1.g(arrayList17, a2VarF34);
                d1.n(a2VarG26, p10.a.t(d2Var, b2Var2, z1Var6), d2Var3, b2Var, z1Var5);
                a2 a2VarG27 = d1.g(arrayList17, a2VarG26);
                d1.n(a2VarG27, p10.a.t(d2Var, b2Var2, z1Var6), d2Var, b2Var12, z1Var4);
                a2 a2VarG28 = d1.g(arrayList17, a2VarG27);
                d1.n(a2VarG28, p10.a.t(d2Var, b2Var2, z1Var6), d2Var3, b2Var12, z1Var4);
                a2 a2VarG29 = d1.g(arrayList17, a2VarG28);
                d1.n(a2VarG29, p10.a.t(d2Var, b2Var2, z1Var6), d2Var3, b2Var2, z1Var6);
                a2 a2VarG30 = d1.g(arrayList17, a2VarG29);
                d1.n(a2VarG30, p10.a.t(d2Var, b2Var2, z1Var6), d2Var, b2Var12, z1Var4);
                a2 a2VarF35 = d1.f(a2VarG30, p10.a.t(d2Var2, b2Var12, z1Var5), arrayList17, a2VarG30);
                d1.n(a2VarF35, p10.a.t(d2Var, b2Var2, z1Var6), d2Var3, b2Var12, z1Var4);
                a2 a2VarF36 = d1.f(a2VarF35, p10.a.t(d2Var2, b2Var12, z1Var5), arrayList17, a2VarF35);
                d1.n(a2VarF36, p10.a.t(d2Var, b2Var2, z1Var6), d2Var3, b2Var2, z1Var6);
                a2VarF36.a(p10.a.t(d2Var2, b2Var, z1Var5));
                arrayList17.add(a2VarF36);
                arrayList16.addAll(arrayList17);
            }
            x.i iVar2 = this.m;
            if (Build.VERSION.SDK_INT < 33 || (iArr = (int[]) iVar2.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) == null || iArr.length == 0) {
                z13 = false;
            } else {
                for (int i13 : iArr) {
                    if (i13 == 2) {
                        z13 = true;
                        break;
                    }
                }
                z13 = false;
            }
            this.f31631v = z13;
            if (z13 && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList18 = this.f31614d;
                ArrayList arrayList19 = new ArrayList();
                a2 a2Var12 = new a2();
                b2 b2Var13 = b2.S1440P_4_3;
                b2Var13.getClass();
                z1 z1Var7 = e2.f14697e;
                a2 a2VarF37 = d1.f(a2Var12, p10.a.t(d2Var, b2Var13, z1Var7), arrayList19, a2Var12);
                a2 a2VarF38 = d1.f(a2VarF37, p10.a.t(d2Var3, b2Var13, z1Var7), arrayList19, a2VarF37);
                a2VarF38.a(p10.a.t(d2Var, b2Var13, z1Var7));
                b2 b2Var14 = b2.MAXIMUM;
                b2Var14.getClass();
                a2VarF38.a(p10.a.t(d2Var2, b2Var14, z1Var7));
                a2 a2VarG31 = d1.g(arrayList19, a2VarF38);
                d1.n(a2VarG31, p10.a.t(d2Var3, b2Var13, z1Var7), d2Var2, b2Var14, z1Var7);
                a2 a2VarG32 = d1.g(arrayList19, a2VarG31);
                d1.n(a2VarG32, p10.a.t(d2Var, b2Var13, z1Var7), d2Var3, b2Var14, z1Var7);
                a2 a2VarG33 = d1.g(arrayList19, a2VarG32);
                d1.n(a2VarG33, p10.a.t(d2Var3, b2Var13, z1Var7), d2Var3, b2Var14, z1Var7);
                a2 a2VarG34 = d1.g(arrayList19, a2VarG33);
                b2 b2Var15 = b2.PREVIEW;
                b2Var15.getClass();
                a2VarG34.a(p10.a.t(d2Var, b2Var15, z1Var7));
                a2 a2VarF39 = d1.f(a2VarG34, p10.a.t(d2Var, b2Var13, z1Var7), arrayList19, a2VarG34);
                d1.n(a2VarF39, p10.a.t(d2Var3, b2Var15, z1Var7), d2Var, b2Var13, z1Var7);
                a2 a2VarG35 = d1.g(arrayList19, a2VarF39);
                d1.n(a2VarG35, p10.a.t(d2Var, b2Var15, z1Var7), d2Var3, b2Var13, z1Var7);
                a2 a2VarG36 = d1.g(arrayList19, a2VarG35);
                d1.n(a2VarG36, p10.a.t(d2Var3, b2Var15, z1Var7), d2Var3, b2Var13, z1Var7);
                arrayList19.add(a2VarG36);
                arrayList18.addAll(arrayList19);
            }
            c();
            this.D = bVar;
        } catch (CameraAccessExceptionCompat e11) {
            throw ue.e.t(e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Range d(android.util.Range r13, int r14, android.util.Range[] r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.d(android.util.Range, int, android.util.Range[]):android.util.Range");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Size f(android.hardware.camera2.params.StreamConfigurationMap r8, int r9, boolean r10, android.util.Rational r11) {
        /*
            r0 = 34
            r1 = 0
            if (r9 != r0) goto Lc
            java.lang.Class<android.graphics.SurfaceTexture> r0 = android.graphics.SurfaceTexture.class
            android.util.Size[] r0 = r8.getOutputSizes(r0)     // Catch: java.lang.Throwable -> L11
            goto L12
        Lc:
            android.util.Size[] r0 = r8.getOutputSizes(r9)     // Catch: java.lang.Throwable -> L11
            goto L12
        L11:
            r0 = r1
        L12:
            r2 = 0
            if (r0 == 0) goto L38
            int r3 = r0.length
            if (r3 != 0) goto L19
            goto L38
        L19:
            if (r11 == 0) goto L43
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            int r4 = r0.length
            r5 = r2
        L22:
            if (r5 >= r4) goto L32
            r6 = r0[r5]
            boolean r7 = k0.b.a(r11, r6)
            if (r7 == 0) goto L2f
            r3.add(r6)
        L2f:
            int r5 = r5 + 1
            goto L22
        L32:
            boolean r11 = r3.isEmpty()
            if (r11 == 0) goto L3a
        L38:
            r0 = r1
            goto L43
        L3a:
            android.util.Size[] r11 = new android.util.Size[r2]
            java.lang.Object[] r11 = r3.toArray(r11)
            r0 = r11
            android.util.Size[] r0 = (android.util.Size[]) r0
        L43:
            if (r0 == 0) goto L7f
            int r11 = r0.length
            if (r11 != 0) goto L49
            goto L7f
        L49:
            k0.c r11 = new k0.c
            r11.<init>(r2)
            java.util.List r0 = java.util.Arrays.asList(r0)
            java.lang.Object r0 = java.util.Collections.max(r0, r11)
            android.util.Size r0 = (android.util.Size) r0
            android.util.Size r1 = q0.a.f24683a
            if (r10 == 0) goto L70
            android.util.Size[] r8 = r8.getHighResolutionOutputSizes(r9)
            if (r8 == 0) goto L70
            int r9 = r8.length
            if (r9 <= 0) goto L70
            java.util.List r8 = java.util.Arrays.asList(r8)
            java.lang.Object r8 = java.util.Collections.max(r8, r11)
            r1 = r8
            android.util.Size r1 = (android.util.Size) r1
        L70:
            android.util.Size[] r8 = new android.util.Size[]{r0, r1}
            java.util.List r8 = java.util.Arrays.asList(r8)
            java.lang.Object r8 = java.util.Collections.max(r8, r11)
            android.util.Size r8 = (android.util.Size) r8
            return r8
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.f(android.hardware.camera2.params.StreamConfigurationMap, int, boolean, android.util.Rational):android.util.Size");
    }

    public static int h(Range range, Range range2) {
        cy.a.y("Ranges must not intersect", (range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true);
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int i(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z11) {
        Range range3 = j0.k.f14752h;
        if (range3.equals(range2) && range3.equals(range)) {
            return range3;
        }
        if (range3.equals(range2)) {
            return range;
        }
        if (range3.equals(range)) {
            return range2;
        }
        if (z11) {
            cy.a.y("All targetFrameRate should be the same if strict fps is required", range == range2);
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    public final boolean a(d dVar, List list, Map map, List list2, List list3) {
        boolean z11;
        ArrayList arrayList;
        List list4;
        Size size;
        boolean z12 = dVar.f31598d;
        boolean z13 = dVar.f31602h;
        HashMap map2 = this.f31617g;
        if (map2.containsKey(dVar)) {
            list4 = (List) map2.get(dVar);
            z11 = z12;
        } else {
            ArrayList arrayList2 = new ArrayList();
            int i10 = dVar.f31595a;
            d2 d2Var = d2.f14673i;
            if (z13) {
                ArrayList arrayList3 = this.f31616f;
                if (arrayList3.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    b2 b2Var = b2.S1080P_16_9;
                    z1 z1Var = e2.f14697e;
                    b2Var.getClass();
                    z1 z1Var2 = e2.f14697e;
                    arrayList4.add(new a2(p10.a.t(d2Var, b2Var, z1Var2)));
                    b2 b2Var2 = b2.S720P_16_9;
                    b2Var2.getClass();
                    arrayList4.add(new a2(p10.a.t(d2Var, b2Var2, z1Var2)));
                    b2 b2Var3 = b2.MAXIMUM_16_9;
                    arrayList4.addAll(zx.j.i(b2Var, b2Var3));
                    b2 b2Var4 = b2.UHD;
                    arrayList4.addAll(zx.j.i(b2Var, b2Var4));
                    arrayList4.addAll(zx.j.i(b2Var, b2.S1440P_16_9));
                    arrayList4.addAll(zx.j.i(b2Var, b2Var));
                    arrayList4.addAll(zx.j.i(b2Var2, b2Var3));
                    arrayList4.addAll(zx.j.i(b2Var2, b2Var4));
                    arrayList4.addAll(zx.j.i(b2Var2, b2Var));
                    b2 b2Var5 = b2.X_VGA;
                    b2 b2Var6 = b2.MAXIMUM_4_3;
                    arrayList4.addAll(zx.j.i(b2Var5, b2Var6));
                    arrayList4.addAll(zx.j.i(b2.S1080P_4_3, b2Var6));
                    arrayList3.addAll(arrayList4);
                }
                arrayList2.addAll(arrayList3);
                z11 = z12;
            } else if (dVar.f31599e) {
                ArrayList arrayList5 = this.f31619i;
                if (arrayList5.isEmpty()) {
                    ArrayList arrayList6 = new ArrayList();
                    a2 a2Var = new a2();
                    b2 b2Var7 = b2.MAXIMUM;
                    z1 z1Var3 = e2.f14697e;
                    b2Var7.getClass();
                    z1 z1Var4 = e2.f14697e;
                    d2 d2Var2 = d2.Z;
                    z11 = z12;
                    a2 a2VarF = d1.f(a2Var, p10.a.t(d2Var2, b2Var7, z1Var4), arrayList6, a2Var);
                    b2 b2Var8 = b2.PREVIEW;
                    b2Var8.getClass();
                    a2VarF.a(p10.a.t(d2Var, b2Var8, z1Var4));
                    a2VarF.a(p10.a.t(d2Var2, b2Var7, z1Var4));
                    arrayList6.add(a2VarF);
                    arrayList5.addAll(arrayList6);
                } else {
                    z11 = z12;
                }
                if (i10 == 0) {
                    arrayList2.addAll(arrayList5);
                }
            } else {
                z11 = z12;
                if (dVar.f31600f) {
                    ArrayList arrayList7 = this.f31615e;
                    if (arrayList7.isEmpty()) {
                        v0 v0Var = this.C;
                        if (((Boolean) v0Var.f31813b.getValue()).booleanValue()) {
                            arrayList7.clear();
                            Size size2 = (Size) v0Var.f31814c.getValue();
                            if (size2 != null) {
                                j0.l lVarL = l(34);
                                ArrayList arrayList8 = new ArrayList();
                                z1 z1Var5 = e2.f14697e;
                                lVarL.getClass();
                                e2 e2VarJ = p10.a.J(34, size2, lVarL, 0, c2.X, e2.f14697e);
                                a2 a2Var2 = new a2();
                                a2Var2.a(e2VarJ);
                                arrayList8.add(a2Var2);
                                a2 a2Var3 = new a2();
                                a2Var3.a(e2VarJ);
                                a2Var3.a(e2VarJ);
                                arrayList8.add(a2Var3);
                                arrayList7.addAll(arrayList8);
                            }
                        }
                    }
                    arrayList2.addAll(arrayList7);
                } else {
                    int i11 = dVar.f31597c;
                    if (i11 == 8) {
                        if (i10 != 1) {
                            ArrayList arrayList9 = this.f31611a;
                            if (i10 != 2) {
                                if (z11) {
                                    arrayList9 = this.f31614d;
                                }
                                arrayList2.addAll(arrayList9);
                            } else {
                                arrayList2.addAll(this.f31612b);
                                arrayList2.addAll(arrayList9);
                            }
                        } else {
                            arrayList = this.f31613c;
                            map2.put(dVar, arrayList);
                            list4 = arrayList;
                        }
                    } else if (i11 == 10 && i10 == 0) {
                        arrayList2.addAll(this.f31618h);
                    }
                }
            }
            arrayList = arrayList2;
            map2.put(dVar, arrayList);
            list4 = arrayList;
        }
        Iterator it = list4.iterator();
        boolean z14 = false;
        boolean z15 = false;
        while (it.hasNext()) {
            z15 = ((a2) it.next()).c(list) != null;
            if (z15) {
                break;
            }
        }
        if (!z15 || !z13) {
            return z15;
        }
        Range range = dVar.f31603i;
        v1 v1Var = new v1();
        int i12 = 0;
        while (i12 < list.size()) {
            e2 e2Var = (e2) list.get(i12);
            j0.l lVarL2 = l(e2Var.f14704d);
            int i13 = e2Var.f14704d;
            lVarL2.getClass();
            HashMap map3 = lVarL2.f14767f;
            b2 b2Var9 = e2Var.f14702b;
            int iOrdinal = b2Var9.ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 9:
                        size = lVarL2.f14766e;
                        break;
                    case 10:
                        size = (Size) map3.get(Integer.valueOf(i13));
                        break;
                    case 11:
                        size = (Size) map3.get(Integer.valueOf(i13));
                        break;
                    case 12:
                        size = (Size) map3.get(Integer.valueOf(i13));
                        break;
                    case 13:
                        size = (Size) lVarL2.f14770i.get(Integer.valueOf(i13));
                        break;
                    case 14:
                        ge.c.C("Not supported config size");
                        return z14;
                    default:
                        size = b2Var9.X;
                        break;
                }
            } else {
                size = lVarL2.f14764c;
            }
            size.getClass();
            l2 l2Var = (l2) list2.get(((Integer) list3.get(i12)).intValue());
            d0.x xVar = (d0.x) map.get(e2Var);
            Objects.requireNonNull(xVar);
            l2Var.getClass();
            f0.a aVar = new f0.a(size, l2Var.n());
            f0.d.X.getClass();
            int iOrdinal2 = l2Var.s().ordinal();
            int i14 = i12;
            Class cls = (iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 3 ? iOrdinal2 != 4 ? f0.d.UNDEFINED : f0.d.STREAM_SHARING : f0.d.VIDEO_CAPTURE : f0.d.PREVIEW : f0.d.IMAGE_CAPTURE).f8775i;
            if (cls != null) {
                aVar.f14817j = cls;
            }
            s1 s1VarD = s1.d(l2Var, size);
            d0.j1 j1Var = s1VarD.f14823b;
            s1VarD.b(aVar, xVar, -1);
            Range range2 = j0.k.f14752h.equals(range) ? g0.c.f10090d : range;
            j1Var.getClass();
            ((j0.f1) j1Var.Z).u(j0.l0.f14773j, range2);
            if (z11) {
                j1Var.getClass();
                ((j0.f1) j1Var.Z).u(l2.O, 2);
            }
            v1Var.a(s1VarD.c());
            boolean zC = v1Var.c();
            StringBuilder sb2 = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb2.append(l2Var);
            sb2.append(" with ");
            sb2.append(e2Var);
            sb2.append(" due to [");
            sb2.append(!v1Var.m ? "Template is not set" : v1Var.f14847l.toString());
            sb2.append("]; surfaceConfigList = ");
            sb2.append(list);
            sb2.append(", featureSettings = ");
            sb2.append(dVar);
            sb2.append(", newUseCaseConfigs = ");
            sb2.append(list2);
            cy.a.y(sb2.toString(), zC);
            i12 = i14 + 1;
            z14 = false;
        }
        w1 w1VarB = v1Var.b();
        boolean zG = this.D.g(w1VarB);
        Iterator it2 = w1VarB.b().iterator();
        while (it2.hasNext()) {
            ((j0.q0) it2.next()).a();
        }
        return zG;
    }

    public final d b(int i10, boolean z11, HashMap map, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, Range range, boolean z17) {
        int i11;
        Range range2;
        Range range3;
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                i11 = 8;
                break;
            }
            if (((d0.x) it.next()).f5547b == 10) {
                i11 = 10;
                break;
            }
        }
        String str = this.f31621k;
        if (i10 != 0 && z13) {
            throw new IllegalArgumentException(v.c("Camera device id is ", str, ". Ultra HDR is not currently supported in ", i10 != 1 ? i10 != 2 ? Book.imgStyleDefault : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
        }
        if (i10 != 0 && i11 == 10) {
            throw new IllegalArgumentException(v.c("Camera device id is ", str, ". 10 bit dynamic range is not currently supported in ", i10 != 1 ? i10 != 2 ? Book.imgStyleDefault : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
        }
        if (i10 != 0 && z15) {
            throw new IllegalArgumentException(v.c("Camera device id is ", str, ". Feature combination query is not currently supported in ", i10 != 1 ? i10 != 2 ? Book.imgStyleDefault : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
        }
        if (z14 && z15) {
            ge.c.z("High-speed session is not supported with feature combination");
            return null;
        }
        if (z14 && !((Boolean) this.C.f31813b.getValue()).booleanValue()) {
            ge.c.z("High-speed session is not supported on this device.");
            return null;
        }
        if (z15) {
            range2 = range;
            if (range2 == j0.k.f14752h && z16) {
                range3 = g0.c.f10090d;
            }
            return new d(i10, z11, i11, z12, z13, z14, z15, z16, range3, z17);
        }
        range2 = range;
        range3 = range2;
        return new d(i10, z11, i11, z12, z13, z14, z15, z16, range3, z17);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        r2 = new android.util.Size(r8.videoFrameWidth, r8.videoFrameHeight);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r11 = this;
            w.q0 r0 = r11.f31634y
            android.util.Size r4 = r0.e()
            r0 = 0
            r1 = 0
            java.lang.String r2 = r11.f31621k     // Catch: java.lang.NumberFormatException -> L3a
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L3a
            w.e r3 = r11.f31622l     // Catch: java.lang.NumberFormatException -> L3a
            r5 = 8
            int[] r6 = new int[r5]     // Catch: java.lang.NumberFormatException -> L3a
            r6 = {x00ac: FILL_ARRAY_DATA , data: [1, 13, 10, 8, 12, 6, 5, 4} // fill-array     // Catch: java.lang.NumberFormatException -> L3a
            r7 = r1
        L18:
            if (r7 >= r5) goto L35
            r8 = r6[r7]     // Catch: java.lang.NumberFormatException -> L3a
            boolean r9 = r3.h(r2, r8)     // Catch: java.lang.NumberFormatException -> L3a
            if (r9 == 0) goto L32
            android.media.CamcorderProfile r8 = r3.d(r2, r8)     // Catch: java.lang.NumberFormatException -> L3a
            if (r8 == 0) goto L32
            android.util.Size r2 = new android.util.Size     // Catch: java.lang.NumberFormatException -> L3a
            int r3 = r8.videoFrameWidth     // Catch: java.lang.NumberFormatException -> L3a
            int r5 = r8.videoFrameHeight     // Catch: java.lang.NumberFormatException -> L3a
            r2.<init>(r3, r5)     // Catch: java.lang.NumberFormatException -> L3a
            goto L36
        L32:
            int r7 = r7 + 1
            goto L18
        L35:
            r2 = r0
        L36:
            if (r2 == 0) goto L3a
        L38:
            r6 = r2
            goto L83
        L3a:
            x.i r2 = r11.m
            l0.c r2 = r2.c()
            java.lang.Object r2 = r2.X     // Catch: java.lang.Throwable -> L4f
            sn.c r2 = (sn.c) r2     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r2 = r2.X     // Catch: java.lang.Throwable -> L4f
            android.hardware.camera2.params.StreamConfigurationMap r2 = (android.hardware.camera2.params.StreamConfigurationMap) r2     // Catch: java.lang.Throwable -> L4f
            java.lang.Class<android.media.MediaRecorder> r3 = android.media.MediaRecorder.class
            android.util.Size[] r2 = r2.getOutputSizes(r3)     // Catch: java.lang.Throwable -> L4f
            goto L50
        L4f:
            r2 = r0
        L50:
            if (r2 != 0) goto L53
            goto L7c
        L53:
            k0.c r3 = new k0.c
            r5 = 1
            r3.<init>(r5)
            java.util.Arrays.sort(r2, r3)
            int r3 = r2.length
        L5d:
            if (r1 >= r3) goto L7c
            r5 = r2[r1]
            int r6 = r5.getWidth()
            android.util.Size r7 = q0.a.f24687e
            int r8 = r7.getWidth()
            if (r6 > r8) goto L79
            int r6 = r5.getHeight()
            int r7 = r7.getHeight()
            if (r6 > r7) goto L79
            r0 = r5
            goto L7c
        L79:
            int r1 = r1 + 1
            goto L5d
        L7c:
            if (r0 == 0) goto L80
            r6 = r0
            goto L83
        L80:
            android.util.Size r2 = q0.a.f24685c
            goto L38
        L83:
            android.util.Size r2 = q0.a.f24684b
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            java.util.HashMap r9 = new java.util.HashMap
            r9.<init>()
            java.util.HashMap r10 = new java.util.HashMap
            r10.<init>()
            j0.l r1 = new j0.l
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11.f31632w = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.c():void");
    }

    public final int e(int i10, Size size, boolean z11) {
        long outputMinFrameDuration;
        cy.a.y(null, !z11 || i10 == 34);
        if (!z11) {
            l0.c cVarC = this.m.c();
            Objects.requireNonNull(cVarC);
            try {
                outputMinFrameDuration = ((StreamConfigurationMap) ((sn.c) cVarC.X).X).getOutputMinFrameDuration(i10, size);
            } catch (RuntimeException unused) {
                Objects.toString(size);
                f4.C(5, "StreamConfigurationMapCompat");
                outputMinFrameDuration = 0;
            }
            if (outputMinFrameDuration > 0) {
                return (int) (1.0E9d / outputMinFrameDuration);
            }
            if (!this.f31630u) {
                return Integer.MAX_VALUE;
            }
            Objects.toString(size);
            f4.C(5, "SupportedSurfaceCombination");
            return 0;
        }
        v0 v0Var = this.C;
        v0Var.getClass();
        size.getClass();
        List listC = v0Var.c(size);
        List list = listC.isEmpty() ? null : listC;
        if (list == null) {
            size.toString();
            f4.C(5, "HighSpeedResolver");
            return 0;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            r00.a.x();
            return 0;
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        num.getClass();
        return num.intValue();
    }

    public final List g(d dVar, List list, HashMap map, HashMap map2) {
        ArrayList arrayList;
        List list2;
        j0.g gVar = c1.f31592a;
        if (dVar.f31595a != 0 || dVar.f31597c != 8 || dVar.f31600f) {
            return null;
        }
        ArrayList arrayList2 = this.f31620j;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            List listC = ((a2) obj).c(list);
            if (listC != null) {
                j0.g gVar2 = c1.f31592a;
                int size2 = listC.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size2) {
                        long j11 = ((e2) listC.get(i11)).f14703c.f14883i;
                        boolean zContainsKey = map.containsKey(Integer.valueOf(i11));
                        n2 n2Var = n2.f14790n0;
                        if (zContainsKey) {
                            j0.e eVar = (j0.e) map.get(Integer.valueOf(i11));
                            eVar.getClass();
                            List list3 = eVar.f14680e;
                            arrayList = arrayList2;
                            if (list3.size() == 1) {
                                n2Var = (n2) list3.get(0);
                            }
                            n2Var.getClass();
                            if (!c1.c(n2Var, j11, list3)) {
                                break;
                            }
                            i11++;
                            arrayList2 = arrayList;
                        } else {
                            arrayList = arrayList2;
                            if (!map2.containsKey(Integer.valueOf(i11))) {
                                ge.c.e("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            Object obj2 = map2.get(Integer.valueOf(i11));
                            obj2.getClass();
                            l2 l2Var = (l2) obj2;
                            n2 n2VarS = l2Var.s();
                            n2VarS.getClass();
                            if (l2Var.s() == n2Var) {
                                list2 = (List) ((v0.e) l2Var).e(v0.e.X);
                                list2.getClass();
                            } else {
                                list2 = kx.u.f17031i;
                            }
                            if (!c1.c(n2VarS, j11, list2)) {
                                break;
                            }
                            i11++;
                            arrayList2 = arrayList;
                        }
                    } else {
                        arrayList = arrayList2;
                        if (c1.a(this.m, listC)) {
                            return listC;
                        }
                    }
                }
            } else {
                arrayList = arrayList2;
            }
            arrayList2 = arrayList;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03ae  */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.f2 j(int r31, java.util.ArrayList r32, java.util.HashMap r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 1539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.j(int, java.util.ArrayList, java.util.HashMap, boolean, boolean, boolean):j0.f2");
    }

    public final Pair k(d dVar, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, int i10, HashMap map, HashMap map2) {
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            j0.e eVar = (j0.e) obj;
            arrayList4.add(eVar.f14676a);
            map.put(Integer.valueOf(arrayList4.size() - 1), eVar);
        }
        int iMin = i10;
        for (int i12 = 0; i12 < list.size(); i12++) {
            Size size2 = (Size) list.get(i12);
            l2 l2Var = (l2) arrayList2.get(((Integer) arrayList3.get(i12)).intValue());
            int iN = l2Var.n();
            z1 z1VarQ = l2Var.q();
            c2 c2Var = dVar.f31602h ? c2.f14668i : c2.X;
            j0.l lVarL = l(iN);
            int i13 = dVar.f31595a;
            z1 z1Var = e2.f14697e;
            arrayList4.add(p10.a.J(iN, size2, lVarL, i13, c2Var, z1VarQ));
            map2.put(Integer.valueOf(arrayList4.size() - 1), l2Var);
            iMin = Math.min(iMin, e(l2Var.n(), size2, dVar.f31600f));
        }
        return new Pair(arrayList4, Integer.valueOf(iMin));
    }

    public final j0.l l(int i10) {
        StreamConfigurationMap streamConfigurationMap;
        Integer numValueOf = Integer.valueOf(i10);
        ArrayList arrayList = this.f31633x;
        if (!arrayList.contains(numValueOf)) {
            p(this.f31632w.f14763b, q0.a.f24686d, i10);
            p(this.f31632w.f14765d, q0.a.f24688f, i10);
            o(this.f31632w.f14767f, i10, null);
            o(this.f31632w.f14768g, i10, k0.b.f15871a);
            o(this.f31632w.f14769h, i10, k0.b.f15873c);
            HashMap map = this.f31632w.f14770i;
            if (Build.VERSION.SDK_INT >= 31 && this.f31629t && (streamConfigurationMap = (StreamConfigurationMap) this.m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                map.put(Integer.valueOf(i10), f(streamConfigurationMap, i10, true, null));
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return this.f31632w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0596 A[PHI: r10 r16 r21
  0x0596: PHI (r10v18 int) = (r10v17 int), (r10v17 int), (r10v21 int), (r10v23 int) binds: [B:185:0x0571, B:187:0x0577, B:193:0x0584, B:196:0x0591] A[DONT_GENERATE, DONT_INLINE]
  0x0596: PHI (r16v8 boolean) = (r16v1 boolean), (r16v1 boolean), (r16v1 boolean), (r16v9 boolean) binds: [B:185:0x0571, B:187:0x0577, B:193:0x0584, B:196:0x0591] A[DONT_GENERATE, DONT_INLINE]
  0x0596: PHI (r21v2 ??) = (r21v1 ??), (r21v1 ??), (r21v4 ??), (r21v5 ??) binds: [B:185:0x0571, B:187:0x0577, B:193:0x0584, B:196:0x0591] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05c0  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r31v5 */
    /* JADX WARN: Type inference failed for: r31v7 */
    /* JADX WARN: Type inference failed for: r31v8 */
    /* JADX WARN: Type inference failed for: r31v9 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r48v4, types: [j0.f2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.f2 n(w.d r46, java.util.ArrayList r47, java.util.Map r48, java.util.ArrayList r49, java.util.ArrayList r50, java.util.HashMap r51) {
        /*
            Method dump skipped, instruction units count: 2197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.n(w.d, java.util.ArrayList, java.util.Map, java.util.ArrayList, java.util.ArrayList, java.util.HashMap):j0.f2");
    }

    public final void o(HashMap map, int i10, Rational rational) {
        Size sizeF = f((StreamConfigurationMap) ((sn.c) this.m.c().X).X, i10, true, rational);
        if (sizeF != null) {
            map.put(Integer.valueOf(i10), sizeF);
        }
    }

    public final void p(HashMap map, Size size, int i10) {
        if (this.f31627r) {
            Size sizeF = f((StreamConfigurationMap) ((sn.c) this.m.c().X).X, i10, false, null);
            Integer numValueOf = Integer.valueOf(i10);
            if (sizeF != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeF), new k0.c(false));
            }
            map.put(numValueOf, size);
        }
    }
}
