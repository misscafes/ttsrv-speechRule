package i9;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import g9.g1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import o8.m0;
import r8.y;
import rj.g0;
import rj.v0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0 f13536k = new rj.v(new ae.f(3));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.media3.exoplayer.a f13537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j9.f f13538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f13540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xk.b f13541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f13542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f13543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f13544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o8.d f13545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f13546j;

    public r(Context context) {
        xk.b bVar = new xk.b();
        k kVar = k.C;
        this.f13539c = new Object();
        this.f13540d = context.getApplicationContext();
        this.f13541e = bVar;
        if (kVar != null) {
            this.f13542f = kVar;
        } else {
            kVar.getClass();
            j jVar = new j(kVar);
            jVar.a(kVar);
            this.f13542f = new k(jVar);
        }
        this.f13545i = o8.d.f21437b;
        boolean z11 = this.f13542f.f13508x;
    }

    public static int a(o8.o oVar, String str, boolean z11) {
        if (!TextUtils.isEmpty(str) && str.equals(oVar.f21535d)) {
            return 4;
        }
        String strC = c(str);
        String strC2 = c(oVar.f21535d);
        if (strC2 == null || strC == null) {
            return (z11 && strC2 == null) ? 1 : 0;
        }
        if (strC2.startsWith(strC) || strC.startsWith(strC2)) {
            return 3;
        }
        String str2 = y.f25956a;
        return strC2.split("-", 2)[0].equals(strC.split("-", 2)[0]) ? 2 : 0;
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair e(int i10, u uVar, int[][][] iArr, o oVar, Comparator comparator) {
        int i11;
        RandomAccess randomAccessR;
        u uVar2 = uVar;
        ArrayList arrayList = new ArrayList();
        int i12 = uVar2.f13549a;
        int i13 = 0;
        while (i13 < i12) {
            if (i10 == uVar2.f13550b[i13]) {
                g1 g1Var = uVar2.f13551c[i13];
                for (int i14 = 0; i14 < g1Var.f10587a; i14++) {
                    m0 m0VarA = g1Var.a(i14);
                    w0 w0VarK = oVar.k(i13, m0VarA, iArr[i13][i14]);
                    int i15 = m0VarA.f21499a;
                    boolean[] zArr = new boolean[i15];
                    int i16 = 0;
                    while (i16 < i15) {
                        p pVar = (p) w0VarK.get(i16);
                        int iA = pVar.a();
                        if (zArr[i16] || iA == 0) {
                            i11 = i12;
                        } else {
                            if (iA == 1) {
                                randomAccessR = g0.r(pVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(pVar);
                                int i17 = i16 + 1;
                                while (i17 < i15) {
                                    p pVar2 = (p) w0VarK.get(i17);
                                    int i18 = i12;
                                    if (pVar2.a() == 2 && pVar.b(pVar2)) {
                                        arrayList2.add(pVar2);
                                        zArr[i17] = true;
                                    }
                                    i17++;
                                    i12 = i18;
                                }
                                randomAccessR = arrayList2;
                            }
                            i11 = i12;
                            arrayList.add(randomAccessR);
                        }
                        i16++;
                        i12 = i11;
                    }
                }
            }
            i13++;
            uVar2 = uVar;
            i12 = i12;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i19 = 0; i19 < list.size(); i19++) {
            iArr2[i19] = ((p) list.get(i19)).Y;
        }
        p pVar3 = (p) list.get(0);
        return Pair.create(new s(pVar3.X, iArr2), Integer.valueOf(pVar3.f13524i));
    }

    public final void b() {
        boolean z11;
        androidx.media3.exoplayer.a aVar;
        m mVar;
        synchronized (this.f13539c) {
            try {
                z11 = this.f13542f.f13508x && Build.VERSION.SDK_INT >= 32 && (mVar = this.f13544h) != null && mVar.f13513b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11 || (aVar = this.f13537a) == null) {
            return;
        }
        aVar.f1592q0.e(10);
    }

    public final void d() {
        m mVar;
        synchronized (this.f13539c) {
            try {
                Thread thread = this.f13543g;
                if (thread != null) {
                    r8.b.i("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (mVar = this.f13544h) != null) {
            mVar.d();
            this.f13544h = null;
        }
        this.f13537a = null;
        this.f13538b = null;
    }
}
