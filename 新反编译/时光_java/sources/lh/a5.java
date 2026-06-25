package lh;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.TextPaint;
import e3.k0;
import io.legado.app.data.entities.Bookmark;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import jx.w;
import lh.a5;
import y2.u8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a5 implements t.a {
    public static i4.f X;
    public static i4.f Y;
    public static i4.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f17774i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static i4.f f17775n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static i4.f f17776o0;
    public static i4.f p0;

    public static final void A(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            ge.c.z("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            ge.c.z("colors and colorStops arguments must have equal length.");
        }
    }

    public static final int B(u1.n nVar) {
        List list = nVar.f28798k;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((u1.o) list.get(i11)).f28818p;
        }
        return (i10 / list.size()) + nVar.f28803q;
    }

    public static w4 C() {
        String str;
        ClassLoader classLoader = a5.class.getClassLoader();
        if (w4.class.equals(w4.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!w4.class.getPackage().equals(a5.class.getPackage())) {
                ge.c.z(w4.class.getName());
                return null;
            }
            str = w4.class.getPackage().getName() + ".BlazeGenerated" + w4.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    try {
                        g1.n1.w(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                        throw null;
                    } catch (InvocationTargetException e11) {
                        throw new IllegalStateException(e11);
                    }
                } catch (NoSuchMethodException e12) {
                    throw new IllegalStateException(e12);
                }
            } catch (IllegalAccessException e13) {
                throw new IllegalStateException(e13);
            } catch (InstantiationException e14) {
                throw new IllegalStateException(e14);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new a5[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e15) {
                        Logger.getLogger(com.google.android.gms.internal.measurement.a.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(w4.class.getSimpleName()), (Throwable) e15);
                    }
                }
                if (arrayList.size() == 1) {
                    return (w4) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (w4) w4.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e16) {
                    throw new IllegalStateException(e16);
                } catch (NoSuchMethodException e17) {
                    throw new IllegalStateException(e17);
                } catch (InvocationTargetException e18) {
                    throw new IllegalStateException(e18);
                }
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static void D(int i10, int i11) {
        String strM;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strM = p10.a.M("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    ig.p.m(String.valueOf(i11).length() + 15, i11, "negative size: ");
                    return;
                }
                strM = p10.a.M("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strM);
        }
    }

    public static void E(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? F(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? F(i11, i12, "end index") : p10.a.M("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static String F(int i10, int i11, String str) {
        if (i10 < 0) {
            return p10.a.M("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return p10.a.M("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        ig.p.m(String.valueOf(i11).length() + 15, i11, "negative size: ");
        return null;
    }

    public static final void a(final yx.a aVar, v3.q qVar, boolean z11, y2.h4 h4Var, c4.d1 d1Var, long j11, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final v3.q qVar2;
        final boolean z12;
        final y2.h4 h4Var2;
        final c4.d1 d1Var2;
        final long j12;
        y2.h4 h4Var3;
        boolean z13;
        c4.d1 d1Var3;
        int i12;
        v3.q qVar3;
        long j13;
        long j14;
        y2.h4 h4Var4;
        c4.d1 d1Var4;
        aVar.getClass();
        k0Var.d0(-1137176443);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var.h(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | 920202672;
        if (k0Var.S(i13 & 1, (306783379 & i13) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = y2.i4.f35320a;
                y2.h4 h4VarB = y2.i4.b(k0Var);
                c4.d1 d1VarB = u8.b(d3.a.M, k0Var);
                long j15 = c4.z.f3609i;
                h4Var3 = h4VarB;
                z13 = true;
                d1Var3 = d1VarB;
                i12 = i13 & (-516097);
                qVar3 = v3.n.f30526i;
                j13 = j15;
            } else {
                k0Var.V();
                z13 = z11;
                h4Var3 = h4Var;
                d1Var3 = d1Var;
                j13 = j11;
                i12 = i13 & (-516097);
                qVar3 = qVar;
            }
            k0Var.r();
            Map map = nu.v.f20824a;
            if (nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
                k0Var.b0(1079255882);
                p40.h0.n(aVar, qVar3, z13, j13, 40.0f, 40.0f, 40.0f, dVar, k0Var, (i12 & 1022) | 100690944, 0);
                j14 = j13;
                k0Var.q(false);
                h4Var4 = h4Var3;
                d1Var4 = d1Var3;
            } else {
                j14 = j13;
                k0Var.b0(1079749712);
                h4Var4 = h4Var3;
                d1Var4 = d1Var3;
                y2.b0.g(aVar, qVar3, z13, h4Var4, d1Var4, dVar, k0Var, (i12 & 1022) | 1597440, 0);
                k0Var.q(false);
            }
            h4Var2 = h4Var4;
            d1Var2 = d1Var4;
            j12 = j14;
            qVar2 = qVar3;
            z12 = z13;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
            h4Var2 = h4Var;
            d1Var2 = d1Var;
            j12 = j11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: zu.e
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a5.a(aVar, qVar2, z12, h4Var2, d1Var2, j12, dVar, (k0) obj, e3.q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    public static final void b(boolean z11, Bookmark bookmark, yx.a aVar, yx.l lVar, yx.l lVar2, e3.k0 k0Var, int i10) {
        Bookmark bookmark2 = bookmark;
        bookmark2.getClass();
        aVar.getClass();
        lVar.getClass();
        lVar2.getClass();
        k0Var.d0(427663849);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(bookmark2) ? 32 : 16) | (k0Var.h(lVar) ? 2048 : 1024) | (k0Var.h(lVar2) ? 16384 : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            boolean zF = k0Var.f(bookmark2);
            Object objN2 = k0Var.N();
            if (zF || objN2 == w0Var) {
                objN2 = e3.q.x(bookmark2.getBookText());
                k0Var.l0(objN2);
            }
            e3.e1 e1Var2 = (e3.e1) objN2;
            boolean zF2 = k0Var.f(bookmark2);
            Object objN3 = k0Var.N();
            if (zF2 || objN3 == w0Var) {
                objN3 = e3.q.x(bookmark2.getContent());
                k0Var.l0(objN3);
            }
            String chapterName = bookmark2.getChapterName();
            au.o oVar = new au.o(e1Var2, (e3.e1) objN3, bookmark2, lVar, e1Var, 11);
            bookmark2 = bookmark2;
            lb.w.b(z11, aVar, null, chapterName, null, null, o3.i.d(-644471376, oVar, k0Var), k0Var, (i11 & 14) | 1572912, 52);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new yt.k(16, e1Var);
                k0Var.l0(objN4);
            }
            yx.a aVar2 = (yx.a) objN4;
            boolean zH = ((57344 & i11) == 16384) | k0Var.h(bookmark2);
            Object objN5 = k0Var.N();
            if (zH || objN5 == w0Var) {
                objN5 = new qt.f(13, lVar2, bookmark2, e1Var);
                k0Var.l0(objN5);
            }
            yx.a aVar3 = (yx.a) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = new yt.k(17, e1Var);
                k0Var.l0(objN6);
            }
            ue.l.b(null, zBooleanValue, aVar2, "确认删除", "你确定要删除这条书签吗？", null, "删除", aVar3, "取消", (yx.a) objN6, k0Var, 907570560, 33);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(z11, bookmark2, aVar, lVar, lVar2, i10, 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r10, b20.a r11, f5.s0 r12, a20.a r13, e3.k0 r14, int r15, int r16) {
        /*
            r10.getClass()
            r11.getClass()
            r12.getClass()
            r0 = 346510580(0x14a754f4, float:1.6896199E-26)
            r14.d0(r0)
            boolean r1 = r14.f(r10)
            if (r1 == 0) goto L17
            r1 = 4
            goto L18
        L17:
            r1 = 2
        L18:
            r1 = r1 | r15
            boolean r2 = r14.f(r11)
            if (r2 == 0) goto L22
            r2 = 32
            goto L24
        L22:
            r2 = 16
        L24:
            r1 = r1 | r2
            boolean r4 = r14.f(r12)
            if (r4 == 0) goto L2e
            r4 = 256(0x100, float:3.59E-43)
            goto L30
        L2e:
            r4 = 128(0x80, float:1.8E-43)
        L30:
            r1 = r1 | r4
            r4 = r16 & 8
            if (r4 != 0) goto L3e
            boolean r5 = r14.f(r13)
            if (r5 == 0) goto L3e
            r5 = 2048(0x800, float:2.87E-42)
            goto L40
        L3e:
            r5 = 1024(0x400, float:1.435E-42)
        L40:
            r1 = r1 | r5
            r5 = r1 & 1171(0x493, float:1.641E-42)
            r7 = 1170(0x492, float:1.64E-42)
            r8 = 0
            if (r5 == r7) goto L4a
            r5 = 1
            goto L4b
        L4a:
            r5 = r8
        L4b:
            r7 = r1 & 1
            boolean r5 = r14.S(r7, r5)
            if (r5 == 0) goto La3
            r14.X()
            r5 = r15 & 1
            if (r5 == 0) goto L6c
            boolean r5 = r14.A()
            if (r5 == 0) goto L61
            goto L6c
        L61:
            r14.V()
            r5 = r16 & 8
            if (r5 == 0) goto L6a
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
        L6a:
            r4 = r13
            goto L74
        L6c:
            r5 = r16 & 8
            if (r5 == 0) goto L6a
            a20.a r4 = a20.b.W
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
        L74:
            r14.r()
            java.lang.Object r5 = r14.N()
            e3.w0 r7 = e3.j.f7681a
            r9 = 3
            if (r5 != r7) goto L88
            a00.c r5 = new a00.c
            r5.<init>(r9)
            r14.l0(r5)
        L88:
            yx.l r5 = (yx.l) r5
            v3.n r7 = v3.n.f30526i
            v3.q r5 = c5.r.a(r7, r8, r5)
            r7 = r1 & 1022(0x3fe, float:1.432E-42)
            r8 = 57344(0xe000, float:8.0356E-41)
            int r1 = r1 << r9
            r1 = r1 & r8
            r7 = r7 | r1
            r3 = r5
            r5 = 0
            r0 = r10
            r1 = r11
            r2 = r12
            r6 = r14
            f20.f.d(r0, r1, r2, r3, r4, r5, r6, r7)
            r5 = r4
            goto La7
        La3:
            r14.V()
            r5 = r13
        La7:
            e3.y1 r0 = r14.t()
            if (r0 == 0) goto Lbb
            ap.l r1 = new ap.l
            r8 = 0
            r2 = r10
            r3 = r11
            r4 = r12
            r6 = r15
            r7 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0.f7820d = r1
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.a5.c(java.lang.String, b20.a, f5.s0, a20.a, e3.k0, int, int):void");
    }

    public static final a9.z d() {
        return new a9.z((char) 0, 13);
    }

    public static final void e(Logger logger, d00.a aVar, d00.c cVar, String str) {
        logger.fine(cVar.f5559b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f5552a);
    }

    public static final void f(c5.u uVar, c7.e eVar) {
        if (p8.b.h(uVar)) {
            c5.p pVar = uVar.f3694d;
            Object objG = pVar.f3687i.g(c5.o.f3670i);
            if (objG == null) {
                objG = null;
            }
            c5.a aVar = (c5.a) objG;
            if (aVar != null) {
                eVar.b(new c7.b(R.id.accessibilityActionSetProgress, aVar.f3620a));
            }
        }
    }

    public static j0.n1 g(Context context, Bundle bundle) {
        boolean z11 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrS = s(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrS2 = s(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        f4.C(3, "QuirkSettingsLoader");
        f4.C(3, "QuirkSettingsLoader");
        Arrays.toString(strArrS);
        f4.C(3, "QuirkSettingsLoader");
        Arrays.toString(strArrS2);
        f4.C(3, "QuirkSettingsLoader");
        return new j0.n1(z11, new HashSet(v(strArrS)), new HashSet(v(strArrS2)));
    }

    public static int h(int i10, int i11) {
        int i12 = i10 - i11;
        if (i12 > i11) {
            i12 = i11;
            i11 = i12;
        }
        int i13 = 1;
        int i14 = 1;
        while (i10 > i11) {
            i13 *= i10;
            if (i14 <= i12) {
                i13 /= i14;
                i14++;
            }
            i10--;
        }
        while (i14 <= i12) {
            i13 /= i14;
            i14++;
        }
        return i13;
    }

    public static final String i(long j11) {
        String strH;
        if (j11 <= -999500000) {
            strH = w.g.h((j11 - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j11 <= -999500) {
            strH = w.g.h((j11 - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j11 <= 0) {
            strH = w.g.h((j11 - 500) / 1000, " µs", new StringBuilder());
        } else if (j11 < 999500) {
            strH = w.g.h((j11 + 500) / 1000, " µs", new StringBuilder());
        } else if (j11 < 999500000) {
            strH = w.g.h((j11 + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strH = w.g.h((j11 + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strH}, 1));
    }

    public static final i4.f j() {
        i4.f fVar = Y;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.ContentPaste", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(19.0f, 2.0f);
        eVar2.I(-4.18f);
        eVar2.D(14.4f, 0.84f, 13.3f, 0.0f, 12.0f, 0.0f);
        eVar2.E(-1.3f, 0.0f, -2.4f, 0.84f, -2.82f, 2.0f);
        eVar2.K(5.0f, 2.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(16.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(14.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(21.0f, 4.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(12.0f, 2.0f);
        eVar2.E(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        eVar2.P(-0.45f, 1.0f, -1.0f, 1.0f);
        eVar2.P(-1.0f, -0.45f, -1.0f, -1.0f);
        eVar2.P(0.45f, -1.0f, 1.0f, -1.0f);
        eVar2.z();
        eVar2.M(19.0f, 20.0f);
        eVar2.K(5.0f, 20.0f);
        eVar2.K(5.0f, 4.0f);
        eVar2.I(2.0f);
        eVar2.W(3.0f);
        eVar2.I(10.0f);
        eVar2.K(17.0f, 4.0f);
        eVar2.I(2.0f);
        eVar2.W(16.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        Y = fVarC;
        return fVarC;
    }

    public static final i4.f k() {
        i4.f fVar = p0;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Favorites.Regular", 24.0f, 24.0f, 1306.8f, 1306.8f, 0L, 0, false, 224);
        int i10 = i4.h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1306.8f, kx.u.f17031i);
        i4.n nVar = new i4.n(680.9f, 1071.9f);
        i4.m mVar = new i4.m(675.9f, 1067.9f);
        i4.m mVar2 = new i4.m(664.9f, 1056.9f);
        i4.o oVar = new i4.o(652.9f, 1044.9f, 641.9f, 1056.9f);
        i4.o oVar2 = new i4.o(634.9f, 1064.9f, 625.9f, 1071.9f);
        i4.o oVar3 = new i4.o(583.9f, 1105.9f, 532.4f, 1124.9f);
        i4.o oVar4 = new i4.o(480.9f, 1143.9f, 424.9f, 1143.9f);
        i4.o oVar5 = new i4.o(338.9f, 1143.9f, 266.4f, 1101.9f);
        i4.o oVar6 = new i4.o(193.9f, 1059.9f, 151.4f, 987.9f);
        i4.o oVar7 = new i4.o(108.9f, 915.9f, 108.9f, 829.9f);
        i4.o oVar8 = new i4.o(108.9f, 739.9f, 155.9f, 664.9f);
        i4.o oVar9 = new i4.o(211.9f, 569.9f, 339.4f, 440.9f);
        i4.o oVar10 = new i4.o(466.9f, 311.9f, 596.9f, 196.9f);
        i4.o oVar11 = new i4.o(609.9f, 184.9f, 619.9f, 177.4f);
        i4.o oVar12 = new i4.o(629.9f, 169.9f, 637.9f, 167.9f);
        i4.o oVar13 = new i4.o(654.9f, 162.9f, 670.9f, 167.9f);
        i4.o oVar14 = new i4.o(677.9f, 169.9f, 688.4f, 177.9f);
        i4.o oVar15 = new i4.o(698.9f, 185.9f, 711.9f, 197.9f);
        i4.o oVar16 = new i4.o(835.9f, 308.9f, 958.9f, 431.9f);
        i4.o oVar17 = new i4.o(1081.9f, 554.9f, 1143.9f, 651.9f);
        i4.o oVar18 = new i4.o(1197.9f, 730.9f, 1197.9f, 829.9f);
        i4.o oVar19 = new i4.o(1197.9f, 915.9f, 1155.4f, 987.9f);
        i4.o oVar20 = new i4.o(1112.9f, 1059.9f, 1040.9f, 1101.9f);
        i4.o oVar21 = new i4.o(968.9f, 1143.9f, 882.9f, 1143.9f);
        i4.o oVar22 = new i4.o(826.9f, 1143.9f, 774.9f, 1124.9f);
        i4.o oVar23 = new i4.o(722.9f, 1105.9f, 680.9f, 1071.9f);
        i4.n nVar2 = new i4.n(1111.9f, 829.9f);
        i4.o oVar24 = new i4.o(1111.9f, 758.9f, 1072.9f, 699.9f);
        i4.o oVar25 = new i4.o(1025.9f, 627.9f, 940.9f, 538.4f);
        i4.o oVar26 = new i4.o(855.9f, 448.9f, 791.9f, 387.9f);
        i4.o oVar27 = new i4.o(730.9f, 329.9f, 668.9f, 274.9f);
        i4.o oVar28 = new i4.o(658.9f, 265.9f, 653.9f, 265.9f);
        i4.o oVar29 = new i4.o(648.9f, 265.9f, 638.9f, 274.9f);
        i4.o oVar30 = new i4.o(571.9f, 334.9f, 506.9f, 396.9f);
        i4.o oVar31 = new i4.o(291.9f, 601.9f, 228.9f, 710.9f);
        i4.o oVar32 = new i4.o(208.9f, 743.9f, 202.4f, 770.9f);
        i4.o oVar33 = new i4.o(195.9f, 797.9f, 195.9f, 829.9f);
        i4.o oVar34 = new i4.o(195.9f, 891.9f, 226.4f, 944.4f);
        i4.o oVar35 = new i4.o(256.9f, 996.9f, 309.9f, 1027.4f);
        i4.o oVar36 = new i4.o(362.9f, 1057.9f, 424.9f, 1057.9f);
        i4.o oVar37 = new i4.o(472.9f, 1057.9f, 515.9f, 1038.9f);
        i4.o oVar38 = new i4.o(558.9f, 1019.9f, 590.9f, 985.9f);
        i4.o oVar39 = new i4.o(603.9f, 971.9f, 613.9f, 962.4f);
        i4.o oVar40 = new i4.o(623.9f, 952.9f, 631.9f, 949.9f);
        i4.o oVar41 = new i4.o(653.9f, 940.9f, 675.9f, 949.9f);
        i4.o oVar42 = new i4.o(683.9f, 953.9f, 693.9f, 962.9f);
        i4.o oVar43 = new i4.o(703.9f, 971.9f, 716.9f, 985.9f);
        i4.o oVar44 = new i4.o(747.9f, 1019.9f, 791.4f, 1038.9f);
        i4.o oVar45 = new i4.o(834.9f, 1057.9f, 882.9f, 1057.9f);
        i4.o oVar46 = new i4.o(944.9f, 1057.9f, 997.9f, 1027.4f);
        i4.o oVar47 = new i4.o(1050.9f, 996.9f, 1081.4f, 944.4f);
        i4.o oVar48 = new i4.o(1111.9f, 891.9f, 1111.9f, 829.9f);
        i4.j jVar = i4.j.f13362c;
        i4.e.b(eVar, c30.c.e0(nVar, mVar, mVar2, oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9, oVar10, oVar11, oVar12, oVar13, oVar14, oVar15, oVar16, oVar17, oVar18, oVar19, oVar20, oVar21, oVar22, oVar23, jVar, nVar2, oVar24, oVar25, oVar26, oVar27, oVar28, oVar29, oVar30, oVar31, oVar32, oVar33, oVar34, oVar35, oVar36, oVar37, oVar38, oVar39, oVar40, oVar41, oVar42, oVar43, oVar44, oVar45, oVar46, oVar47, oVar48, jVar), 0, new c4.f1(c4.z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        p0 = fVarC;
        return fVarC;
    }

    public static final i4.f l() {
        i4.f fVar = f17774i;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.FormatListBulleted", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(4.0f, 10.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        eVarB.P(0.67f, 1.5f, 1.5f, 1.5f);
        eVarB.P(1.5f, -0.67f, 1.5f, -1.5f);
        eVarB.P(-0.67f, -1.5f, -1.5f, -1.5f);
        eVarB.z();
        eVarB.M(4.0f, 4.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        eVarB.O(3.17f, 7.5f, 4.0f, 7.5f);
        eVarB.O(5.5f, 6.83f, 5.5f, 6.0f);
        eVarB.O(4.83f, 4.5f, 4.0f, 4.5f);
        eVarB.z();
        eVarB.M(4.0f, 16.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.68f, -1.5f, 1.5f);
        eVarB.P(0.68f, 1.5f, 1.5f, 1.5f);
        eVarB.P(1.5f, -0.68f, 1.5f, -1.5f);
        eVarB.P(-0.67f, -1.5f, -1.5f, -1.5f);
        eVarB.z();
        eVarB.M(7.0f, 19.0f);
        eVarB.I(14.0f);
        eVarB.W(-2.0f);
        q7.b.j(eVarB, 7.0f, 17.0f, 2.0f);
        q7.b.k(eVarB, 7.0f, 13.0f, 14.0f, -2.0f);
        q7.b.j(eVarB, 7.0f, 11.0f, 2.0f);
        eVarB.M(7.0f, 5.0f);
        eVarB.W(2.0f);
        eVarB.I(14.0f);
        m2.k.y(eVarB, 21.0f, 5.0f, 7.0f, 5.0f);
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17774i = fVarC;
        return fVarC;
    }

    public static void m(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        String.join("|", arrayList);
    }

    public static final i4.f n() {
        i4.f fVar = X;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Outlined.Label", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(17.63f, 5.84f);
        eVarB.D(17.27f, 5.33f, 16.67f, 5.0f, 16.0f, 5.0f);
        eVarB.K(5.0f, 5.01f);
        eVarB.D(3.9f, 5.01f, 3.0f, 5.9f, 3.0f, 7.0f);
        eVarB.W(10.0f);
        eVarB.E(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        eVarB.K(16.0f, 19.0f);
        eVarB.E(0.67f, 0.0f, 1.27f, -0.33f, 1.63f, -0.84f);
        eVarB.K(22.0f, 12.0f);
        eVarB.L(-4.37f, -6.16f);
        eVarB.z();
        eVarB.M(16.0f, 17.0f);
        eVarB.H(5.0f);
        eVarB.V(7.0f);
        eVarB.I(11.0f);
        eVarB.L(3.55f, 5.0f);
        eVarB.K(16.0f, 17.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        X = fVarC;
        return fVarC;
    }

    public static final int o(Layout layout, int i10, boolean z11) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i10 || lineEnd == i10) {
            if (lineStart == i10) {
                if (z11) {
                    return lineForOffset - 1;
                }
            } else if (!z11) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static int p(int[] iArr, int i10, boolean z11) {
        boolean z12;
        int[] iArr2 = iArr;
        int i11 = 0;
        for (int i12 : iArr2) {
            i11 += i12;
        }
        int length = iArr2.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = length - 1;
            if (i13 >= i16) {
                return i14;
            }
            int i17 = 1 << i13;
            i15 |= i17;
            int i18 = 1;
            while (i18 < iArr2[i13]) {
                int i19 = i11 - i18;
                int i21 = length - i13;
                int i22 = i21 - 2;
                int iH = h(i19 - 1, i22);
                if (z11 && i15 == 0) {
                    int i23 = i21 - 1;
                    if (i19 - i23 >= i23) {
                        iH -= h(i19 - i21, i22);
                    }
                }
                boolean z13 = true;
                if (i21 - 1 > 1) {
                    int i24 = i19 - i22;
                    int iH2 = 0;
                    while (i24 > i10) {
                        iH2 += h((i19 - i24) - 1, i21 - 3);
                        i24--;
                        z13 = z13;
                    }
                    z12 = z13;
                    iH -= (i16 - i13) * iH2;
                } else {
                    z12 = true;
                    if (i19 > i10) {
                        iH--;
                    }
                }
                i14 += iH;
                i18++;
                i15 &= ~i17;
                iArr2 = iArr;
            }
            i11 -= i18;
            i13++;
            iArr2 = iArr;
        }
    }

    public static final i4.f q() {
        i4.f fVar = f17775n0;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Restore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(13.0f, 3.0f);
        eVarB.E(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        eVarB.K(1.0f, 12.0f);
        eVarB.L(3.89f, 3.89f);
        eVarB.L(0.07f, 0.14f);
        eVarB.K(9.0f, 12.0f);
        eVarB.K(6.0f, 12.0f);
        eVarB.E(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
        eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
        eVarB.E(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        eVarB.L(-1.42f, 1.42f);
        eVarB.D(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        eVarB.E(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        eVarB.P(-4.03f, -9.0f, -9.0f, -9.0f);
        eVarB.z();
        eVarB.M(12.0f, 8.0f);
        eVarB.W(5.0f);
        eVarB.L(4.28f, 2.54f);
        eVarB.L(0.72f, -1.21f);
        eVarB.L(-3.5f, -2.08f);
        m2.k.y(eVarB, 13.5f, 8.0f, 12.0f, 8.0f);
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17775n0 = fVarC;
        return fVarC;
    }

    public static final boolean r(f5.g gVar) {
        int length = gVar.X.length();
        List list = gVar.f8970i;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                f5.e eVar = (f5.e) list.get(i10);
                if ((eVar.f() instanceof f5.n) && f5.h.c(0, length, eVar.g(), eVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String[] s(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i10 = bundle.getInt(str, -1);
        if (i10 == -1) {
            f4.C(5, "QuirkSettingsLoader");
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i10);
        } catch (Resources.NotFoundException unused) {
            f4.C(5, "QuirkSettingsLoader");
            return new String[0];
        }
    }

    public static final float[] t(List list, List list2) {
        if (list != null) {
            return kx.o.y1(list);
        }
        return null;
    }

    public static Typeface u(Context context, List list, int i10, boolean z11, int i11, Handler handler, p1.m mVar) {
        kb.e eVar = new kb.e(handler);
        sw.a aVar = new sw.a(mVar, 9, eVar);
        int i12 = 22;
        int i13 = 1;
        if (!z11) {
            String strA = x6.f.a(list, i10);
            Typeface typeface = (Typeface) x6.f.f33477a.c(strA);
            if (typeface != null) {
                eVar.execute(new m0.g(mVar, i12, typeface));
                return typeface;
            }
            r0.d dVar = new r0.d(aVar, i13);
            synchronized (x6.f.f33479c) {
                try {
                    e1.i1 i1Var = x6.f.f33480d;
                    ArrayList arrayList = (ArrayList) i1Var.get(strA);
                    if (arrayList != null) {
                        arrayList.add(dVar);
                        return null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(dVar);
                    i1Var.put(strA, arrayList2);
                    x6.d dVar2 = new x6.d(strA, context, list, i10, 1);
                    ThreadPoolExecutor threadPoolExecutor = x6.f.f33478b;
                    r0.d dVar3 = new r0.d(strA, 2);
                    Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                    lb.u uVar = new lb.u();
                    uVar.X = dVar2;
                    uVar.Y = dVar3;
                    uVar.Z = handler2;
                    threadPoolExecutor.execute(uVar);
                    return null;
                } finally {
                }
            }
        }
        if (list.size() > 1) {
            ge.c.z("Fallbacks with blocking fetches are not supported for performance reasons");
            return null;
        }
        x6.c cVar = (x6.c) list.get(0);
        e1.a0 a0Var = x6.f.f33477a;
        ArrayList arrayList3 = new ArrayList(1);
        Object obj = new Object[]{cVar}[0];
        Objects.requireNonNull(obj);
        arrayList3.add(obj);
        String strA2 = x6.f.a(Collections.unmodifiableList(arrayList3), i10);
        Typeface typeface2 = (Typeface) x6.f.f33477a.c(strA2);
        if (typeface2 != null) {
            eVar.execute(new m0.g(mVar, i12, typeface2));
            return typeface2;
        }
        if (i11 == -1) {
            ArrayList arrayList4 = new ArrayList(1);
            Object obj2 = new Object[]{cVar}[0];
            Objects.requireNonNull(obj2);
            arrayList4.add(obj2);
            x6.e eVarB = x6.f.b(strA2, context, Collections.unmodifiableList(arrayList4), i10);
            aVar.m(eVarB);
            return eVarB.f33475a;
        }
        try {
            try {
                x6.e eVar2 = (x6.e) x6.f.f33478b.submit(new x6.d(strA2, context, cVar, i10, 0)).get(i11, TimeUnit.MILLISECONDS);
                aVar.m(eVar2);
                return eVar2.f33475a;
            } catch (InterruptedException e11) {
                throw e11;
            } catch (ExecutionException e12) {
                throw new RuntimeException(e12);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            ((kb.e) aVar.Y).execute(new hj.e((p1.m) aVar.X, -3, 6));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0028 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.HashSet v(java.lang.String[] r7) {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            int r1 = r7.length
            r2 = 0
        L7:
            if (r2 >= r1) goto L2b
            r3 = r7[r2]
            java.lang.String r4 = "QuirkSettingsLoader"
            r5 = 5
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L1f
            java.lang.Class<j0.m1> r6 = j0.m1.class
            boolean r6 = r6.isAssignableFrom(r3)     // Catch: java.lang.ClassNotFoundException -> L1f
            if (r6 == 0) goto L1b
            goto L23
        L1b:
            lh.f4.C(r5, r4)     // Catch: java.lang.ClassNotFoundException -> L1f
            goto L22
        L1f:
            lh.f4.C(r5, r4)
        L22:
            r3 = 0
        L23:
            if (r3 == 0) goto L28
            r0.add(r3)
        L28:
            int r2 = r2 + 1
            goto L7
        L2b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.a5.v(java.lang.String[]):java.util.HashSet");
    }

    public static final at.d1 w(uy.h hVar) {
        return new at.d1(new at.o1(hVar, (ox.c) null), 6);
    }

    public static final void x(TextPaint textPaint, float f7) {
        if (Float.isNaN(f7)) {
            return;
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f7 * 255.0f));
    }

    public static ly.a y(my.a aVar, int i10, int i11) {
        return new ly.a(aVar, i10, i11);
    }

    public static final b4.c z(b4.a aVar) {
        return new b4.c(aVar.f2554a, aVar.f2555b, aVar.f2556c, aVar.f2557d);
    }
}
