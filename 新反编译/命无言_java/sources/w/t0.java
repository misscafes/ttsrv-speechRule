package w;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.core.CameraUnavailableException;
import f0.s1;
import f0.t1;
import f0.z1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f26550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f26551j;
    public final x.j k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0.c f26552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f26554n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f26555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f26556p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f26557q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f26558r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f0.i f26559s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j0 f26561u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final da.v f26564x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26542a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26543b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f26544c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f26545d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f26546e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f26547f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f26548g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f26549h = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f26560t = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ge.f f26562v = new ge.f();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a0.g f26563w = new a0.g(1);

    public t0(Context context, String str, x.q qVar, d dVar) throws CameraUnavailableException {
        int i10;
        List listSingletonList;
        int[] outputFormats;
        long[] jArr;
        int[] iArr;
        boolean z4;
        this.f26554n = false;
        this.f26555o = false;
        this.f26556p = false;
        this.f26557q = false;
        this.f26558r = false;
        str.getClass();
        this.f26550i = str;
        dVar.getClass();
        this.f26551j = dVar;
        this.f26552l = new a0.c(1);
        this.f26561u = j0.b(context);
        try {
            x.j jVarB = qVar.b(str);
            this.k = jVarB;
            Integer num = (Integer) jVarB.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f26553m = num != null ? num.intValue() : 2;
            int[] iArr2 = (int[]) jVarB.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr2 != null) {
                for (int i11 : iArr2) {
                    if (i11 == 3) {
                        this.f26554n = true;
                    } else if (i11 == 6) {
                        this.f26555o = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i11 == 16) {
                        this.f26558r = true;
                    }
                }
            }
            this.f26564x = new da.v(this.k);
            ArrayList arrayList = this.f26542a;
            int i12 = this.f26553m;
            boolean z10 = this.f26554n;
            boolean z11 = this.f26555o;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            s1 s1Var = new s1();
            t1 t1Var = t1.MAXIMUM;
            p.f(1, t1Var, 0L, s1Var);
            s1 s1VarB = p.b(arrayList3, s1Var);
            p.f(3, t1Var, 0L, s1VarB);
            s1 s1VarB2 = p.b(arrayList3, s1VarB);
            p.f(2, t1Var, 0L, s1VarB2);
            s1 s1VarB3 = p.b(arrayList3, s1VarB2);
            t1 t1Var2 = t1.PREVIEW;
            s1VarB3.a(new f0.h(1, t1Var2, 0L));
            p.f(3, t1Var, 0L, s1VarB3);
            s1 s1VarB4 = p.b(arrayList3, s1VarB3);
            s1VarB4.a(new f0.h(2, t1Var2, 0L));
            p.f(3, t1Var, 0L, s1VarB4);
            s1 s1VarB5 = p.b(arrayList3, s1VarB4);
            s1VarB5.a(new f0.h(1, t1Var2, 0L));
            p.f(1, t1Var2, 0L, s1VarB5);
            s1 s1VarB6 = p.b(arrayList3, s1VarB5);
            s1VarB6.a(new f0.h(1, t1Var2, 0L));
            p.f(2, t1Var2, 0L, s1VarB6);
            s1 s1VarB7 = p.b(arrayList3, s1VarB6);
            s1VarB7.a(new f0.h(1, t1Var2, 0L));
            s1VarB7.a(new f0.h(2, t1Var2, 0L));
            p.f(3, t1Var, 0L, s1VarB7);
            arrayList3.add(s1VarB7);
            arrayList2.addAll(arrayList3);
            t1 t1Var3 = t1.RECORD;
            if (i12 == 0 || i12 == 1 || i12 == 3) {
                ArrayList arrayList4 = new ArrayList();
                s1 s1Var2 = new s1();
                s1Var2.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var3, 0L, s1Var2);
                s1 s1VarB8 = p.b(arrayList4, s1Var2);
                s1VarB8.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var3, 0L, s1VarB8);
                s1 s1VarB9 = p.b(arrayList4, s1VarB8);
                s1VarB9.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var3, 0L, s1VarB9);
                s1 s1VarB10 = p.b(arrayList4, s1VarB9);
                s1VarB10.a(new f0.h(1, t1Var2, 0L));
                s1VarB10.a(new f0.h(1, t1Var3, 0L));
                p.f(3, t1Var3, 0L, s1VarB10);
                s1 s1VarB11 = p.b(arrayList4, s1VarB10);
                s1VarB11.a(new f0.h(1, t1Var2, 0L));
                s1VarB11.a(new f0.h(2, t1Var3, 0L));
                i10 = 3;
                p.f(3, t1Var3, 0L, s1VarB11);
                s1 s1VarB12 = p.b(arrayList4, s1VarB11);
                s1VarB12.a(new f0.h(2, t1Var2, 0L));
                s1VarB12.a(new f0.h(2, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB12);
                arrayList4.add(s1VarB12);
                arrayList2.addAll(arrayList4);
            } else {
                i10 = 3;
            }
            t1 t1Var4 = t1.VGA;
            if (i12 == 1 || i12 == i10) {
                ArrayList arrayList5 = new ArrayList();
                s1 s1Var3 = new s1();
                s1Var3.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var, 0L, s1Var3);
                s1 s1VarB13 = p.b(arrayList5, s1Var3);
                s1VarB13.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB13);
                s1 s1VarB14 = p.b(arrayList5, s1VarB13);
                s1VarB14.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB14);
                s1 s1VarB15 = p.b(arrayList5, s1VarB14);
                s1VarB15.a(new f0.h(1, t1Var2, 0L));
                s1VarB15.a(new f0.h(1, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB15);
                s1 s1VarB16 = p.b(arrayList5, s1VarB15);
                s1VarB16.a(new f0.h(2, t1Var4, 0L));
                s1VarB16.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB16);
                s1 s1VarB17 = p.b(arrayList5, s1VarB16);
                s1VarB17.a(new f0.h(2, t1Var4, 0L));
                s1VarB17.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB17);
                arrayList5.add(s1VarB17);
                arrayList2.addAll(arrayList5);
            }
            if (z10) {
                ArrayList arrayList6 = new ArrayList();
                s1 s1Var4 = new s1();
                p.f(5, t1Var, 0L, s1Var4);
                s1 s1VarB18 = p.b(arrayList6, s1Var4);
                s1VarB18.a(new f0.h(1, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB18);
                s1 s1VarB19 = p.b(arrayList6, s1VarB18);
                s1VarB19.a(new f0.h(2, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB19);
                s1 s1VarB20 = p.b(arrayList6, s1VarB19);
                s1VarB20.a(new f0.h(1, t1Var2, 0L));
                s1VarB20.a(new f0.h(1, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB20);
                s1 s1VarB21 = p.b(arrayList6, s1VarB20);
                s1VarB21.a(new f0.h(1, t1Var2, 0L));
                s1VarB21.a(new f0.h(2, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB21);
                s1 s1VarB22 = p.b(arrayList6, s1VarB21);
                s1VarB22.a(new f0.h(2, t1Var2, 0L));
                s1VarB22.a(new f0.h(2, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB22);
                s1 s1VarB23 = p.b(arrayList6, s1VarB22);
                s1VarB23.a(new f0.h(1, t1Var2, 0L));
                s1VarB23.a(new f0.h(3, t1Var, 0L));
                p.f(5, t1Var, 0L, s1VarB23);
                s1 s1VarB24 = p.b(arrayList6, s1VarB23);
                s1VarB24.a(new f0.h(2, t1Var2, 0L));
                s1VarB24.a(new f0.h(3, t1Var, 0L));
                p.f(5, t1Var, 0L, s1VarB24);
                arrayList6.add(s1VarB24);
                arrayList2.addAll(arrayList6);
            }
            if (z11 && i12 == 0) {
                ArrayList arrayList7 = new ArrayList();
                s1 s1Var5 = new s1();
                s1Var5.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var, 0L, s1Var5);
                s1 s1VarB25 = p.b(arrayList7, s1Var5);
                s1VarB25.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB25);
                s1 s1VarB26 = p.b(arrayList7, s1VarB25);
                s1VarB26.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB26);
                arrayList7.add(s1VarB26);
                arrayList2.addAll(arrayList7);
            }
            if (i12 == 3) {
                ArrayList arrayList8 = new ArrayList();
                s1 s1Var6 = new s1();
                s1Var6.a(new f0.h(1, t1Var2, 0L));
                s1Var6.a(new f0.h(1, t1Var4, 0L));
                s1Var6.a(new f0.h(2, t1Var, 0L));
                p.f(5, t1Var, 0L, s1Var6);
                s1 s1VarB27 = p.b(arrayList8, s1Var6);
                s1VarB27.a(new f0.h(1, t1Var2, 0L));
                s1VarB27.a(new f0.h(1, t1Var4, 0L));
                s1VarB27.a(new f0.h(3, t1Var, 0L));
                p.f(5, t1Var, 0L, s1VarB27);
                arrayList8.add(s1VarB27);
                arrayList2.addAll(arrayList8);
            }
            arrayList.addAll(arrayList2);
            a0.c cVar = this.f26552l;
            String str2 = this.f26550i;
            if (((ExtraSupportedSurfaceCombinationsQuirk) cVar.f17v) == null) {
                listSingletonList = new ArrayList();
            } else {
                s1 s1Var7 = ExtraSupportedSurfaceCombinationsQuirk.f898a;
                String str3 = Build.DEVICE;
                if ("heroqltevzw".equalsIgnoreCase(str3) || "heroqltetmo".equalsIgnoreCase(str3)) {
                    ArrayList arrayList9 = new ArrayList();
                    listSingletonList = arrayList9;
                    if (str2.equals("1")) {
                        arrayList9.add(ExtraSupportedSurfaceCombinationsQuirk.f898a);
                        listSingletonList = arrayList9;
                    }
                } else {
                    listSingletonList = ((!"google".equalsIgnoreCase(Build.BRAND) ? false : ExtraSupportedSurfaceCombinationsQuirk.f900c.contains(Build.MODEL.toUpperCase(Locale.US))) || ExtraSupportedSurfaceCombinationsQuirk.b()) ? Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.f899b) : Collections.EMPTY_LIST;
                }
            }
            arrayList.addAll(listSingletonList);
            if (this.f26558r) {
                ArrayList arrayList10 = this.f26543b;
                ArrayList arrayList11 = new ArrayList();
                s1 s1Var8 = new s1();
                t1 t1Var5 = t1.ULTRA_MAXIMUM;
                s1Var8.a(new f0.h(2, t1Var5, 0L));
                s1Var8.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var3, 0L, s1Var8);
                s1 s1VarB28 = p.b(arrayList11, s1Var8);
                s1VarB28.a(new f0.h(3, t1Var5, 0L));
                s1VarB28.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var3, 0L, s1VarB28);
                s1 s1VarB29 = p.b(arrayList11, s1VarB28);
                s1VarB29.a(new f0.h(5, t1Var5, 0L));
                s1VarB29.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var3, 0L, s1VarB29);
                s1 s1VarB30 = p.b(arrayList11, s1VarB29);
                s1VarB30.a(new f0.h(2, t1Var5, 0L));
                s1VarB30.a(new f0.h(1, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB30);
                s1 s1VarB31 = p.b(arrayList11, s1VarB30);
                s1VarB31.a(new f0.h(3, t1Var5, 0L));
                s1VarB31.a(new f0.h(1, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB31);
                s1 s1VarB32 = p.b(arrayList11, s1VarB31);
                s1VarB32.a(new f0.h(5, t1Var5, 0L));
                s1VarB32.a(new f0.h(1, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB32);
                s1 s1VarB33 = p.b(arrayList11, s1VarB32);
                s1VarB33.a(new f0.h(2, t1Var5, 0L));
                s1VarB33.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB33);
                s1 s1VarB34 = p.b(arrayList11, s1VarB33);
                s1VarB34.a(new f0.h(3, t1Var5, 0L));
                s1VarB34.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB34);
                s1 s1VarB35 = p.b(arrayList11, s1VarB34);
                s1VarB35.a(new f0.h(5, t1Var5, 0L));
                s1VarB35.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB35);
                s1 s1VarB36 = p.b(arrayList11, s1VarB35);
                s1VarB36.a(new f0.h(2, t1Var5, 0L));
                s1VarB36.a(new f0.h(1, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB36);
                s1 s1VarB37 = p.b(arrayList11, s1VarB36);
                s1VarB37.a(new f0.h(3, t1Var5, 0L));
                s1VarB37.a(new f0.h(1, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB37);
                s1 s1VarB38 = p.b(arrayList11, s1VarB37);
                s1VarB38.a(new f0.h(5, t1Var5, 0L));
                s1VarB38.a(new f0.h(1, t1Var2, 0L));
                p.f(5, t1Var, 0L, s1VarB38);
                arrayList11.add(s1VarB38);
                arrayList10.addAll(arrayList11);
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f26556p = zHasSystemFeature;
            t1 t1Var6 = t1.s1440p;
            if (zHasSystemFeature) {
                ArrayList arrayList12 = this.f26544c;
                ArrayList arrayList13 = new ArrayList();
                s1 s1Var9 = new s1();
                p.f(2, t1Var6, 0L, s1Var9);
                s1 s1VarB39 = p.b(arrayList13, s1Var9);
                p.f(1, t1Var6, 0L, s1VarB39);
                s1 s1VarB40 = p.b(arrayList13, s1VarB39);
                p.f(3, t1Var6, 0L, s1VarB40);
                s1 s1VarB41 = p.b(arrayList13, s1VarB40);
                t1 t1Var7 = t1.s720p;
                s1VarB41.a(new f0.h(2, t1Var7, 0L));
                p.f(3, t1Var6, 0L, s1VarB41);
                s1 s1VarB42 = p.b(arrayList13, s1VarB41);
                s1VarB42.a(new f0.h(1, t1Var7, 0L));
                p.f(3, t1Var6, 0L, s1VarB42);
                s1 s1VarB43 = p.b(arrayList13, s1VarB42);
                s1VarB43.a(new f0.h(2, t1Var7, 0L));
                p.f(2, t1Var6, 0L, s1VarB43);
                s1 s1VarB44 = p.b(arrayList13, s1VarB43);
                s1VarB44.a(new f0.h(2, t1Var7, 0L));
                p.f(1, t1Var6, 0L, s1VarB44);
                s1 s1VarB45 = p.b(arrayList13, s1VarB44);
                s1VarB45.a(new f0.h(1, t1Var7, 0L));
                p.f(2, t1Var6, 0L, s1VarB45);
                s1 s1VarB46 = p.b(arrayList13, s1VarB45);
                s1VarB46.a(new f0.h(1, t1Var7, 0L));
                p.f(1, t1Var6, 0L, s1VarB46);
                arrayList13.add(s1VarB46);
                arrayList12.addAll(arrayList13);
            }
            if (this.f26564x.f5276v) {
                ArrayList arrayList14 = this.f26547f;
                ArrayList arrayList15 = new ArrayList();
                s1 s1Var10 = new s1();
                p.f(1, t1Var, 0L, s1Var10);
                s1 s1VarB47 = p.b(arrayList15, s1Var10);
                p.f(2, t1Var, 0L, s1VarB47);
                s1 s1VarB48 = p.b(arrayList15, s1VarB47);
                s1VarB48.a(new f0.h(1, t1Var2, 0L));
                p.f(3, t1Var, 0L, s1VarB48);
                s1 s1VarB49 = p.b(arrayList15, s1VarB48);
                s1VarB49.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB49);
                s1 s1VarB50 = p.b(arrayList15, s1VarB49);
                s1VarB50.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var, 0L, s1VarB50);
                s1 s1VarB51 = p.b(arrayList15, s1VarB50);
                s1VarB51.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var3, 0L, s1VarB51);
                s1 s1VarB52 = p.b(arrayList15, s1VarB51);
                s1VarB52.a(new f0.h(1, t1Var2, 0L));
                s1VarB52.a(new f0.h(1, t1Var3, 0L));
                p.f(2, t1Var3, 0L, s1VarB52);
                s1 s1VarB53 = p.b(arrayList15, s1VarB52);
                s1VarB53.a(new f0.h(1, t1Var2, 0L));
                s1VarB53.a(new f0.h(1, t1Var3, 0L));
                p.f(3, t1Var3, 0L, s1VarB53);
                arrayList15.add(s1VarB53);
                arrayList14.addAll(arrayList15);
            }
            us.c cVar2 = (us.c) this.k.b().f2439i;
            cVar2.getClass();
            try {
                outputFormats = ((StreamConfigurationMap) cVar2.f25318v).getOutputFormats();
            } catch (IllegalArgumentException | NullPointerException unused) {
                hi.b.Q("StreamConfigurationMapCompatBaseImpl");
                outputFormats = null;
            }
            int[] iArr3 = outputFormats != null ? (int[]) outputFormats.clone() : null;
            if (iArr3 != null) {
                int length = iArr3.length;
                int i13 = 0;
                while (true) {
                    if (i13 >= length) {
                        break;
                    }
                    if (iArr3[i13] == 4101) {
                        ArrayList arrayList16 = this.f26548g;
                        ArrayList arrayList17 = new ArrayList();
                        s1 s1Var11 = new s1();
                        p.f(4, t1Var, 0L, s1Var11);
                        s1 s1VarB54 = p.b(arrayList17, s1Var11);
                        s1VarB54.a(new f0.h(1, t1Var2, 0L));
                        p.f(4, t1Var, 0L, s1VarB54);
                        arrayList17.add(s1VarB54);
                        arrayList16.addAll(arrayList17);
                        break;
                    }
                    i13++;
                }
            }
            x.j jVar = this.k;
            f0.c cVar3 = s0.f26537a;
            int i14 = Build.VERSION.SDK_INT;
            boolean z12 = (i14 < 33 || (jArr = (long[]) jVar.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
            this.f26557q = z12;
            if (z12 && i14 >= 33) {
                ArrayList arrayList18 = this.f26549h;
                ArrayList arrayList19 = new ArrayList();
                s1 s1Var12 = new s1();
                p.f(1, t1Var6, 4L, s1Var12);
                s1 s1VarB55 = p.b(arrayList19, s1Var12);
                p.f(2, t1Var6, 4L, s1VarB55);
                s1 s1VarB56 = p.b(arrayList19, s1VarB55);
                p.f(1, t1Var3, 3L, s1VarB56);
                s1 s1VarB57 = p.b(arrayList19, s1VarB56);
                p.f(2, t1Var3, 3L, s1VarB57);
                s1 s1VarB58 = p.b(arrayList19, s1VarB57);
                p.f(3, t1Var, 2L, s1VarB58);
                s1 s1VarB59 = p.b(arrayList19, s1VarB58);
                p.f(2, t1Var, 2L, s1VarB59);
                s1 s1VarB60 = p.b(arrayList19, s1VarB59);
                s1VarB60.a(new f0.h(1, t1Var2, 1L));
                p.f(3, t1Var, 2L, s1VarB60);
                s1 s1VarB61 = p.b(arrayList19, s1VarB60);
                s1VarB61.a(new f0.h(1, t1Var2, 1L));
                p.f(2, t1Var, 2L, s1VarB61);
                s1 s1VarB62 = p.b(arrayList19, s1VarB61);
                s1VarB62.a(new f0.h(1, t1Var2, 1L));
                p.f(1, t1Var3, 3L, s1VarB62);
                s1 s1VarB63 = p.b(arrayList19, s1VarB62);
                s1VarB63.a(new f0.h(1, t1Var2, 1L));
                p.f(2, t1Var3, 3L, s1VarB63);
                s1 s1VarB64 = p.b(arrayList19, s1VarB63);
                s1VarB64.a(new f0.h(1, t1Var2, 1L));
                p.f(2, t1Var2, 1L, s1VarB64);
                s1 s1VarB65 = p.b(arrayList19, s1VarB64);
                s1VarB65.a(new f0.h(1, t1Var2, 1L));
                s1VarB65.a(new f0.h(1, t1Var3, 3L));
                p.f(3, t1Var3, 2L, s1VarB65);
                s1 s1VarB66 = p.b(arrayList19, s1VarB65);
                s1VarB66.a(new f0.h(1, t1Var2, 1L));
                s1VarB66.a(new f0.h(2, t1Var3, 3L));
                p.f(3, t1Var3, 2L, s1VarB66);
                s1 s1VarB67 = p.b(arrayList19, s1VarB66);
                s1VarB67.a(new f0.h(1, t1Var2, 1L));
                s1VarB67.a(new f0.h(2, t1Var2, 1L));
                p.f(3, t1Var, 2L, s1VarB67);
                arrayList19.add(s1VarB67);
                arrayList18.addAll(arrayList19);
            }
            x.j jVar2 = this.k;
            if (i14 < 33 || (iArr = (int[]) jVar2.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) == null || iArr.length == 0) {
                z4 = false;
            } else {
                for (int i15 : iArr) {
                    if (i15 == 2) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
            }
            if (z4 && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList20 = this.f26545d;
                ArrayList arrayList21 = new ArrayList();
                s1 s1Var13 = new s1();
                p.f(1, t1Var6, 0L, s1Var13);
                s1 s1VarB68 = p.b(arrayList21, s1Var13);
                p.f(2, t1Var6, 0L, s1VarB68);
                s1 s1VarB69 = p.b(arrayList21, s1VarB68);
                s1VarB69.a(new f0.h(1, t1Var6, 0L));
                p.f(3, t1Var, 0L, s1VarB69);
                s1 s1VarB70 = p.b(arrayList21, s1VarB69);
                s1VarB70.a(new f0.h(2, t1Var6, 0L));
                p.f(3, t1Var, 0L, s1VarB70);
                s1 s1VarB71 = p.b(arrayList21, s1VarB70);
                s1VarB71.a(new f0.h(1, t1Var6, 0L));
                p.f(2, t1Var, 0L, s1VarB71);
                s1 s1VarB72 = p.b(arrayList21, s1VarB71);
                s1VarB72.a(new f0.h(2, t1Var6, 0L));
                p.f(2, t1Var, 0L, s1VarB72);
                s1 s1VarB73 = p.b(arrayList21, s1VarB72);
                s1VarB73.a(new f0.h(1, t1Var2, 0L));
                p.f(1, t1Var6, 0L, s1VarB73);
                s1 s1VarB74 = p.b(arrayList21, s1VarB73);
                s1VarB74.a(new f0.h(2, t1Var2, 0L));
                p.f(1, t1Var6, 0L, s1VarB74);
                s1 s1VarB75 = p.b(arrayList21, s1VarB74);
                s1VarB75.a(new f0.h(1, t1Var2, 0L));
                p.f(2, t1Var6, 0L, s1VarB75);
                s1 s1VarB76 = p.b(arrayList21, s1VarB75);
                s1VarB76.a(new f0.h(2, t1Var2, 0L));
                p.f(2, t1Var6, 0L, s1VarB76);
                arrayList21.add(s1VarB76);
                arrayList20.addAll(arrayList21);
            }
            b();
        } catch (CameraAccessExceptionCompat e10) {
            throw a.a.j(e10);
        }
    }

    public static Size c(StreamConfigurationMap streamConfigurationMap, int i10, boolean z4) {
        Size[] highResolutionOutputSizes;
        Size[] outputSizes = i10 == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i10);
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        g0.c cVar = new g0.c(false);
        Size size = (Size) Collections.max(Arrays.asList(outputSizes), cVar);
        Size size2 = m0.a.f15796a;
        if (z4 && (highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i10)) != null && highResolutionOutputSizes.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), cVar);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), cVar);
    }

    public static int e(Range range, Range range2) {
        n7.a.n("Ranges must not intersect", (range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true);
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int f(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public final boolean a(c cVar, List list) {
        List list2;
        HashMap map = this.f26546e;
        if (map.containsKey(cVar)) {
            list2 = (List) map.get(cVar);
        } else {
            ArrayList arrayList = new ArrayList();
            boolean z4 = cVar.f26384d;
            int i10 = cVar.f26381a;
            if (!z4) {
                int i11 = cVar.f26382b;
                if (i11 == 8) {
                    if (i10 != 1) {
                        ArrayList arrayList2 = this.f26542a;
                        if (i10 != 2) {
                            if (cVar.f26383c) {
                                arrayList2 = this.f26545d;
                            }
                            arrayList.addAll(arrayList2);
                        } else {
                            arrayList.addAll(this.f26543b);
                            arrayList.addAll(arrayList2);
                        }
                    } else {
                        arrayList = this.f26544c;
                    }
                } else if (i11 == 10 && i10 == 0) {
                    arrayList.addAll(this.f26547f);
                }
            } else if (i10 == 0) {
                arrayList.addAll(this.f26548g);
            }
            map.put(cVar, arrayList);
            list2 = arrayList;
        }
        Iterator it = list2.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 = ((s1) it.next()).c(list) != null;
            if (z10) {
                break;
            }
        }
        return z10;
    }

    public final void b() {
        Size size;
        Size size2;
        Size size3;
        int i10;
        d dVar;
        CamcorderProfile camcorderProfileD;
        CamcorderProfile camcorderProfileD2;
        Size sizeE = this.f26561u.e();
        try {
            i10 = Integer.parseInt(this.f26550i);
            dVar = this.f26551j;
            camcorderProfileD = null;
            camcorderProfileD2 = dVar.i(i10, 1) ? dVar.d(i10, 1) : null;
        } catch (NumberFormatException unused) {
            Size[] outputSizes = ((StreamConfigurationMap) ((us.c) this.k.b().f2439i).f25318v).getOutputSizes(MediaRecorder.class);
            if (outputSizes == null) {
                size = m0.a.f15798c;
            } else {
                Arrays.sort(outputSizes, new g0.c(true));
                for (Size size4 : outputSizes) {
                    int width = size4.getWidth();
                    Size size5 = m0.a.f15800e;
                    if (width <= size5.getWidth() && size4.getHeight() <= size5.getHeight()) {
                        size2 = size4;
                        break;
                    }
                }
                size = m0.a.f15798c;
            }
            size2 = size;
        }
        if (camcorderProfileD2 != null) {
            size2 = new Size(camcorderProfileD2.videoFrameWidth, camcorderProfileD2.videoFrameHeight);
        } else {
            Size size6 = m0.a.f15798c;
            if (dVar.i(i10, 10)) {
                camcorderProfileD = dVar.d(i10, 10);
            } else if (dVar.i(i10, 8)) {
                camcorderProfileD = dVar.d(i10, 8);
            } else if (dVar.i(i10, 12)) {
                camcorderProfileD = dVar.d(i10, 12);
            } else if (dVar.i(i10, 6)) {
                camcorderProfileD = dVar.d(i10, 6);
            } else if (dVar.i(i10, 5)) {
                camcorderProfileD = dVar.d(i10, 5);
            } else if (dVar.i(i10, 4)) {
                camcorderProfileD = dVar.d(i10, 4);
            }
            if (camcorderProfileD == null) {
                size3 = size6;
                this.f26559s = new f0.i(m0.a.f15797b, new HashMap(), sizeE, new HashMap(), size3, new HashMap(), new HashMap());
            }
            size2 = new Size(camcorderProfileD.videoFrameWidth, camcorderProfileD.videoFrameHeight);
        }
        size3 = size2;
        this.f26559s = new f0.i(m0.a.f15797b, new HashMap(), sizeE, new HashMap(), size3, new HashMap(), new HashMap());
    }

    public final List d(c cVar, List list) {
        f0.c cVar2 = s0.f26537a;
        if (cVar.f26381a != 0 || cVar.f26382b != 8) {
            return null;
        }
        Iterator it = this.f26549h.iterator();
        while (it.hasNext()) {
            List listC = ((s1) it.next()).c(list);
            if (listC != null) {
                return listC;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:258:0x0669, code lost:
    
        r2 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01aa, code lost:
    
        if (r10.contains(r9) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair g(int r35, java.util.ArrayList r36, java.util.HashMap r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instruction units count: 3725
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.t0.g(int, java.util.ArrayList, java.util.HashMap, boolean, boolean):android.util.Pair");
    }

    public final Pair h(int i10, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, int i11, HashMap map, HashMap map2) {
        int outputMinFrameDuration;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0.a aVar = (f0.a) it.next();
            arrayList4.add(aVar.f8036a);
            if (map != null) {
                map.put(Integer.valueOf(arrayList4.size() - 1), aVar);
            }
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            Size size = (Size) list.get(i12);
            z1 z1Var = (z1) arrayList2.get(((Integer) arrayList3.get(i12)).intValue());
            int iO = z1Var.o();
            arrayList4.add(f0.h.b(i10, iO, size, i(iO)));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList4.size() - 1), z1Var);
            }
            try {
                outputMinFrameDuration = (int) (1.0E9d / ((StreamConfigurationMap) this.k.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputMinFrameDuration(z1Var.o(), size));
            } catch (Exception unused) {
                outputMinFrameDuration = 0;
            }
            i11 = Math.min(i11, outputMinFrameDuration);
        }
        return new Pair(arrayList4, Integer.valueOf(i11));
    }

    public final f0.i i(int i10) {
        StreamConfigurationMap streamConfigurationMap;
        Integer numValueOf = Integer.valueOf(i10);
        ArrayList arrayList = this.f26560t;
        if (!arrayList.contains(numValueOf)) {
            j(this.f26559s.f8104b, m0.a.f15799d, i10);
            j(this.f26559s.f8106d, m0.a.f15801f, i10);
            HashMap map = this.f26559s.f8108f;
            x.j jVar = this.k;
            Size sizeC = c((StreamConfigurationMap) ((us.c) jVar.b().f2439i).f25318v, i10, true);
            if (sizeC != null) {
                map.put(Integer.valueOf(i10), sizeC);
            }
            HashMap map2 = this.f26559s.f8109g;
            if (Build.VERSION.SDK_INT >= 31 && this.f26558r && (streamConfigurationMap = (StreamConfigurationMap) jVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                map2.put(Integer.valueOf(i10), c(streamConfigurationMap, i10, true));
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return this.f26559s;
    }

    public final void j(HashMap map, Size size, int i10) {
        if (this.f26556p) {
            Size sizeC = c((StreamConfigurationMap) ((us.c) this.k.b().f2439i).f25318v, i10, false);
            Integer numValueOf = Integer.valueOf(i10);
            if (sizeC != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeC), new g0.c(false));
            }
            map.put(numValueOf, size);
        }
    }
}
