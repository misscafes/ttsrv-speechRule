package zx;

import android.R;
import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.provider.Settings;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import c4.d1;
import c4.j0;
import c4.l0;
import c4.r0;
import c4.z;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.StrUtil;
import cq.o0;
import e3.k0;
import e3.p1;
import e3.x2;
import e3.y1;
import f5.s0;
import io.legado.app.data.entities.rule.ExploreKind;
import iy.p;
import j0.a2;
import j0.b2;
import j0.z1;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import jx.w;
import lh.x3;
import o1.i2;
import org.json.JSONObject;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.k1;
import v3.q;
import v4.h0;
import v4.r2;
import y2.r5;
import y2.u5;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f38776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f38777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f38778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f38779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f38780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f38781f;

    public static HashMap A(int i10, boolean z11) {
        int i11 = ((int) (i10 / 0.75f)) + 1;
        return z11 ? new LinkedHashMap(i11) : new HashMap(i11);
    }

    public static final c50.b B(boolean z11, k0 k0Var) {
        boolean z12;
        c50.i iVar;
        c50.i iVar2;
        long jI;
        k0Var.b0(1238673096);
        Context context = (Context) k0Var.j(h0.f30617b);
        int i10 = Build.VERSION.SDK_INT;
        c50.m mVar = c50.m.f3809i;
        int i11 = 0;
        if (i10 >= 33) {
            c50.j jVar = null;
            try {
                String string = Settings.Secure.getString(context.getContentResolver(), "theme_customization_overlay_packages");
                if (string != null) {
                    JSONObject jSONObject = new JSONObject(string);
                    String strOptString = jSONObject.optString("android.theme.customization.system_palette", vd.d.EMPTY);
                    strOptString.getClass();
                    if (iy.p.Z0(strOptString)) {
                        jI = I(context, R.color.system_accent1_500);
                    } else {
                        if (!iy.w.J0(strOptString, "#", false)) {
                            strOptString = "#".concat(strOptString);
                        }
                        jI = j0.c(Color.parseColor(strOptString));
                    }
                    String strOptString2 = jSONObject.optString("android.theme.customization.theme_style", "TONAL_SPOT");
                    strOptString2.getClass();
                    jVar = new c50.j(jI, x(strOptString2), i10 >= 36 ? c50.m.X : mVar);
                }
            } catch (Exception unused) {
            }
            Objects.toString(jVar);
            if (jVar != null) {
                c50.b bVarA = c50.o.a(jVar.f3792a, jVar.f3794c, jVar.f3793b, z11);
                k0Var.q(false);
                return bVarA;
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 31) {
            x2 x2Var = c50.o.f3817a;
            c50.b bVarA2 = c50.o.a(j0.d(4284960932L), mVar, c50.p.f3818i, z11);
            k0Var.q(false);
            return bVarA2;
        }
        Integer numValueOf = Integer.valueOf(org.mozilla.javascript.Context.VERSION_ES6);
        c50.g gVar = new c50.g(context, i11);
        c50.g gVar2 = new c50.g(context, 1);
        c50.g gVar3 = new c50.g(context, 2);
        c50.g gVar4 = new c50.g(context, 3);
        c50.g gVar5 = new c50.g(context, 4);
        boolean z13 = i12 >= 34;
        if (z11) {
            if (!z13) {
                long j11 = ((c4.z) gVar5.invoke(600)).f3611a;
                long jK = K(6.0d, j11);
                long jK2 = K(12.0d, j11);
                long jK3 = K(17.0d, j11);
                long jK4 = K(22.0d, j11);
                long j12 = ((c4.z) gVar5.invoke(100)).f3611a;
                c50.i iVar3 = new c50.i(((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(800)).f3611a, ((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(800)).f3611a, j0.d(4289930782L), j0.d(4294967295L), j0.d(4287372568L), j0.d(4294565596L), ((c4.z) gVar.invoke(700)).f3611a, ((c4.z) gVar.invoke(100)).f3611a, ((c4.z) gVar2.invoke(numValueOf)).f3611a, ((c4.z) gVar2.invoke(800)).f3611a, ((c4.z) gVar2.invoke(700)).f3611a, ((c4.z) gVar2.invoke(100)).f3611a, ((c4.z) gVar3.invoke(700)).f3611a, ((c4.z) gVar3.invoke(100)).f3611a, jK, j12, jK, j12, ((c4.z) gVar5.invoke(700)).f3611a, jK2, jK3, jK4, ((c4.z) gVar5.invoke(400)).f3611a, ((c4.z) gVar5.invoke(700)).f3611a, ((c4.z) gVar5.invoke(numValueOf)).f3611a);
                z12 = z11;
                iVar = iVar3;
                c50.b bVarF = d0.c.F(iVar, z12);
                k0Var.q(false);
                return bVarF;
            }
            iVar2 = new c50.i(((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(800)).f3611a, ((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(800)).f3611a, j0.d(4289930782L), j0.d(4294967295L), j0.d(4287372568L), j0.d(4294565596L), ((c4.z) gVar.invoke(700)).f3611a, ((c4.z) gVar.invoke(100)).f3611a, ((c4.z) gVar2.invoke(numValueOf)).f3611a, ((c4.z) gVar2.invoke(800)).f3611a, ((c4.z) gVar2.invoke(700)).f3611a, ((c4.z) gVar2.invoke(100)).f3611a, ((c4.z) gVar3.invoke(700)).f3611a, ((c4.z) gVar3.invoke(100)).f3611a, K(6.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(90.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(6.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(90.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(30.0d, ((c4.z) gVar5.invoke(700)).f3611a), K(12.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(17.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(22.0d, ((c4.z) gVar4.invoke(10)).f3611a), K(60.0d, ((c4.z) gVar5.invoke(700)).f3611a), K(30.0d, ((c4.z) gVar5.invoke(700)).f3611a), K(80.0d, ((c4.z) gVar5.invoke(700)).f3611a));
        } else if (z13) {
            iVar2 = new c50.i(((c4.z) gVar.invoke(600)).f3611a, ((c4.z) gVar.invoke(0)).f3611a, ((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(0)).f3611a, j0.d(4289930782L), j0.d(4294967295L), j0.d(4294565596L), j0.d(4282453515L), ((c4.z) gVar.invoke(100)).f3611a, ((c4.z) gVar.invoke(900)).f3611a, ((c4.z) gVar2.invoke(600)).f3611a, ((c4.z) gVar2.invoke(0)).f3611a, ((c4.z) gVar2.invoke(100)).f3611a, ((c4.z) gVar2.invoke(900)).f3611a, ((c4.z) gVar3.invoke(100)).f3611a, ((c4.z) gVar3.invoke(900)).f3611a, K(98.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(10.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(98.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(10.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(90.0d, ((c4.z) gVar5.invoke(numValueOf)).f3611a), K(94.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(92.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(90.0d, ((c4.z) gVar4.invoke(100)).f3611a), K(50.0d, ((c4.z) gVar5.invoke(numValueOf)).f3611a), K(80.0d, ((c4.z) gVar5.invoke(numValueOf)).f3611a), K(30.0d, ((c4.z) gVar5.invoke(numValueOf)).f3611a));
        } else {
            long j13 = ((c4.z) gVar5.invoke(600)).f3611a;
            long jK5 = K(98.0d, j13);
            long jK6 = K(94.0d, j13);
            long jK7 = K(92.0d, j13);
            long j14 = ((c4.z) gVar5.invoke(900)).f3611a;
            iVar2 = new c50.i(((c4.z) gVar.invoke(600)).f3611a, ((c4.z) gVar.invoke(0)).f3611a, ((c4.z) gVar.invoke(numValueOf)).f3611a, ((c4.z) gVar.invoke(0)).f3611a, j0.d(4289930782L), j0.d(4294967295L), j0.d(4294565596L), j0.d(4282453515L), ((c4.z) gVar.invoke(100)).f3611a, ((c4.z) gVar.invoke(900)).f3611a, ((c4.z) gVar2.invoke(600)).f3611a, ((c4.z) gVar2.invoke(0)).f3611a, ((c4.z) gVar2.invoke(100)).f3611a, ((c4.z) gVar2.invoke(900)).f3611a, ((c4.z) gVar3.invoke(100)).f3611a, ((c4.z) gVar3.invoke(900)).f3611a, jK5, j14, jK5, j14, ((c4.z) gVar5.invoke(100)).f3611a, jK6, jK7, ((c4.z) gVar5.invoke(100)).f3611a, ((c4.z) gVar5.invoke(500)).f3611a, ((c4.z) gVar5.invoke(numValueOf)).f3611a, ((c4.z) gVar5.invoke(700)).f3611a);
        }
        z12 = z11;
        iVar = iVar2;
        c50.b bVarF2 = d0.c.F(iVar, z12);
        k0Var.q(false);
        return bVarF2;
    }

    public static final long C(long j11, long j12) {
        return ue.d.b(((int) (j11 >> 32)) + ((int) (j12 >> 32)), ((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)));
    }

    public static final long D(long j11, long j12) {
        return p10.a.g(b4.e.d(j12) + b4.b.e(j11), b4.e.b(j12) + b4.b.f(j11));
    }

    public static final long E(long j11, i2 i2Var) {
        i2Var.getClass();
        int iOrdinal = i2Var.ordinal();
        if (iOrdinal == 0) {
            return p10.a.g(b4.b.e(j11), -b4.b.f(j11));
        }
        if (iOrdinal == 1) {
            return p10.a.g(-b4.b.e(j11), b4.b.f(j11));
        }
        r00.a.t();
        return 0L;
    }

    public static void F(Window window, boolean z11) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }

    public static v3.q G(v3.q qVar, float f7, d1 d1Var, long j11, long j12, int i10) {
        boolean z11 = false;
        if ((i10 & 4) != 0 && r5.f.a(f7, 0.0f) > 0) {
            z11 = true;
        }
        return (r5.f.a(f7, 0.0f) > 0 || z11) ? qVar.k1(new z3.q(f7, d1Var, z11, (i10 & 8) != 0 ? l0.f3571a : j11, (i10 & 16) != 0 ? l0.f3571a : j12)) : qVar;
    }

    public static String H(Map map, String str, String str2, boolean z11, String... strArr) {
        TreeMap treeMap;
        if (map == null) {
            treeMap = null;
        } else if (map instanceof TreeMap) {
            treeMap = (TreeMap) map;
        } else {
            TreeMap treeMap2 = new TreeMap((Comparator) null);
            if (!u(map)) {
                treeMap2.putAll(map);
            }
            treeMap = treeMap2;
        }
        StringBuilder sbBuilder = StrUtil.builder();
        if (v(treeMap)) {
            boolean z12 = true;
            for (Map.Entry entry : treeMap.entrySet()) {
                if (!z11 || (entry.getKey() != null && entry.getValue() != null)) {
                    if (z12) {
                        z12 = false;
                    } else {
                        sbBuilder.append(str);
                    }
                    sbBuilder.append((String) hh.f.o(String.class, entry.getKey(), null, true));
                    sbBuilder.append(str2);
                    sbBuilder.append((String) hh.f.o(String.class, entry.getValue(), null, true));
                }
            }
        }
        if (ArrayUtil.isNotEmpty((Object[]) strArr)) {
            for (String str3 : strArr) {
                sbBuilder.append(str3);
            }
        }
        return sbBuilder.toString();
    }

    public static final long I(Context context, int i10) {
        return j0.c(context.getResources().getColor(i10, context.getTheme()));
    }

    public static final int J(dn.a aVar, pe.f fVar) {
        if (aVar instanceof pe.a) {
            return ((pe.a) aVar).f23381h;
        }
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        r00.a.t();
        return 0;
    }

    public static final long K(double d11, long j11) {
        qo.b bVar = new qo.b(j0.z(j11));
        return j0.c(qo.a.c(bVar.f25325b, bVar.f25326c, d11).f25324a);
    }

    public static final void a(final List list, final String str, final String str2, final yt.d1 d1Var, final v3.q qVar, final String str3, k0 k0Var, final int i10) {
        y1 y1VarT;
        yx.p pVar;
        boolean z11;
        final String str4 = str;
        final String str5 = str2;
        final yt.d1 d1Var2 = d1Var;
        list.getClass();
        str4.getClass();
        str5.getClass();
        k0Var.d0(1326915576);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.f(str4) ? 32 : 16) | (k0Var.f(str5) ? 256 : 128) | (k0Var.h(d1Var2) ? 2048 : 1024);
        if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.V();
        } else {
            if (list.isEmpty()) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i12 = 0;
                    pVar = new yx.p(list, str4, str5, d1Var2, qVar, str3, i10, i12) { // from class: au.f
                        public final /* synthetic */ List X;
                        public final /* synthetic */ String Y;
                        public final /* synthetic */ String Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f2296i;

                        /* JADX INFO: renamed from: n0, reason: collision with root package name */
                        public final /* synthetic */ yt.d1 f2297n0;

                        /* JADX INFO: renamed from: o0, reason: collision with root package name */
                        public final /* synthetic */ q f2298o0;
                        public final /* synthetic */ String p0;

                        {
                            this.f2296i = i12;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = this.f2296i;
                            w wVar = w.f15819a;
                            switch (i13) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(24577);
                                    zx.j.a(this.X, this.Y, this.Z, this.f2297n0, this.f2298o0, this.p0, (k0) obj, iG);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG2 = e3.q.G(24577);
                                    zx.j.a(this.X, this.Y, this.Z, this.f2297n0, this.f2298o0, this.p0, (k0) obj, iG2);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar;
                }
                return;
            }
            Context context = (Context) k0Var.j(h0.f30617b);
            l.i iVar = context instanceof l.i ? (l.i) context : null;
            k30.a aVarA = x20.c.a(k0Var);
            boolean zF = k0Var.f(null) | k0Var.f(aVarA);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = aVarA.d(null, null, z.a(o0.class));
                k0Var.l0(objN);
            }
            o0 o0Var = (o0) objN;
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            int size = list.size();
            int i13 = (size + 4) / 5;
            int i14 = ((size + i13) - 1) / i13;
            v3.q qVarE = s1.i2.e(qVar, 1.0f);
            s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            boolean z12 = zA;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            l.i iVar2 = iVar;
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(-408929890);
            ArrayList arrayListQ0 = kx.o.Q0(list, i14);
            int size2 = arrayListQ0.size();
            int i15 = 0;
            while (i15 < size2) {
                int i16 = i15 + 1;
                List<ExploreKind> list2 = (List) arrayListQ0.get(i15);
                v3.q qVarE2 = s1.i2.e(v3.n.f30526i, 1.0f);
                e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
                int i17 = i14;
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarE2);
                u4.h.f28927m0.getClass();
                yx.a aVar2 = u4.g.f28917b;
                k0Var.f0();
                ArrayList arrayList = arrayListQ0;
                if (k0Var.S) {
                    k0Var.k(aVar2);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                k0Var.b0(642512862);
                for (ExploreKind exploreKind : list2) {
                    int i18 = i17;
                    if (1.0f <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    k1 k1Var = new k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    boolean zH = k0Var.h(d1Var2);
                    int i19 = i11 & Token.ASSIGN_MUL;
                    boolean zH2 = zH | (i19 == 32) | k0Var.h(exploreKind);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == obj) {
                        objN2 = new au.g(0, d1Var2, str4, exploreKind);
                        k0Var.l0(objN2);
                    }
                    yx.l lVar = (yx.l) objN2;
                    boolean zH3 = k0Var.h(d1Var2) | ((i11 & 896) == 256);
                    Object objN3 = k0Var.N();
                    if (zH3 || objN3 == obj) {
                        objN3 = new at.s(d1Var2, 3, str5);
                        k0Var.l0(objN3);
                    }
                    boolean z13 = z12;
                    fv.a.c(exploreKind, str4, iVar2, lVar, (yx.a) objN3, k1Var, 0L, z13, null, null, null, null, o0Var, k0Var, i19, 3904);
                    str5 = str2;
                    d1Var2 = d1Var;
                    z12 = z13;
                    i11 = i11;
                    size2 = size2;
                    obj = obj;
                    i17 = i18;
                    str4 = str;
                }
                int i21 = i11;
                int i22 = size2;
                boolean z14 = z12;
                Object obj2 = obj;
                k0Var.q(false);
                if (list2.size() < i17) {
                    k0Var.b0(-1556242953);
                    int size3 = i17 - list2.size();
                    for (int i23 = 0; i23 < size3; i23++) {
                        if (1.0f <= 0.0d) {
                            t1.a.a("invalid weight; must be greater than zero");
                        }
                        s1.k.e(k0Var, new k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    }
                    z11 = true;
                    k0Var.q(false);
                } else {
                    z11 = true;
                    k0Var.b0(-1556085349);
                    k0Var.q(false);
                }
                k0Var.q(z11);
                str4 = str;
                str5 = str2;
                d1Var2 = d1Var;
                z12 = z14;
                i14 = i17;
                i11 = i21;
                i15 = i16;
                arrayListQ0 = arrayList;
                size2 = i22;
                obj = obj2;
            }
            k0Var.q(false);
            k0Var.q(true);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i24 = 1;
            pVar = new yx.p(list, str, str2, d1Var, qVar, str3, i10, i24) { // from class: au.f
                public final /* synthetic */ List X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ String Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f2296i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yt.d1 f2297n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ q f2298o0;
                public final /* synthetic */ String p0;

                {
                    this.f2296i = i24;
                }

                @Override // yx.p
                public final Object invoke(Object obj3, Object obj22) {
                    int i132 = this.f2296i;
                    w wVar = w.f15819a;
                    switch (i132) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iG = e3.q.G(24577);
                            zx.j.a(this.X, this.Y, this.Z, this.f2297n0, this.f2298o0, this.p0, (k0) obj3, iG);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iG2 = e3.q.G(24577);
                            zx.j.a(this.X, this.Y, this.Z, this.f2297n0, this.f2298o0, this.p0, (k0) obj3, iG2);
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010e  */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [g30.a, h30.a, java.lang.Object, ox.c, yx.a] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r39, java.lang.String r40, java.lang.String r41, v3.q r42, java.lang.String r43, boolean r44, boolean r45, g1.i2 r46, g1.h0 r47, java.lang.String r48, e3.k0 r49, int r50, int r51, int r52) {
        /*
            Method dump skipped, instruction units count: 1383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.j.b(java.lang.String, java.lang.String, java.lang.String, v3.q, java.lang.String, boolean, boolean, g1.i2, g1.h0, java.lang.String, e3.k0, int, int, int):void");
    }

    public static final void c(final String str, final String str2, final boolean z11, k0 k0Var, final int i10) {
        int i11;
        boolean z12;
        k0Var.d0(664913416);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(str2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z11) ? 256 : 128;
        }
        final boolean z13 = false;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            gt.b bVar = gt.b.f11362a;
            final boolean zG = z11 ? bVar.g() : bVar.f();
            gt.b bVar2 = gt.b.f11362a;
            if ((z11 ? bVar2.e() : bVar2.d()) && zG) {
                z12 = false;
                z13 = true;
            } else {
                z12 = false;
            }
            if (!zG && !z13) {
                y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i12 = 0;
                    y1VarT.f7820d = new yx.p() { // from class: jv.d
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = i12;
                            w wVar = w.f15819a;
                            int i14 = i10;
                            boolean z14 = z11;
                            String str3 = str2;
                            String str4 = str;
                            k0 k0Var2 = (k0) obj;
                            ((Integer) obj2).intValue();
                            switch (i13) {
                                case 0:
                                    j.c(str4, str3, z14, k0Var2, e3.q.G(i14 | 1));
                                    break;
                                default:
                                    j.c(str4, str3, z14, k0Var2, e3.q.G(i14 | 1));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    return;
                }
                return;
            }
            int iZ = j0.z(((r5) k0Var.j(u5.f36202b)).f35962a.f35826f);
            gt.b bVar3 = gt.b.f11362a;
            if (!bVar3.a()) {
                iZ = z11 ? bVar3.k() : bVar3.j();
            }
            final int i13 = iZ;
            int iC = z11 ? bVar3.c() : bVar3.b();
            final boolean zC = k.c((String) gt.b.f11378r.a(bVar3, gt.b.f11363b[15]), "1");
            v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
            boolean zG2 = ((i11 & 14) == 4 ? true : z12) | k0Var.g(zG) | k0Var.d(i13) | k0Var.d(iC) | k0Var.g(zC) | k0Var.g(z13) | ((i11 & Token.ASSIGN_MUL) != 32 ? z12 : true);
            Object objN = k0Var.N();
            if (zG2 || objN == e3.j.f7681a) {
                final int i14 = iC;
                yx.l lVar = new yx.l() { // from class: jv.e
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        float f7;
                        float f11;
                        float f12;
                        float f13;
                        float f14;
                        String str3;
                        String str4;
                        e4.e eVar = (e4.e) obj;
                        eVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
                        Canvas canvasA = c4.d.a(eVar.H0().f());
                        boolean z14 = zG;
                        boolean z15 = zC;
                        int i15 = i13;
                        int i16 = i14;
                        if (!z14 || (str4 = str) == null || p.Z0(str4)) {
                            f7 = 2.0f;
                            f11 = 0.2f;
                            f12 = 10.0f;
                            f13 = 12.0f;
                            f14 = 0.16f;
                        } else {
                            f11 = 0.2f;
                            Paint paint = new Paint();
                            paint.setAntiAlias(true);
                            f12 = 10.0f;
                            paint.setTextAlign(Paint.Align.CENTER);
                            paint.setTypeface(Typeface.DEFAULT_BOLD);
                            paint.setTextSize(fIntBitsToFloat / 8.0f);
                            paint.setColor(i15);
                            gt.b bVar4 = gt.b.f11362a;
                            if (bVar4.h()) {
                                paint.setShadowLayer(4.0f, 2.0f, 2.0f, i16);
                            }
                            if (z15) {
                                f13 = 12.0f;
                                int i17 = (int) (fIntBitsToFloat * 0.8f);
                                f14 = 0.16f;
                                TextPaint textPaint = new TextPaint(paint);
                                textPaint.setTextAlign(Paint.Align.LEFT);
                                StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str4, 0, str4.length(), textPaint, i17).setAlignment(Layout.Alignment.ALIGN_CENTER).setMaxLines(3).setEllipsize(TextUtils.TruncateAt.END).build();
                                staticLayoutBuild.getClass();
                                int iSave = canvasA.save();
                                try {
                                    canvasA.translate((fIntBitsToFloat - i17) / 2.0f, fIntBitsToFloat2 * 0.08f);
                                    if (bVar4.i()) {
                                        textPaint.setStyle(Paint.Style.STROKE);
                                        textPaint.setStrokeWidth(textPaint.getTextSize() / 12.0f);
                                        int color = textPaint.getColor();
                                        textPaint.setColor(j0.z(z.f3604d));
                                        textPaint.clearShadowLayer();
                                        staticLayoutBuild.draw(canvasA);
                                        textPaint.setStyle(Paint.Style.FILL);
                                        textPaint.setColor(color);
                                        if (bVar4.h()) {
                                            textPaint.setShadowLayer(4.0f, 2.0f, 2.0f, i16);
                                        }
                                    }
                                    staticLayoutBuild.draw(canvasA);
                                    canvasA.restoreToCount(iSave);
                                    f7 = 2.0f;
                                } catch (Throwable th2) {
                                    canvasA.restoreToCount(iSave);
                                    throw th2;
                                }
                            } else {
                                f13 = 12.0f;
                                f14 = 0.16f;
                                float textSize = fIntBitsToFloat * 0.16f;
                                float f15 = fIntBitsToFloat2 * 0.16f;
                                Paint.FontMetrics fontMetrics = paint.getFontMetrics();
                                float f16 = fontMetrics.bottom - fontMetrics.top;
                                f7 = 2.0f;
                                for (int i18 = 0; i18 < str4.length(); i18++) {
                                    char cCharAt = str4.charAt(i18);
                                    if (gt.b.f11362a.i()) {
                                        Paint paint2 = new Paint(paint);
                                        paint2.setColor(j0.z(z.f3604d));
                                        paint2.setStyle(Paint.Style.STROKE);
                                        paint2.setStrokeWidth(paint.getTextSize() / 10.0f);
                                        paint2.clearShadowLayer();
                                        canvasA.drawText(String.valueOf(cCharAt), textSize, f15, paint2);
                                    }
                                    canvasA.drawText(String.valueOf(cCharAt), textSize, f15, paint);
                                    f15 += f16;
                                    if (f15 > fIntBitsToFloat2 * 0.8f) {
                                        textSize = (paint.getTextSize() * 1.2f) + textSize;
                                        f15 = fIntBitsToFloat2 * 0.2f;
                                    }
                                }
                            }
                        }
                        if (z13 && (str3 = str2) != null && !p.Z0(str3)) {
                            Paint paint3 = new Paint();
                            paint3.setAntiAlias(true);
                            paint3.setTextAlign(Paint.Align.CENTER);
                            paint3.setTextSize(fIntBitsToFloat / f13);
                            paint3.setColor(i15);
                            gt.b bVar5 = gt.b.f11362a;
                            if (bVar5.h()) {
                                paint3.setShadowLayer(4.0f, 1.0f, 1.0f, i16);
                            }
                            if (z15) {
                                CharSequence charSequenceEllipsize = TextUtils.ellipsize(str3, new TextPaint(paint3), 0.9f * fIntBitsToFloat, TextUtils.TruncateAt.END);
                                if (bVar5.i()) {
                                    Paint paint4 = new Paint(paint3);
                                    paint4.setColor(j0.z(z.f3604d));
                                    paint4.setStyle(Paint.Style.STROKE);
                                    paint4.setStrokeWidth(paint3.getTextSize() / f12);
                                    paint4.clearShadowLayer();
                                    canvasA.drawText(charSequenceEllipsize.toString(), fIntBitsToFloat / f7, fIntBitsToFloat2 * 0.75f, paint4);
                                }
                                canvasA.drawText(charSequenceEllipsize.toString(), fIntBitsToFloat / f7, fIntBitsToFloat2 * 0.75f, paint3);
                            } else {
                                float f17 = fIntBitsToFloat * 0.84f;
                                Paint.FontMetrics fontMetrics2 = paint3.getFontMetrics();
                                float f18 = fontMetrics2.bottom - fontMetrics2.top;
                                float length = (fIntBitsToFloat2 * f14) - (str3.length() * f18);
                                float f19 = fIntBitsToFloat2 * f11;
                                if (length < f19) {
                                    length = f19;
                                }
                                for (int i19 = 0; i19 < str3.length(); i19++) {
                                    canvasA.drawText(String.valueOf(str3.charAt(i19)), f17, length, paint3);
                                    length += f18;
                                }
                            }
                        }
                        return w.f15819a;
                    }
                };
                k0Var.l0(lVar);
                objN = lVar;
            }
            j1.q.b(6, k0Var, qVarD, (yx.l) objN);
        } else {
            k0Var.V();
        }
        y1 y1VarT2 = k0Var.t();
        if (y1VarT2 != null) {
            final int i15 = 1;
            y1VarT2.f7820d = new yx.p() { // from class: jv.d
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i132 = i15;
                    w wVar = w.f15819a;
                    int i142 = i10;
                    boolean z14 = z11;
                    String str3 = str2;
                    String str4 = str;
                    k0 k0Var2 = (k0) obj;
                    ((Integer) obj2).intValue();
                    switch (i132) {
                        case 0:
                            j.c(str4, str3, z14, k0Var2, e3.q.G(i142 | 1));
                            break;
                        default:
                            j.c(str4, str3, z14, k0Var2, e3.q.G(i142 | 1));
                            break;
                    }
                    return wVar;
                }
            };
        }
    }

    public static final void d(String str, b20.a aVar, s0 s0Var, k0 k0Var, int i10) {
        str.getClass();
        aVar.getClass();
        s0Var.getClass();
        k0Var.d0(-1466165339);
        int i11 = (k0Var.f(str) ? 4 : 2) | i10 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            x3.c(str, aVar, s0Var, dp.c.f7096a, k0Var, (i11 & 896) | (i11 & 14) | 3072 | (i11 & Token.ASSIGN_MUL), 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 6, str, aVar, s0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0080 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0083 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(java.util.List r6, l7.k r7, qx.c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof l7.e
            if (r0 == 0) goto L13
            r0 = r8
            l7.e r0 = (l7.e) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.e r0 = new l7.e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L41
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            java.util.Iterator r6 = r0.X
            java.io.Serializable r7 = r0.f17346i
            zx.y r7 = (zx.y) r7
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L31
            goto L63
        L31:
            r8 = move-exception
            goto L7c
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L39:
            java.io.Serializable r6 = r0.f17346i
            java.util.List r6 = (java.util.List) r6
            lb.w.j0(r8)
            goto L5a
        L41:
            lb.w.j0(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            cu.q r1 = new cu.q
            r1.<init>(r6, r8, r2)
            r0.f17346i = r8
            r0.Z = r4
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 != r5) goto L59
            goto L91
        L59:
            r6 = r8
        L5a:
            zx.y r7 = new zx.y
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L63:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L89
            java.lang.Object r8 = r6.next()
            yx.l r8 = (yx.l) r8
            r0.f17346i = r7     // Catch: java.lang.Throwable -> L31
            r0.X = r6     // Catch: java.lang.Throwable -> L31
            r0.Z = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L31
            if (r8 != r5) goto L63
            goto L91
        L7c:
            java.lang.Object r1 = r7.f38789i
            if (r1 != 0) goto L83
            r7.f38789i = r8
            goto L63
        L83:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            jx.a.a(r1, r8)
            goto L63
        L89:
            java.lang.Object r6 = r7.f38789i
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L92
            jx.w r5 = jx.w.f15819a
        L91:
            return r5
        L92:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.j.e(java.util.List, l7.k, qx.c):java.lang.Object");
    }

    public static int f(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, o6.e.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static l0.g g(Handler handler) {
        return new l0.g(handler, 3);
    }

    public static Map h(Class cls) {
        if (cls.isAssignableFrom(AbstractMap.class)) {
            return new HashMap();
        }
        try {
            return (Map) ae.j.h(cls, new Object[0]);
        } catch (UtilException unused) {
            return new HashMap();
        }
    }

    public static ArrayList i(b2 b2Var, b2 b2Var2) {
        ArrayList arrayList = new ArrayList();
        z1 z1Var = j0.e2.f14697e;
        b2Var.getClass();
        z1 z1Var2 = j0.e2.f14697e;
        j0.d2 d2Var = j0.d2.f14673i;
        j0.e2 e2VarT = p10.a.t(d2Var, b2Var, z1Var2);
        b2Var2.getClass();
        arrayList.add(new a2(e2VarT, p10.a.t(j0.d2.Y, b2Var2, z1Var2)));
        arrayList.add(new a2(p10.a.t(d2Var, b2Var, z1Var2), p10.a.t(j0.d2.Z, b2Var2, z1Var2)));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0234, code lost:
    
        r11 = r32 + 2;
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023a, code lost:
    
        r4 = r4 + 1;
        r10 = r24;
        r5 = r25;
        r11 = r30;
        r12 = r33;
        r21 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011d, code lost:
    
        r30 = r11;
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0123, code lost:
    
        if ((r23 & 1) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
    
        r5 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0129, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (r11 > r4) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012c, code lost:
    
        if (r11 == r10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
    
        if (r11 == r4) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0130, code lost:
    
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
    
        if (r30[(r11 + 1) + r20] >= r30[(r11 - 1) + r20]) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0141, code lost:
    
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0143, code lost:
    
        r5 = r30[(r11 - 1) + r20];
        r12 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
    
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014e, code lost:
    
        r5 = r30[(r11 + 1) + r20];
        r12 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0155, code lost:
    
        r26 = r6 - ((r14 - r12) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015b, code lost:
    
        if (r4 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
    
        r29 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0160, code lost:
    
        r29 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0162, code lost:
    
        if (r12 != r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
    
        r31 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0167, code lost:
    
        r31 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        r29 = r26 + (r29 & r31);
        r26 = r5;
        r5 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0173, code lost:
    
        if (r12 <= r13) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0175, code lost:
    
        if (r5 <= r9) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0177, code lost:
    
        r31 = r5;
        r32 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0183, code lost:
    
        if (r37.c(r12 - 1, r31 - 1) == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0185, code lost:
    
        r12 = r12 - 1;
        r5 = r31 - 1;
        r11 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018c, code lost:
    
        r31 = r5;
        r32 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0190, code lost:
    
        r30[r20 + r32] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (r28 == 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0196, code lost:
    
        r5 = r23 - r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0198, code lost:
    
        if (r5 < r10) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
    
        if (r5 > r4) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a0, code lost:
    
        if (r24[r20 + r5] < r12) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a2, code lost:
    
        r33[r17] = r12;
        r21 = 1;
        r33[1] = r31;
        r33[r16] = r26;
        r33[3] = r29;
        r33[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(int r35, int r36, j0.g1 r37) {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.j.j(int, int, j0.g1):void");
    }

    public static final v3.q k(v3.q qVar, u1.v vVar, float f7, k0 k0Var, int i10) {
        qVar.getClass();
        vVar.getClass();
        if ((i10 & 2) != 0) {
            f7 = 24.0f;
        }
        return l(qVar, ((Number) h1.e.b(vVar.b() ? 1.0f : 0.0f, h1.d.w(300, 0, null, 6), "LeftFadeAlpha", k0Var, 3120, 20).getValue()).floatValue(), ((Number) h1.e.b(vVar.d() ? 1.0f : 0.0f, h1.d.w(300, 0, null, 6), "RightFadeAlpha", k0Var, 3120, 20).getValue()).floatValue(), f7);
    }

    public static final v3.q l(v3.q qVar, final float f7, final float f11, final float f12) {
        qVar.getClass();
        return z3.i.e(j0.r(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, null, 983039), new yx.l() { // from class: nu.g
            @Override // yx.l
            public final Object invoke(Object obj) {
                u4.j0 j0Var = (u4.j0) obj;
                j0Var.getClass();
                j0Var.e();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j0Var.f28960i.a() >> 32));
                float fB0 = j0Var.B0(f12) / fIntBitsToFloat;
                Float fValueOf = Float.valueOf(0.0f);
                long j11 = z.f3602b;
                jx.h[] hVarArr = (jx.h[]) Arrays.copyOf(new jx.h[]{new jx.h(fValueOf, new z(z.b(1.0f - f7, j11))), new jx.h(Float.valueOf(fB0), new z(j11)), new jx.h(Float.valueOf(1.0f - fB0), new z(j11)), new jx.h(Float.valueOf(1.0f), new z(z.b(1.0f - f11, j11)))}, 4);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                ArrayList arrayList = new ArrayList(hVarArr.length);
                for (jx.h hVar : hVarArr) {
                    arrayList.add(new z(((z) hVar.X).f3611a));
                }
                ArrayList arrayList2 = new ArrayList(hVarArr.length);
                for (jx.h hVar2 : hVarArr) {
                    arrayList2.add(Float.valueOf(((Number) hVar2.f15804i).floatValue()));
                }
                e4.e.W(j0Var, new r0(arrayList, arrayList2, jFloatToRawIntBits, jFloatToRawIntBits2), 0L, 0L, 0.0f, null, null, 6, 62);
                return jx.w.f15819a;
            }
        });
    }

    public static final float m(long j11, i2 i2Var) {
        i2Var.getClass();
        int iOrdinal = i2Var.ordinal();
        if (iOrdinal == 0) {
            return b4.b.f(j11);
        }
        if (iOrdinal == 1) {
            return b4.b.e(j11);
        }
        r00.a.t();
        return 0.0f;
    }

    public static final int n(long j11, i2 i2Var) {
        i2Var.getClass();
        int iOrdinal = i2Var.ordinal();
        if (iOrdinal == 0) {
            return (int) (j11 & 4294967295L);
        }
        if (iOrdinal == 1) {
            return (int) (j11 >> 32);
        }
        r00.a.t();
        return 0;
    }

    public static p1 o() {
        return r2.f30707a;
    }

    public static String p(Throwable th2) {
        return th2 == null ? vd.d.NULL : vd.d.format("{}: {}", th2.getClass().getSimpleName(), th2.getMessage());
    }

    public static final i2 r(i2 i2Var) {
        i2Var.getClass();
        int iOrdinal = i2Var.ordinal();
        if (iOrdinal == 0) {
            return i2.X;
        }
        if (iOrdinal == 1) {
            return i2.f21050i;
        }
        r00.a.t();
        return null;
    }

    public static final hp.g s() {
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        currentContext.getClass();
        return (hp.g) currentContext;
    }

    public static final hp.g t() {
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        if (currentContext instanceof hp.g) {
            return (hp.g) currentContext;
        }
        return null;
    }

    public static boolean u(Map map) {
        return map == null || map.isEmpty();
    }

    public static boolean v(Map map) {
        return (map == null || map.isEmpty()) ? false : true;
    }

    public static boolean w(byte b11) {
        return b11 > -65;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final c50.p x(java.lang.String r4) {
        /*
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toUpperCase(r0)
            r4.getClass()
            int r0 = r4.hashCode()
            c50.p r1 = c50.p.f3818i
            c50.p r2 = c50.p.X
            c50.p r3 = c50.p.p0
            switch(r0) {
                case -2057695229: goto L89;
                case -1842350374: goto L7f;
                case -1732662873: goto L75;
                case -1420885219: goto L6b;
                case -1310359704: goto L5f;
                case -766121898: goto L53;
                case -181226682: goto L47;
                case 1169293476: goto L3b;
                case 1606074037: goto L31;
                case 1669513305: goto L25;
                case 1691559318: goto L18;
                default: goto L16;
            }
        L16:
            goto L8e
        L18:
            java.lang.String r0 = "RAINBOW"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L22
            goto L8e
        L22:
            c50.p r4 = c50.p.f3819n0
            return r4
        L25:
            java.lang.String r0 = "CONTENT"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L2e
            goto L8e
        L2e:
            c50.p r4 = c50.p.f3822r0
            return r4
        L31:
            java.lang.String r0 = "MONOCHROMATIC"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L3a
            goto L8e
        L3a:
            return r3
        L3b:
            java.lang.String r0 = "VIBRANT"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L44
            goto L8e
        L44:
            c50.p r4 = c50.p.Y
            return r4
        L47:
            java.lang.String r0 = "FIDELITY"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L50
            goto L8e
        L50:
            c50.p r4 = c50.p.f3821q0
            return r4
        L53:
            java.lang.String r0 = "FRUIT_SALAD"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L5c
            goto L8e
        L5c:
            c50.p r4 = c50.p.f3820o0
            return r4
        L5f:
            java.lang.String r0 = "EXPRESSIVE"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L68
            goto L8e
        L68:
            c50.p r4 = c50.p.Z
            return r4
        L6b:
            java.lang.String r0 = "MONOCHROME"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L74
            goto L8e
        L74:
            return r3
        L75:
            java.lang.String r0 = "NEUTRAL"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L7e
            goto L8e
        L7e:
            return r2
        L7f:
            java.lang.String r0 = "SPRITZ"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L88
            goto L8e
        L88:
            return r2
        L89:
            java.lang.String r0 = "TONAL_SPOT"
            r4.equals(r0)
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.j.x(java.lang.String):c50.p");
    }

    public static final long z(long j11, long j12) {
        return ue.d.b(((int) (j11 >> 32)) - ((int) (j12 >> 32)), ((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L)));
    }

    public abstract String q();

    public abstract xq.c y(xq.b bVar);
}
