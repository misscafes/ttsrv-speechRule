package dg;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ap.b0;
import at.s;
import b6.g;
import b6.h;
import b7.g0;
import c4.f1;
import c4.j0;
import c4.y0;
import c4.z;
import cq.o1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import e3.y1;
import es.t1;
import f5.s0;
import g1.i2;
import i4.e;
import i4.f;
import i4.h0;
import i4.u;
import io.legado.app.data.entities.SearchBook;
import iy.p;
import j1.o;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import jx.w;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.j;
import nu.l;
import nu.v;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;
import s1.a0;
import s1.d2;
import s1.e2;
import s1.k1;
import s1.r;
import s1.y;
import s4.g1;
import sp.s2;
import ut.f2;
import v3.n;
import v3.q;
import w.d1;
import x5.m;
import y1.c0;
import y2.a8;
import y2.q1;
import y2.r1;
import y2.r5;
import y2.u5;
import z3.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f6932a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f6933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f6934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f6935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f6936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f6937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f6938g;

    public static final f A() {
        f fVar = f6933b;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CalendarMonth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(19.0f, 4.0f);
        eVar2.I(-1.0f);
        eVar2.V(2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.H(8.0f);
        eVar2.V(2.0f);
        eVar2.H(6.0f);
        eVar2.W(2.0f);
        eVar2.H(5.0f);
        eVar2.D(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
        eVar2.K(3.0f, 20.0f);
        eVar2.E(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        eVar2.I(14.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.V(6.0f);
        eVar2.D(21.0f, 4.9f, 20.1f, 4.0f, 19.0f, 4.0f);
        eVar2.z();
        eVar2.M(19.0f, 20.0f);
        eVar2.H(5.0f);
        eVar2.V(10.0f);
        eVar2.I(14.0f);
        eVar2.V(20.0f);
        eVar2.z();
        eVar2.M(9.0f, 14.0f);
        eVar2.H(7.0f);
        eVar2.W(-2.0f);
        eVar2.I(2.0f);
        eVar2.V(14.0f);
        eVar2.z();
        q7.b.k(eVar2, 13.0f, 14.0f, -2.0f, -2.0f);
        eVar2.I(2.0f);
        eVar2.V(14.0f);
        eVar2.z();
        eVar2.M(17.0f, 14.0f);
        eVar2.I(-2.0f);
        eVar2.W(-2.0f);
        eVar2.I(2.0f);
        eVar2.V(14.0f);
        eVar2.z();
        eVar2.M(9.0f, 18.0f);
        eVar2.H(7.0f);
        eVar2.W(-2.0f);
        eVar2.I(2.0f);
        eVar2.V(18.0f);
        eVar2.z();
        eVar2.M(13.0f, 18.0f);
        eVar2.I(-2.0f);
        eVar2.W(-2.0f);
        eVar2.I(2.0f);
        eVar2.V(18.0f);
        eVar2.z();
        q7.b.k(eVar2, 17.0f, 18.0f, -2.0f, -2.0f);
        eVar2.I(2.0f);
        eVar2.V(18.0f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f6933b = fVarC;
        return fVarC;
    }

    public static final f B() {
        f fVar = f6938g;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Check", 26.0f, 26.0f, 56.0f, 56.0f, 0L, 0, false, 224);
        f1 f1Var = new f1(z.f3602b);
        int i10 = h0.f13354a;
        ac.e eVarB = k.b(46.8171f, 18.1514f);
        eVarB.D(48.0496f, 16.6624f, 47.8417f, 14.4561f, 46.3527f, 13.2235f);
        eVarB.D(44.8636f, 11.991f, 42.6573f, 12.1989f, 41.4247f, 13.6879f);
        eVarB.K(22.9535f, 36.0031f);
        eVarB.K(13.4007f, 26.4502f);
        eVarB.D(12.0338f, 25.0833f, 9.8177f, 25.0833f, 8.4509f, 26.4502f);
        eVarB.D(7.0841f, 27.817f, 7.0841f, 30.0331f, 8.4509f, 31.3999f);
        eVarB.K(20.7077f, 43.6567f);
        eVarB.D(21.7243f, 44.6733f, 23.2108f, 44.9338f, 24.4682f, 44.4381f);
        eVarB.D(25.0159f, 44.2302f, 25.5189f, 43.8818f, 25.9192f, 43.3982f);
        eVarB.K(46.8171f, 18.1514f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 1, f1Var, 1.0f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
        f fVarC = eVar.c();
        f6938g = fVarC;
        return fVarC;
    }

    public static Drawable D(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f6932a) {
                return S(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e11) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e11;
            }
            return context2.getDrawable(i10);
        } catch (NoClassDefFoundError unused2) {
            f6932a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = r6.k.f25881a;
        return resources.getDrawable(i10, theme);
    }

    public static int G(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static String P(Iterator it, String str) {
        StringBuilder sb2 = new StringBuilder();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static float Q(float f7, float f11, float f12) {
        return b.a.b(f11, f7, f12, f7);
    }

    public static a R(String str, boolean z11) throws Throwable {
        int iMax;
        HashMap map = new HashMap(8192);
        a0.b bVar = new a0.b(9, false);
        bVar.X = new bg.b(' ');
        int i10 = 2;
        BufferedReader bufferedReader = null;
        try {
            try {
                InputStream resourceAsStream = c.class.getClassLoader().getResourceAsStream(str);
                Objects.requireNonNull(resourceAsStream);
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new BufferedInputStream(resourceAsStream), StandardCharsets.UTF_8));
                iMax = 2;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            try {
                                break;
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                        } else if (!line.isEmpty() && !line.startsWith("#")) {
                            int iIndexOf = line.indexOf("=");
                            String[] strArr = iIndexOf < 0 ? new String[]{line} : new String[]{line.substring(0, iIndexOf), line.substring(iIndexOf + 1)};
                            if (strArr.length >= 2) {
                                if (z11) {
                                    if (strArr[0].length() == 1 && strArr[1].length() == 1) {
                                        map.put(Character.valueOf(strArr[1].charAt(0)), Character.valueOf(strArr[0].charAt(0)));
                                    } else {
                                        iMax = Math.max(strArr[0].length(), iMax);
                                        bVar.z(strArr[1], strArr[0]);
                                    }
                                } else if (strArr[0].length() == 1 && strArr[1].length() == 1) {
                                    map.put(Character.valueOf(strArr[0].charAt(0)), Character.valueOf(strArr[1].charAt(0)));
                                } else {
                                    iMax = Math.max(strArr[0].length(), iMax);
                                    bVar.z(strArr[0], strArr[1]);
                                }
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                        i10 = iMax;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e13) {
                                e13.printStackTrace();
                            }
                        }
                        iMax = i10;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e14) {
                                e14.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
            } catch (Exception e15) {
                e = e15;
            }
            return new a(map, bVar, iMax);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static Drawable S(Context context, int i10, Resources.Theme theme) {
        if (theme != null) {
            o.c cVar = new o.c(context, theme);
            cVar.a(theme.getResources().getConfiguration());
            context = cVar;
        }
        return cy.a.Y(context, i10);
    }

    public static d T(a aVar, String str, boolean z11) throws Throwable {
        a aVarR = R(str, z11);
        d dVar = new d(aVarR.f6928a, aVarR.f6929b, aVarR.f6930c);
        dVar.f6940e = aVar;
        dVar.f6939d = z11;
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void W(int r8, x5.m r9, a9.z r10, b6.a r11) {
        /*
            r0 = 2
            r1 = 1
            if (r8 != 0) goto Lb
            c6.g r8 = r9.e(r1)
            d6.h r8 = (d6.h) r8
            goto L11
        Lb:
            c6.g r8 = r9.e(r0)
            d6.i r8 = (d6.i) r8
        L11:
            b6.c r2 = r11.l(r1)
            boolean r3 = r2 instanceof b6.a
            if (r3 == 0) goto Lb3
            b6.a r2 = (b6.a) r2
            java.util.ArrayList r3 = r2.f2684n0
            int r3 = r3.size()
            if (r3 >= r1) goto L25
            goto Lb3
        L25:
            r3 = 0
            r4 = r3
        L27:
            java.util.ArrayList r5 = r2.f2684n0
            int r5 = r5.size()
            if (r4 >= r5) goto L3d
            java.lang.String r5 = r2.s(r4)
            java.lang.Object[] r5 = new java.lang.Object[]{r5}
            r8.q(r5)
            int r4 = r4 + 1
            goto L27
        L3d:
            java.util.ArrayList r2 = r11.f2684n0
            int r2 = r2.size()
            if (r2 <= r0) goto Lb3
            b6.c r11 = r11.l(r0)
            boolean r0 = r11 instanceof b6.g
            if (r0 != 0) goto L4e
            goto Lb3
        L4e:
            b6.g r11 = (b6.g) r11
            java.util.ArrayList r0 = r11.x()
            int r2 = r0.size()
            r4 = r3
        L59:
            if (r4 >= r2) goto Lb3
            java.lang.Object r5 = r0.get(r4)
            int r4 = r4 + 1
            java.lang.String r5 = (java.lang.String) r5
            r5.getClass()
            java.lang.String r6 = "style"
            boolean r6 = r5.equals(r6)
            if (r6 != 0) goto L72
            X(r10, r11, r8, r5, r9)
            goto L59
        L72:
            b6.c r5 = r11.m(r5)
            boolean r6 = r5 instanceof b6.a
            if (r6 == 0) goto L90
            r6 = r5
            b6.a r6 = (b6.a) r6
            java.util.ArrayList r7 = r6.f2684n0
            int r7 = r7.size()
            if (r7 <= r1) goto L90
            java.lang.String r5 = r6.s(r3)
            float r6 = r6.n(r1)
            r8.f6644n0 = r6
            goto L94
        L90:
            java.lang.String r5 = r5.b()
        L94:
            java.lang.String r6 = "packed"
            boolean r6 = r5.equals(r6)
            if (r6 != 0) goto Lae
            java.lang.String r6 = "spread_inside"
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto La9
            c6.i r5 = c6.i.f3883i
            r8.f6649t0 = r5
            goto L59
        La9:
            c6.i r5 = c6.i.X
            r8.f6649t0 = r5
            goto L59
        Lae:
            c6.i r5 = c6.i.Y
            r8.f6649t0 = r5
            goto L59
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.W(int, x5.m, a9.z, b6.a):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void X(a9.z r18, b6.g r19, c6.b r20, java.lang.String r21, x5.m r22) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.X(a9.z, b6.g, c6.b, java.lang.String, x5.m):void");
    }

    public static c6.f Y(g gVar, String str, m mVar, mw.a aVar) {
        b6.c cVarM = gVar.m(str);
        c6.f fVarB = c6.f.b(0);
        if (cVarM instanceof h) {
            return Z(cVarM.b());
        }
        if (cVarM instanceof b6.e) {
            return c6.f.b(mVar.c(Float.valueOf(aVar.c(gVar.o(str)))));
        }
        if (cVarM instanceof g) {
            g gVar2 = (g) cVarM;
            String strU = gVar2.u(ES6Iterator.VALUE_PROPERTY);
            if (strU != null) {
                fVarB = Z(strU);
            }
            b6.c cVarR = gVar2.r("min");
            if (cVarR != null) {
                if (cVarR instanceof b6.e) {
                    int iC = mVar.c(Float.valueOf(aVar.c(((b6.e) cVarR).e())));
                    if (iC >= 0) {
                        fVarB.f3873a = iC;
                    }
                } else if (cVarR instanceof h) {
                    fVarB.f3873a = -2;
                }
            }
            b6.c cVarR2 = gVar2.r("max");
            if (cVarR2 != null) {
                if (cVarR2 instanceof b6.e) {
                    int iC2 = mVar.c(Float.valueOf(aVar.c(((b6.e) cVarR2).e())));
                    if (fVarB.f3874b >= 0) {
                        fVarB.f3874b = iC2;
                        return fVarB;
                    }
                } else if ((cVarR2 instanceof h) && fVarB.f3879g) {
                    fVarB.f3878f = c6.f.f3869i;
                    fVarB.f3874b = Integer.MAX_VALUE;
                }
            }
        }
        return fVarB;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static c6.f Z(String str) {
        c6.f fVarB = c6.f.b(0);
        byte b11 = -1;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    b11 = 0;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    b11 = 1;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    b11 = 2;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    b11 = 3;
                }
                break;
        }
        String str2 = c6.f.f3869i;
        String str3 = c6.f.f3870j;
        switch (b11) {
            case 0:
                return c6.f.c(str2);
            case 1:
                return new c6.f(c6.f.f3871k);
            case 2:
                return c6.f.c(str3);
            case 3:
                return new c6.f(str2);
            default:
                if (str.endsWith("%")) {
                    float f7 = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    c6.f fVar = new c6.f(c6.f.f3872l);
                    fVar.f3875c = f7;
                    fVar.f3879g = true;
                    fVar.f3874b = 0;
                    return fVar;
                }
                if (!str.contains(":")) {
                    return fVarB;
                }
                c6.f fVar2 = new c6.f(c6.f.m);
                fVar2.f3877e = str;
                fVar2.f3878f = str3;
                fVar2.f3879g = true;
                return fVar2;
        }
    }

    public static final void a(q qVar, k0 k0Var, int i10, int i11) {
        int i12;
        q qVar2;
        k0Var.d0(453552130);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i12 | 48;
        int i15 = 0;
        if (k0Var.S(i14 & 1, (i14 & 19) != 18)) {
            qVar2 = i13 != 0 ? n.f30526i : qVar;
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var.j(j.f20759c)).f20767g)) {
                k0Var.b0(-195451834);
                p40.h0.h(qVar2, null, 0.0f, 0.0f, k0Var, i14 & Token.IMPORT);
                k0Var.q(false);
            } else {
                k0Var.b0(-195319805);
                k0Var.b0(-195147972);
                a8.a(qVar2, 0L, 0.0f, 0L, 0, 0.0f, k0Var, i14 & 14, 62);
                k0Var.q(false);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new rv.a(qVar2, i10, i11, i15);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a0(int r19, x5.m r20, java.lang.String r21, b6.g r22) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.a0(int, x5.m, java.lang.String, b6.g):void");
    }

    public static final void b(int i10, SearchBook searchBook, yx.a aVar, i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i11) {
        long j11;
        String str2;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-1060673754);
        int i12 = i11 | (k0Var2.d(i10) ? 4 : 2) | (k0Var2.h(searchBook) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.f(i2Var) ? 2048 : 1024) | (k0Var2.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.f(str) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var2.S(i12 & 1, (74899 & i12) != 74898)) {
            n nVar = n.f30526i;
            q qVarT = s1.k.t(o.e(i.a(s1.i2.e(nVar, 1.0f), b2.i.a(8.0f)), false, null, null, null, aVar, 15), 4.0f, 4.0f);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            int i13 = i12 << 15;
            zx.j.b(searchBook.getName(), searchBook.getAuthor(), searchBook.getCoverUrl(), s1.i2.s(nVar, 48.0f), searchBook.getOrigin(), false, false, i2Var, h0Var, str, k0Var2, (i13 & 234881024) | 3072 | (i13 & 1879048192), (i12 >> 15) & 14, 224);
            String strValueOf = String.valueOf(i10);
            x2 x2Var = j.f20758b;
            s0 s0Var = ((l) k0Var2.j(x2Var)).f20776i;
            j5.l lVar = j5.l.f15092q0;
            int i14 = i10 <= 3 ? 1 : 0;
            if (i10 <= 3) {
                k0Var2.b0(1722506193);
                j11 = ((nu.i) k0Var2.j(j.f20757a)).f20732a;
            } else {
                k0Var2.b0(1722507377);
                j11 = ((nu.i) k0Var2.j(j.f20757a)).A;
            }
            k0Var2.q(false);
            f2.b(strValueOf, s1.i2.s(nVar, 32.0f), j11, 0L, new j5.j(i14), lVar, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, s0Var, k0Var, 196656, 0, 64968);
            q qVarK1 = s1.k.w(nVar, 4.0f, 0.0f, 0.0f, 0.0f, 14).k1(new k1(1.0f, true));
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            q qVarG2 = v10.c.g(k0Var, qVarK1);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            f2.b(searchBook.getName(), null, 0L, 0L, null, j5.l.p0, null, 0L, null, 0L, 2, false, 2, 0, ((l) k0Var.j(x2Var)).f20781o, k0Var, Archive.FORMAT_TAR, 3120, 55262);
            StringBuilder sb2 = new StringBuilder();
            String kind = searchBook.getKind();
            if (kind == null || (str2 = (String) kx.o.Z0(p.m1(kind, new String[]{","}, 0, 6))) == null) {
                str2 = vd.d.EMPTY;
            }
            sb2.append(str2);
            if (!p.Z0(searchBook.getAuthor())) {
                if (sb2.length() > 0) {
                    sb2.append(" · ");
                }
                sb2.append(searchBook.getAuthor());
            }
            f2.b(sb2.toString(), s1.k.w(nVar, 0.0f, 2.0f, 0.0f, 0.0f, 13), z.b(0.8f, ((nu.i) k0Var.j(j.f20757a)).f20749s), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((l) k0Var.j(x2Var)).f20789w, k0Var, 48, 3120, 55288);
            k0Var2 = k0Var;
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b0(i10, searchBook, aVar, i2Var, h0Var, str, i11, 1);
        }
    }

    public static void b0(m mVar, a9.z zVar, String str, g gVar) throws CLParsingException {
        c6.b bVarB = mVar.b(str);
        c6.f fVar = bVarB.f3833d0;
        String str2 = c6.f.f3869i;
        if (fVar == null) {
            bVarB.f3833d0 = new c6.f(str2);
        }
        if (bVarB.f3835e0 == null) {
            bVarB.f3835e0 = new c6.f(str2);
        }
        ArrayList arrayListX = gVar.x();
        int size = arrayListX.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListX.get(i10);
            i10++;
            p(zVar, gVar, bVarB, (String) obj, mVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final ly.b bVar, final yx.p pVar, final q qVar, final int i10, final i2 i2Var, final g1.h0 h0Var, final String str, k0 k0Var, final int i11) {
        y1 y1VarT;
        yx.p pVar2;
        bVar.getClass();
        pVar.getClass();
        k0Var.d0(-1973756607);
        int i12 = i11 | (k0Var.h(bVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.d(i10) ? 2048 : 1024) | (k0Var.f(i2Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(h0Var) ? Archive.FORMAT_SHAR : 65536) | (k0Var.f(str) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (!k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var.V();
        } else {
            if (((kx.a) bVar).isEmpty()) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i13 = 0;
                    pVar2 = new yx.p(bVar, pVar, qVar, i10, i2Var, h0Var, str, i11, i13) { // from class: au.j
                        public final /* synthetic */ ly.b X;
                        public final /* synthetic */ yx.p Y;
                        public final /* synthetic */ q Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f2306i;

                        /* JADX INFO: renamed from: n0, reason: collision with root package name */
                        public final /* synthetic */ int f2307n0;

                        /* JADX INFO: renamed from: o0, reason: collision with root package name */
                        public final /* synthetic */ i2 f2308o0;
                        public final /* synthetic */ g1.h0 p0;

                        /* JADX INFO: renamed from: q0, reason: collision with root package name */
                        public final /* synthetic */ String f2309q0;

                        {
                            this.f2306i = i13;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i14 = this.f2306i;
                            w wVar = w.f15819a;
                            switch (i14) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(385);
                                    dg.c.c(this.X, this.Y, this.Z, this.f2307n0, this.f2308o0, this.p0, this.f2309q0, (k0) obj, iG);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG2 = e3.q.G(385);
                                    dg.c.c(this.X, this.Y, this.Z, this.f2307n0, this.f2308o0, this.p0, this.f2309q0, (k0) obj, iG2);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar2;
                }
                return;
            }
            ArrayList arrayListQ0 = kx.o.Q0(kx.o.v1(bVar, 20), i10);
            boolean zH = k0Var.h(arrayListQ0);
            Object objN = k0Var.N();
            int i14 = 3;
            if (zH || objN == e3.j.f7681a) {
                objN = new a2.k(arrayListQ0, i14);
                k0Var.l0(objN);
            }
            y1.b bVarB = c0.b(0, (yx.a) objN, k0Var, 0, 3);
            s1.y1 y1VarD = s1.k.d(0.0f, 0.0f, 100.0f, 0.0f, 10);
            q qVarE = s1.i2.e(qVar, 1.0f);
            qVarE.getClass();
            v10.d.a(12.0f, 0, 196992, 16344, k0Var, null, o3.i.d(300051394, new au.k(arrayListQ0, i10, str, pVar, i2Var, h0Var), k0Var), null, null, null, y1VarD, null, zx.j.l(qVarE, ((Number) h1.e.b(bVarB.b() ? 1.0f : 0.0f, h1.d.w(300, 0, null, 6), "LeftFadeAlpha", k0Var, 3120, 20).getValue()).floatValue(), ((Number) h1.e.b(bVarB.d() ? 1.0f : 0.0f, h1.d.w(300, 0, null, 6), "RightFadeAlpha", k0Var, 3120, 20).getValue()).floatValue(), 16.0f), null, bVarB, null, false);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i15 = 1;
            pVar2 = new yx.p(bVar, pVar, qVar, i10, i2Var, h0Var, str, i11, i15) { // from class: au.j
                public final /* synthetic */ ly.b X;
                public final /* synthetic */ yx.p Y;
                public final /* synthetic */ q Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f2306i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ int f2307n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ i2 f2308o0;
                public final /* synthetic */ g1.h0 p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ String f2309q0;

                {
                    this.f2306i = i15;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i142 = this.f2306i;
                    w wVar = w.f15819a;
                    switch (i142) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(385);
                            dg.c.c(this.X, this.Y, this.Z, this.f2307n0, this.f2308o0, this.p0, this.f2309q0, (k0) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = e3.q.G(385);
                            dg.c.c(this.X, this.Y, this.Z, this.f2307n0, this.f2308o0, this.p0, this.f2309q0, (k0) obj, iG2);
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar2;
        }
    }

    public static qa.g c0(qa.g gVar, String[] strArr, Map map) {
        int i10 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (qa.g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                qa.g gVar2 = new qa.g();
                int length = strArr.length;
                while (i10 < length) {
                    gVar2.a((qa.g) map.get(strArr[i10]));
                    i10++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((qa.g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    gVar.a((qa.g) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return gVar;
    }

    public static final void d(LocalDate localDate, hv.c cVar, final Map map, final Map map2, boolean z11, hv.b bVar, yx.l lVar, q qVar, k0 k0Var, int i10) {
        int i11;
        hv.b bVar2;
        yx.l lVar2;
        hv.c cVar2;
        q qVar2;
        float fLongValue;
        float fLongValue2;
        Object objValueOf;
        float f7;
        long j11;
        cVar.getClass();
        map.getClass();
        map2.getClass();
        lVar.getClass();
        k0Var.d0(1721693787);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(localDate) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.d(cVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(map) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(map2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.g(z11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            bVar2 = bVar;
            i11 |= k0Var.f(bVar2) ? Archive.FORMAT_SHAR : 65536;
        } else {
            bVar2 = bVar;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(lVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i12 = i11 | 12582912;
        final int i13 = 1;
        final int i14 = 0;
        if (k0Var.S(i12 & 1, (4793491 & i12) != 4793490)) {
            boolean zF = k0Var.f(map);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = e3.q.r(new yx.a() { // from class: hv.d
                    @Override // yx.a
                    public final Object invoke() {
                        int iIntValue;
                        int i15 = i14;
                        Map map3 = map;
                        switch (i15) {
                            case 0:
                                Integer num = (Integer) kx.o.i1(map3.values());
                                int i16 = 1;
                                if (num != null && (iIntValue = num.intValue()) >= 1) {
                                    i16 = iIntValue;
                                }
                                return Integer.valueOf(i16);
                            default:
                                Long l11 = (Long) kx.o.i1(map3.values());
                                long j12 = 1;
                                if (l11 != null) {
                                    long jLongValue = l11.longValue();
                                    if (jLongValue >= 1) {
                                        j12 = jLongValue;
                                    }
                                }
                                return Long.valueOf(j12);
                        }
                    }
                });
                k0Var.l0(objN);
            }
            w2 w2Var = (w2) objN;
            boolean zF2 = k0Var.f(map2);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = e3.q.r(new yx.a() { // from class: hv.d
                    @Override // yx.a
                    public final Object invoke() {
                        int iIntValue;
                        int i15 = i13;
                        Map map3 = map2;
                        switch (i15) {
                            case 0:
                                Integer num = (Integer) kx.o.i1(map3.values());
                                int i16 = 1;
                                if (num != null && (iIntValue = num.intValue()) >= 1) {
                                    i16 = iIntValue;
                                }
                                return Integer.valueOf(i16);
                            default:
                                Long l11 = (Long) kx.o.i1(map3.values());
                                long j12 = 1;
                                if (l11 != null) {
                                    long jLongValue = l11.longValue();
                                    if (jLongValue >= 1) {
                                        j12 = jLongValue;
                                    }
                                }
                                return Long.valueOf(j12);
                        }
                    }
                });
                k0Var.l0(objN2);
            }
            w2 w2Var2 = (w2) objN2;
            boolean zE = k0Var.e(((Number) w2Var2.getValue()).longValue()) | k0Var.f(localDate) | ((((i12 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.d(cVar.ordinal())) || (i12 & 48) == 32) | k0Var.d(((Number) w2Var.getValue()).intValue());
            Object objN3 = k0Var.N();
            if (zE || objN3 == w0Var) {
                cVar2 = cVar;
                if (cVar2 == hv.c.f13057i) {
                    Integer num = (Integer) map.get(localDate);
                    fLongValue = num != null ? num.intValue() : 0;
                    fLongValue2 = ((Number) w2Var.getValue()).intValue();
                } else {
                    Long l11 = (Long) map2.get(localDate);
                    fLongValue = l11 != null ? l11.longValue() : 0L;
                    fLongValue2 = ((Number) w2Var2.getValue()).longValue();
                }
                float f11 = fLongValue / fLongValue2;
                objValueOf = Integer.valueOf(f11 == 0.0f ? 0 : f11 < 0.25f ? 1 : f11 < 0.5f ? 2 : f11 < 0.75f ? 3 : 4);
                k0Var.l0(objValueOf);
            } else {
                objValueOf = objN3;
                cVar2 = cVar;
            }
            long jR = dn.a.r(((Number) objValueOf).intValue(), k0Var);
            qVar2 = n.f30526i;
            q qVarB = o.b(i.a(s1.i2.n(qVar2, 16.0f), b2.i.a(4.0f)), jR, j0.f3565b);
            float f12 = z11 ? 2.0f : 0.0f;
            if (z11) {
                k0Var.b0(985343460);
                j11 = ((r5) k0Var.j(u5.f36202b)).f35962a.f35846q;
                f7 = 4.0f;
                k0Var.q(false);
            } else {
                f7 = 4.0f;
                k0Var.b0(985344134);
                k0Var.q(false);
                j11 = z.f3608h;
            }
            q qVarH = j1.q.h(f12, j11, b2.i.a(f7), qVarB);
            boolean zH = k0Var.h(localDate) | ((i12 & 3670016) == 1048576);
            Object objN4 = k0Var.N();
            if (zH || objN4 == w0Var) {
                lVar2 = lVar;
                objN4 = new s(lVar2, 28, localDate);
                k0Var.l0(objN4);
            } else {
                lVar2 = lVar;
            }
            r.a(o.e(qVarH, false, null, null, null, (yx.a) objN4, 15), k0Var, 0);
        } else {
            lVar2 = lVar;
            cVar2 = cVar;
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new hv.a(localDate, cVar2, map, map2, z11, bVar2, lVar2, qVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static fm.b d0(fm.b r22, int r23, int r24, fm.i r25) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.d0(fm.b, int, int, fm.i):fm.b");
    }

    public static final void e(yx.a aVar, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(1964219738);
        int i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            f fVarC = zx.j.f38781f;
            if (fVarC == null) {
                e eVar = new e("Outlined.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = h0.f13354a;
                f1 f1Var = new f1(z.f3602b);
                ac.e eVar2 = new ac.e((byte) 0, 23);
                ArrayList arrayList = (ArrayList) eVar2.X;
                eVar2.M(16.0f, 9.0f);
                eVar2.W(10.0f);
                eVar2.H(8.0f);
                eVar2.V(9.0f);
                eVar2.I(8.0f);
                arrayList.add(new i4.v(-1.5f, -6.0f));
                eVar2.I(-5.0f);
                eVar2.L(-1.0f, 1.0f);
                eVar2.H(5.0f);
                eVar2.W(2.0f);
                eVar2.I(14.0f);
                eVar2.V(4.0f);
                eVar2.I(-3.5f);
                eVar2.L(-1.0f, -1.0f);
                eVar2.z();
                eVar2.M(18.0f, 7.0f);
                eVar2.H(6.0f);
                eVar2.W(12.0f);
                eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                eVar2.I(8.0f);
                eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                eVar2.V(7.0f);
                eVar2.z();
                e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                zx.j.f38781f = fVarC;
            }
            p8.b.e(aVar, fVarC, null, false, k0Var, i11 & 14);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.z(aVar, i10, 16);
        }
    }

    public static final void f(hv.c cVar, yx.l lVar, k0 k0Var, int i10) {
        cVar.getClass();
        lVar.getClass();
        k0Var.d0(1351359813);
        int i11 = (k0Var.d(cVar.ordinal()) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            boolean z11 = cVar == hv.c.X;
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new t1(7, lVar);
                k0Var.l0(objN);
            }
            yx.l lVar2 = (yx.l) objN;
            f fVarC = p10.a.f22454c;
            if (fVarC == null) {
                e eVar = new e("Filled.AccessTime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = h0.f13354a;
                long j11 = z.f3602b;
                f1 f1Var = new f1(j11);
                ac.e eVarB = k.b(11.99f, 2.0f);
                eVarB.D(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                eVarB.P(4.47f, 10.0f, 9.99f, 10.0f);
                eVarB.D(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                eVarB.O(17.52f, 2.0f, 11.99f, 2.0f);
                eVarB.z();
                eVarB.M(12.0f, 20.0f);
                eVarB.E(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                eVarB.P(3.58f, -8.0f, 8.0f, -8.0f);
                eVarB.P(8.0f, 3.58f, 8.0f, 8.0f);
                eVarB.P(-3.58f, 8.0f, -8.0f, 8.0f);
                eVarB.z();
                e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                f1 f1Var2 = new f1(j11);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new i4.n(12.5f, 7.0f));
                arrayList.add(new i4.l(11.0f));
                arrayList.add(new i4.z(6.0f));
                arrayList.add(new u(5.25f, 3.15f));
                arrayList.add(new u(0.75f, -1.23f));
                arrayList.add(new u(-4.5f, -2.67f));
                arrayList.add(i4.j.f13362c);
                e.b(eVar, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                p10.a.f22454c = fVarC;
            }
            f fVarC2 = k0.d.f15880e;
            if (fVarC2 == null) {
                e eVar2 = new e("Filled.FormatListNumbered", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = h0.f13354a;
                f1 f1Var3 = new f1(z.f3602b);
                ac.e eVar3 = new ac.e((byte) 0, 23);
                eVar3.M(2.0f, 17.0f);
                eVar3.I(2.0f);
                eVar3.W(0.5f);
                eVar3.K(3.0f, 17.5f);
                eVar3.W(1.0f);
                eVar3.I(1.0f);
                eVar3.W(0.5f);
                eVar3.K(2.0f, 19.0f);
                eVar3.W(1.0f);
                eVar3.I(3.0f);
                eVar3.W(-4.0f);
                eVar3.K(2.0f, 16.0f);
                eVar3.W(1.0f);
                eVar3.z();
                eVar3.M(3.0f, 8.0f);
                eVar3.I(1.0f);
                eVar3.K(4.0f, 4.0f);
                eVar3.K(2.0f, 4.0f);
                eVar3.W(1.0f);
                eVar3.I(1.0f);
                eVar3.W(3.0f);
                eVar3.z();
                eVar3.M(2.0f, 11.0f);
                eVar3.I(1.8f);
                eVar3.K(2.0f, 13.1f);
                eVar3.W(0.9f);
                eVar3.I(3.0f);
                eVar3.W(-1.0f);
                eVar3.K(3.2f, 13.0f);
                eVar3.K(5.0f, 10.9f);
                eVar3.K(5.0f, 10.0f);
                q7.b.j(eVar3, 2.0f, 10.0f, 1.0f);
                eVar3.M(7.0f, 5.0f);
                eVar3.W(2.0f);
                eVar3.I(14.0f);
                k.y(eVar3, 21.0f, 5.0f, 7.0f, 5.0f);
                q7.b.k(eVar3, 7.0f, 19.0f, 14.0f, -2.0f);
                q7.b.j(eVar3, 7.0f, 17.0f, 2.0f);
                q7.b.k(eVar3, 7.0f, 13.0f, 14.0f, -2.0f);
                q7.b.j(eVar3, 7.0f, 11.0f, 2.0f);
                e.b(eVar2, (ArrayList) eVar3.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC2 = eVar2.c();
                k0.d.f15880e = fVarC2;
            }
            p8.b.c(z11, lVar2, fVarC, fVarC2, null, k0Var, 221184);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(cVar, lVar, i10, 16);
        }
    }

    public static final void g(hv.c cVar, hv.b bVar, q qVar, k0 k0Var, int i10) {
        q qVar2;
        k0 k0Var2 = k0Var;
        cVar.getClass();
        k0Var2.d0(1605862436);
        int i11 = (i10 & 6) == 0 ? i10 | (k0Var2.d(cVar.ordinal()) ? 4 : 2) : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.f(bVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            n nVar = n.f30526i;
            q qVarE = s1.i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(s1.k.f26511b, v3.b.f30511t0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            String str = cVar == hv.c.f13057i ? "次" : "长";
            String str2 = str;
            f2.b(b.a.l("少(", str, ")"), null, z.f3603c, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((l) k0Var2.j(j.f20758b)).f20783q, k0Var, 384, 0, 65530);
            s1.k.e(k0Var, s1.i2.s(nVar, 4.0f));
            k0Var.b0(1673294708);
            for (int i13 = 0; i13 < 5; i13++) {
                r.a(o.b(i.a(s1.i2.n(nVar, 12.0f), b2.i.a(2.0f)), dn.a.r(i13, k0Var), j0.f3565b), k0Var, 0);
                s1.k.e(k0Var, s1.i2.s(nVar, 4.0f));
            }
            k0Var.q(false);
            f2.b("多(" + str2 + ")", null, z.f3603c, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((l) k0Var.j(j.f20758b)).f20783q, k0Var, 384, 0, 65530);
            k0Var2 = k0Var;
            k0Var2.q(true);
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 6, cVar, bVar, qVar2);
        }
    }

    public static final void h(List list, hv.c cVar, Map map, Map map2, LocalDate localDate, hv.b bVar, yx.l lVar, q qVar, k0 k0Var, int i10) {
        q qVar2;
        Object next;
        n nVar;
        k0 k0Var2 = k0Var;
        v3.i iVar = v3.b.f30505i;
        list.getClass();
        cVar.getClass();
        map.getClass();
        map2.getClass();
        lVar.getClass();
        k0Var2.d0(-1291902085);
        Map map3 = map2;
        int i11 = i10 | (k0Var2.h(list) ? 4 : 2) | (k0Var2.d(cVar.ordinal()) ? 32 : 16) | (k0Var2.h(map) ? 256 : 128) | (k0Var2.h(map3) ? 2048 : 1024) | (k0Var2.h(localDate) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.f(bVar) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.h(lVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | 12582912;
        if (k0Var2.S(i11 & 1, (4793491 & i11) != 4793490)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                LocalDate localDate2 = (LocalDate) next;
                if (localDate2 != null && localDate2.getDayOfMonth() == 1) {
                    break;
                }
            }
            LocalDate localDate3 = (LocalDate) next;
            n nVar2 = n.f30526i;
            q qVarS = s1.i2.s(nVar2, 16.0f);
            g1 g1VarD = r.d(iVar, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarS);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            q qVarW = s1.k.w(nVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            a0 a0VarA = y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            q qVarG2 = v10.c.g(k0Var2, qVarW);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            k0Var2.b0(847186271);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                LocalDate localDate4 = (LocalDate) it2.next();
                if (localDate4 == null) {
                    k0Var2.b0(2016547792);
                    s1.k.e(k0Var2, s1.i2.n(nVar2, 16.0f));
                    k0Var2.q(false);
                    nVar = nVar2;
                } else {
                    k0Var2.b0(2016652448);
                    nVar = nVar2;
                    d(localDate4, cVar, map, map3, localDate4.equals(localDate), bVar, lVar, null, k0Var2, i11 & 4136944);
                    k0Var2.q(false);
                }
                map3 = map2;
                nVar2 = nVar;
            }
            n nVar3 = nVar2;
            k0Var2.q(false);
            k0Var2.q(true);
            if (localDate3 != null) {
                k0Var2.b0(-690747901);
                f2.b(k.j(localDate3.getMonthValue(), "月"), s1.i2.w(s1.w.f26621a.a(nVar3, iVar), 1), ((nu.i) k0Var2.j(j.f20757a)).f20749s, cy.a.f0(10), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 3072, 0, 131056);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2.b0(-690432383);
                k0Var2.q(false);
            }
            k0Var2.q(true);
            qVar2 = nVar3;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.v(list, cVar, map, map2, localDate, bVar, lVar, qVar2, i10);
        }
    }

    public static void h0(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        parcel.writeBundle(bundle);
        p0(parcel, iO0);
    }

    public static final void i(q qVar, k0 k0Var, int i10) {
        q qVar2;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-249358952);
        int i11 = i10 | (k0Var2.c(16.0f) ? 4 : 2) | 48;
        if (k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
            long j11 = ((r5) k0Var2.j(u5.f36202b)).f35962a.B;
            v3.h hVar = v3.b.f30511t0;
            n nVar = n.f30526i;
            q qVarW = s1.k.w(nVar, 8.0f, 24.0f, 16.0f, 0.0f, 8);
            e2 e2VarA = d2.a(s1.k.f26510a, hVar, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            a0 a0VarA = y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            q qVarG2 = v10.c.g(k0Var2, nVar);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            k0Var2.b0(-269643265);
            for (int i12 = 0; i12 < 7; i12++) {
                q qVarN = s1.i2.n(nVar, 16.0f);
                boolean zE = k0Var2.e(j11);
                Object objN = k0Var2.N();
                if (zE || objN == e3.j.f7681a) {
                    objN = new o1(j11, 3);
                    k0Var2.l0(objN);
                }
                r.a(i.c(qVarN, (yx.l) objN), k0Var2, 0);
            }
            boolean z11 = false;
            k0Var2.q(false);
            boolean z12 = true;
            k0Var2.q(true);
            s1.k.e(k0Var2, s1.i2.s(nVar, 16.0f));
            a0 a0VarA2 = y.a(s1.k.f26514e, v3.b.f30514w0, k0Var2, 54);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            q qVarG3 = v10.c.g(k0Var2, nVar);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA2, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL3, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode3), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG3, u4.g.f28919d);
            k0Var2.b0(1997597628);
            int i13 = 0;
            int i14 = 6;
            while (i13 < i14) {
                f2.b(String.valueOf("没有更早数据".charAt(i13)), null, 0L, cy.a.f0(9), null, j5.l.Y, null, 0L, null, cy.a.f0(12), 0, false, 0, 0, null, k0Var, 199680, 6, 130006);
                k0Var2 = k0Var;
                i13++;
                i14 = i14;
                nVar = nVar;
                z12 = true;
                z11 = false;
            }
            d1.m(k0Var2, z11, z12, z12);
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new dv.c(qVar2, i10, 2);
        }
    }

    public static void i0(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        parcel.writeStrongBinder(iBinder);
        p0(parcel, iO0);
    }

    public static final void j(final String str, q qVar, float f7, long j11, long j12, k0 k0Var, final int i10) {
        int i11;
        final q qVar2;
        final float f11;
        final long j13;
        final long j14;
        long j15;
        float f12;
        long j16;
        int i12;
        q qVar3;
        k0 k0Var2 = k0Var;
        str.getClass();
        k0Var2.d0(-396987162);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var2.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | 9648;
        if (k0Var2.S(i13 & 1, (i13 & 9363) != 9362)) {
            k0Var2.X();
            int i14 = i10 & 1;
            n nVar = n.f30526i;
            if (i14 == 0 || k0Var2.A()) {
                x2 x2Var = j.f20757a;
                long jB = z.b(0.8f, ((nu.i) k0Var2.j(x2Var)).B);
                j15 = ((nu.i) k0Var2.j(x2Var)).f20732a;
                f12 = 2.0f;
                j16 = jB;
                i12 = i13 & (-64513);
                qVar3 = nVar;
            } else {
                k0Var2.V();
                f12 = f7;
                j16 = j11;
                j15 = j12;
                i12 = i13 & (-64513);
                qVar3 = qVar;
            }
            k0Var2.r();
            q qVarT = s1.k.t(s1.i2.e(qVar3, 1.0f), 12.0f, 4.0f);
            e2 e2VarA = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            q qVarN = s1.i2.n(nVar, f12);
            b2.g gVar = b2.i.f2527a;
            q qVarA = i.a(qVarN, gVar);
            y0 y0Var = j0.f3565b;
            r.a(o.b(qVarA, j16, y0Var), k0Var2, 0);
            long j17 = j16;
            long j18 = j15;
            float f13 = f12;
            f2.b(str, s1.k.u(nVar, 12.0f, 0.0f, 2), j18, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((l) k0Var2.j(j.f20758b)).f20789w, k0Var2, (i12 & 14) | 48, 3072, 57336);
            k0Var2 = k0Var2;
            r.a(o.b(i.a(s1.i2.n(nVar, f13), gVar), j17, y0Var), k0Var2, 0);
            k0Var2.q(true);
            j13 = j17;
            f11 = f13;
            qVar2 = qVar3;
            j14 = j18;
        } else {
            k0Var2.V();
            qVar2 = qVar;
            f11 = f7;
            j13 = j11;
            j14 = j12;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: dv.b
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dg.c.j(str, qVar2, f11, j13, j14, (k0) obj, e3.q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    public static void j0(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        p0(parcel, iO0);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(io.legado.app.data.entities.SearchBook r35, aq.d r36, yx.a r37, v3.q r38, g1.i2 r39, g1.h0 r40, java.lang.String r41, e3.k0 r42, int r43, int r44) {
        /*
            Method dump skipped, instruction units count: 713
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.k(io.legado.app.data.entities.SearchBook, aq.d, yx.a, v3.q, g1.i2, g1.h0, java.lang.String, e3.k0, int, int):void");
    }

    public static void k0(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        parcel.writeString(str);
        p0(parcel, iO0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c7  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(io.legado.app.data.entities.SearchBook r50, aq.d r51, yx.a r52, v3.q r53, boolean r54, g1.i2 r55, g1.h0 r56, java.lang.String r57, e3.k0 r58, int r59, int r60) {
        /*
            Method dump skipped, instruction units count: 1305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.l(io.legado.app.data.entities.SearchBook, aq.d, yx.a, v3.q, boolean, g1.i2, g1.h0, java.lang.String, e3.k0, int, int):void");
    }

    public static void l0(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        p0(parcel, iO0);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(java.lang.String r18, long r19, e3.k0 r21, int r22, int r23) {
        /*
            r5 = r18
            r15 = r21
            r5.getClass()
            r0 = 738027041(0x2bfd6621, float:1.8005078E-12)
            r15.d0(r0)
            boolean r0 = r15.f(r5)
            if (r0 == 0) goto L15
            r0 = 4
            goto L16
        L15:
            r0 = 2
        L16:
            r0 = r22 | r0
            r1 = r23 & 2
            if (r1 != 0) goto L27
            r1 = r19
            boolean r3 = r15.e(r1)
            if (r3 == 0) goto L29
            r3 = 32
            goto L2b
        L27:
            r1 = r19
        L29:
            r3 = 16
        L2b:
            r0 = r0 | r3
            r3 = r0 & 19
            r4 = 18
            if (r3 == r4) goto L34
            r3 = 1
            goto L35
        L34:
            r3 = 0
        L35:
            r4 = r0 & 1
            boolean r3 = r15.S(r4, r3)
            if (r3 == 0) goto L93
            r15.X()
            r3 = r22 & 1
            if (r3 == 0) goto L55
            boolean r3 = r15.A()
            if (r3 == 0) goto L4b
            goto L55
        L4b:
            r15.V()
            r3 = r23 & 2
            if (r3 == 0) goto L64
        L52:
            r0 = r0 & (-113(0xffffffffffffff8f, float:NaN))
            goto L64
        L55:
            r3 = r23 & 2
            if (r3 == 0) goto L64
            e3.x2 r1 = nu.j.f20757a
            java.lang.Object r1 = r15.j(r1)
            nu.i r1 = (nu.i) r1
            long r1 = r1.G
            goto L52
        L64:
            r15.r()
            c4.z r11 = new c4.z
            r11.<init>(r1)
            at.k0 r3 = new at.k0
            r4 = 10
            r3.<init>(r5, r4)
            r4 = 1700082009(0x65553159, float:6.29234E22)
            o3.d r14 = o3.i.d(r4, r3, r15)
            int r0 = r0 << 12
            r3 = 458752(0x70000, float:6.42848E-40)
            r0 = r0 & r3
            r3 = 805309440(0x30000c00, float:4.658318E-10)
            r16 = r0 | r3
            r17 = 471(0x1d7, float:6.6E-43)
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 1082130432(0x40800000, float:4.0)
            r10 = 0
            r12 = 0
            r13 = 0
            fh.a.d(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
        L91:
            r3 = r1
            goto L97
        L93:
            r21.V()
            goto L91
        L97:
            e3.y1 r6 = r21.t()
            if (r6 == 0) goto La8
            nt.c r0 = new nt.c
            r1 = r22
            r2 = r23
            r0.<init>(r1, r2, r3, r5)
            r6.f7820d = r0
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.m(java.lang.String, long, e3.k0, int, int):void");
    }

    public static void m0(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iO0 = o0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        p0(parcel, iO0);
    }

    public static final void n(q qVar, k0 k0Var, int i10) {
        int i11;
        q qVar2;
        int i12;
        boolean z11;
        n nVar;
        float f7;
        char c11;
        k0 k0Var2 = k0Var;
        k0Var2.d0(302356101);
        float f11 = 16.0f;
        char c12 = 0;
        int i13 = i10 | (k0Var2.c(16.0f) ? 4 : 2) | (k0Var2.c(4.0f) ? 32 : 16) | 384;
        boolean z12 = true;
        boolean z13 = false;
        if (k0Var2.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
            n nVar2 = n.f30526i;
            q qVarW = s1.k.w(nVar2, 0.0f, 20.0f, 8.0f, 0.0f, 9);
            n nVar3 = nVar2;
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            List listE0 = c30.c.e0("一", "二", "三", "四", "五", "六", "日");
            k0Var2.b0(840064409);
            int i14 = 0;
            for (Object obj : listE0) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    c30.c.x0();
                    throw null;
                }
                String str = (String) obj;
                if (i14 % 2 == 0) {
                    k0Var2.b0(884025592);
                    i12 = i14;
                    f2.b(str, s1.i2.f(nVar3, f11), ((nu.i) k0Var2.j(j.f20757a)).f20749s, cy.a.f0(10), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 3072, 0, 131056);
                    k0Var2 = k0Var;
                    z11 = false;
                    k0Var2.q(false);
                    nVar = nVar3;
                    f7 = 16.0f;
                } else {
                    i12 = i14;
                    z11 = z13;
                    k0Var2.b0(884264013);
                    nVar = nVar3;
                    f7 = 16.0f;
                    s1.k.e(k0Var2, s1.i2.f(nVar, 16.0f));
                    k0Var2.q(z11);
                }
                if (i12 < 6) {
                    k0Var2.b0(-525661352);
                    c11 = 0;
                    s1.k.e(k0Var2, s1.i2.f(nVar, 4.0f));
                } else {
                    c11 = 0;
                    k0Var2.b0(884412441);
                }
                k0Var2.q(z11);
                c12 = c11;
                f11 = f7;
                z13 = z11;
                nVar3 = nVar;
                i14 = i15;
                z12 = true;
            }
            qVar2 = nVar3;
            k0Var2.q(z13);
            i11 = 1;
            k0Var2.q(true);
        } else {
            i11 = 1;
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new dv.c(qVar2, i10, i11);
        }
    }

    public static void n0(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(java.io.File r4, yx.l r5, qx.c r6) throws java.io.IOException {
        /*
            boolean r0 = r6 instanceof l7.c0
            if (r0 == 0) goto L13
            r0 = r6
            l7.c0 r0 = (l7.c0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            l7.c0 r0 = new l7.c0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.io.File r4 = r0.f17343i
            lb.w.j0(r6)     // Catch: java.io.IOException -> L27
            return r6
        L27:
            r5 = move-exception
            goto L41
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L30:
            lb.w.j0(r6)
            r0.f17343i = r4     // Catch: java.io.IOException -> L27
            r0.Y = r2     // Catch: java.io.IOException -> L27
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.io.IOException -> L27
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L40
            return r5
        L40:
            return r4
        L41:
            boolean r6 = r5 instanceof androidx.datastore.core.CorruptionException
            if (r6 != 0) goto La5
            r4.getClass()
            boolean r6 = r4.exists()
            if (r6 == 0) goto La0
            boolean r6 = r4.isFile()
            if (r6 == 0) goto L7a
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L6a
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L65
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L65:
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L6a:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L75
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L75:
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L7a:
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L90
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L8b
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L8b:
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L90:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L9b
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        L9b:
            java.io.IOException r4 = d0.c.k(r4, r5)
            goto La4
        La0:
            java.io.IOException r4 = d0.c.k(r4, r5)
        La4:
            throw r4
        La5:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.o(java.io.File, yx.l, qx.c):java.lang.Object");
    }

    public static int o0(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void p(a9.z zVar, g gVar, c6.b bVar, String str, m mVar) throws CLParsingException {
        byte b11;
        long j11;
        String str2;
        int i10 = 0;
        str.getClass();
        switch (str.hashCode()) {
            case -1448775240:
                b11 = !str.equals("centerVertically") ? (byte) -1 : (byte) 0;
                break;
            case -1364013995:
                b11 = !str.equals("center") ? (byte) -1 : (byte) 1;
                break;
            case -1349088399:
                b11 = !str.equals("custom") ? (byte) -1 : (byte) 2;
                break;
            case -1249320806:
                b11 = !str.equals("rotationX") ? (byte) -1 : (byte) 3;
                break;
            case -1249320805:
                b11 = !str.equals("rotationY") ? (byte) -1 : (byte) 4;
                break;
            case -1249320804:
                b11 = !str.equals("rotationZ") ? (byte) -1 : (byte) 5;
                break;
            case -1225497657:
                b11 = !str.equals("translationX") ? (byte) -1 : (byte) 6;
                break;
            case -1225497656:
                b11 = !str.equals("translationY") ? (byte) -1 : (byte) 7;
                break;
            case -1225497655:
                b11 = !str.equals("translationZ") ? (byte) -1 : (byte) 8;
                break;
            case -1221029593:
                b11 = !str.equals("height") ? (byte) -1 : (byte) 9;
                break;
            case -1068318794:
                b11 = !str.equals("motion") ? (byte) -1 : (byte) 10;
                break;
            case -987906986:
                b11 = !str.equals("pivotX") ? (byte) -1 : (byte) 11;
                break;
            case -987906985:
                b11 = !str.equals("pivotY") ? (byte) -1 : (byte) 12;
                break;
            case -908189618:
                b11 = !str.equals("scaleX") ? (byte) -1 : UnicodeProperties.MARK;
                break;
            case -908189617:
                b11 = !str.equals("scaleY") ? (byte) -1 : UnicodeProperties.SPACING_MARK;
                break;
            case -247669061:
                b11 = !str.equals("hRtlBias") ? (byte) -1 : UnicodeProperties.ENCLOSING_MARK;
                break;
            case -61505906:
                b11 = !str.equals("vWeight") ? (byte) -1 : UnicodeProperties.NONSPACING_MARK;
                break;
            case 92909918:
                b11 = !str.equals("alpha") ? (byte) -1 : UnicodeProperties.NUMBER;
                break;
            case 98116417:
                b11 = !str.equals("hBias") ? (byte) -1 : UnicodeProperties.DECIMAL_NUMBER;
                break;
            case 111045711:
                b11 = !str.equals("vBias") ? (byte) -1 : UnicodeProperties.LETTER_NUMBER;
                break;
            case 113126854:
                b11 = !str.equals("width") ? (byte) -1 : UnicodeProperties.OTHER_NUMBER;
                break;
            case 398344448:
                b11 = !str.equals("hWeight") ? (byte) -1 : UnicodeProperties.PUNCTUATION;
                break;
            case 1404070310:
                b11 = !str.equals("centerHorizontally") ? (byte) -1 : UnicodeProperties.CONNECTOR_PUNCTUATION;
                break;
            case 1941332754:
                b11 = !str.equals("visibility") ? (byte) -1 : UnicodeProperties.DASH_PUNCTUATION;
                break;
            default:
                b11 = -1;
                break;
        }
        switch (b11) {
            case 0:
                String strT = gVar.t(str);
                c6.b bVarB = strT.equals("parent") ? mVar.b(0) : mVar.b(strT);
                bVar.p(bVarB);
                bVar.e(bVarB);
                return;
            case 1:
                String strT2 = gVar.t(str);
                c6.b bVarB2 = strT2.equals("parent") ? mVar.b(0) : mVar.b(strT2);
                bVar.o(bVarB2);
                bVar.i(bVarB2);
                bVar.p(bVarB2);
                bVar.e(bVarB2);
                return;
            case 2:
                b6.c cVarR = gVar.r(str);
                g gVar2 = cVarR instanceof g ? (g) cVarR : null;
                if (gVar2 == null) {
                    return;
                }
                ArrayList arrayListX = gVar2.x();
                int size = arrayListX.size();
                while (i10 < size) {
                    Object obj = arrayListX.get(i10);
                    i10++;
                    String str3 = (String) obj;
                    b6.c cVarM = gVar2.m(str3);
                    if (cVarM instanceof b6.e) {
                        float fE = cVarM.e();
                        if (bVar.f3843i0 == null) {
                            bVar.f3843i0 = new HashMap();
                        }
                        bVar.f3843i0.put(str3, Float.valueOf(fE));
                    } else if (cVarM instanceof h) {
                        String strB = cVarM.b();
                        if (strB.startsWith("#")) {
                            String strSubstring = strB.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j11 = Long.parseLong(strSubstring, 16);
                        } else {
                            j11 = -1;
                        }
                        if (j11 != -1) {
                            bVar.f3841h0.put(str3, Integer.valueOf((int) j11));
                        }
                    }
                }
                return;
            case 3:
                bVar.f3860z = zVar.g(gVar.m(str));
                return;
            case 4:
                bVar.A = zVar.g(gVar.m(str));
                return;
            case 5:
                bVar.B = zVar.g(gVar.m(str));
                return;
            case 6:
                bVar.C = mVar.f33444a.c(zVar.g(gVar.m(str)));
                return;
            case 7:
                bVar.D = mVar.f33444a.c(zVar.g(gVar.m(str)));
                return;
            case 8:
                bVar.E = mVar.f33444a.c(zVar.g(gVar.m(str)));
                return;
            case 9:
                bVar.f3835e0 = Y(gVar, str, mVar, mVar.f33444a);
                return;
            case 10:
                b6.c cVarM2 = gVar.m(str);
                if (cVarM2 instanceof g) {
                    g gVar3 = (g) cVarM2;
                    a6.b bVar2 = new a6.b();
                    bVar2.f228a = new int[10];
                    bVar2.f229b = new int[10];
                    bVar2.f230c = 0;
                    bVar2.f231d = new int[10];
                    bVar2.f232e = new float[10];
                    bVar2.f233f = 0;
                    bVar2.f234g = new int[5];
                    bVar2.f235h = new String[5];
                    bVar2.f236i = 0;
                    ArrayList arrayListX2 = gVar3.x();
                    int size2 = arrayListX2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayListX2.get(i11);
                        i11++;
                        str2 = (String) obj2;
                        str2.getClass();
                        switch (str2) {
                            case "stagger":
                                bVar2.a(gVar3.o(str2), 600);
                                continue;
                                break;
                            case "easing":
                                bVar2.c(603, gVar3.t(str2));
                                continue;
                                break;
                            case "quantize":
                                b6.c cVarM3 = gVar3.m(str2);
                                if (cVarM3 instanceof b6.a) {
                                    b6.a aVar = (b6.a) cVarM3;
                                    int size3 = aVar.f2684n0.size();
                                    if (size3 <= 0) {
                                        break;
                                    } else {
                                        bVar2.b(610, aVar.p(0));
                                        if (size3 <= 1) {
                                            break;
                                        } else {
                                            bVar2.c(611, aVar.s(1));
                                            if (size3 > 2) {
                                                bVar2.a(aVar.n(2), 602);
                                            }
                                        }
                                    }
                                } else {
                                    b6.c cVarM4 = gVar3.m(str2);
                                    if (cVarM4 == null) {
                                        StringBuilder sbS = b.a.s("no int found for key <", str2, ">, found [");
                                        sbS.append(cVarM4.g());
                                        sbS.append("] : ");
                                        sbS.append(cVarM4);
                                        throw new CLParsingException(sbS.toString(), gVar3);
                                    }
                                    bVar2.b(610, cVarM4.f());
                                }
                                break;
                            case "pathArc":
                                String strT3 = gVar3.t(str2);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= 6) {
                                        i12 = -1;
                                    } else if (!strArr[i12].equals(strT3)) {
                                        i12++;
                                    }
                                }
                                if (i12 == -1) {
                                    System.err.println("0 pathArc = '" + strT3 + "'");
                                    break;
                                } else {
                                    bVar2.b(607, i12);
                                    break;
                                }
                                break;
                            case "relativeTo":
                                bVar2.c(605, gVar3.t(str2));
                                break;
                        }
                    }
                    bVar.getClass();
                    return;
                }
                return;
            case 11:
                bVar.f3858x = zVar.g(gVar.m(str));
                return;
            case 12:
                bVar.f3859y = zVar.g(gVar.m(str));
                return;
            case 13:
                bVar.G = zVar.g(gVar.m(str));
                return;
            case 14:
                bVar.H = zVar.g(gVar.m(str));
                return;
            case 15:
                float fG = zVar.g(gVar.m(str));
                if (!mVar.f33445b) {
                    fG = 1.0f - fG;
                }
                bVar.f3840h = fG;
                return;
            case 16:
                bVar.f3838g = zVar.g(gVar.m(str));
                return;
            case 17:
                bVar.F = zVar.g(gVar.m(str));
                return;
            case 18:
                bVar.f3840h = zVar.g(gVar.m(str));
                return;
            case 19:
                bVar.f3842i = zVar.g(gVar.m(str));
                return;
            case 20:
                bVar.f3833d0 = Y(gVar, str, mVar, mVar.f33444a);
                return;
            case 21:
                bVar.f3836f = zVar.g(gVar.m(str));
                return;
            case 22:
                String strT4 = gVar.t(str);
                c6.b bVarB3 = strT4.equals("parent") ? mVar.b(0) : mVar.b(strT4);
                bVar.o(bVarB3);
                bVar.i(bVarB3);
                return;
            case 23:
                switch (gVar.t(str)) {
                    case "invisible":
                        bVar.I = 4;
                        bVar.F = 0.0f;
                        return;
                    case "gone":
                        bVar.I = 8;
                        return;
                    case "visible":
                        bVar.I = 0;
                        return;
                    default:
                        return;
                }
            default:
                X(zVar, gVar, bVar, str, mVar);
                return;
        }
    }

    public static void p0(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static final Object s(AtomicReference atomicReference, gy.b bVar, yx.a aVar) {
        atomicReference.getClass();
        Object objInvoke = null;
        while (true) {
            a00.e eVar = (a00.e) atomicReference.get();
            Object objA = eVar.a(bVar);
            if (objA != null) {
                return objA;
            }
            if (objInvoke == null) {
                objInvoke = aVar.invoke();
            }
            a00.e eVarB = eVar.b(bVar, objInvoke);
            while (!atomicReference.compareAndSet(eVar, eVarB)) {
                if (atomicReference.get() != eVar) {
                    break;
                }
            }
            return objInvoke;
        }
    }

    public static float t(float f7, float f11, float f12, float f13, float f14) {
        return Q(f7, f11, Math.max(0.0f, Math.min(1.0f, f12 == f13 ? 0.0f : (f14 - f12) / (f13 - f12))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (wj.b.n(r9, r1, zx.k.c(r7, r2) ? r0.getWidth() : te.g.d(r7.f23388a, r8), zx.k.c(r7, r2) ? r0.getHeight() : te.g.d(r7.f23389b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap u(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, pe.g r7, pe.f r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg.c.u(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, pe.g, pe.f, boolean):android.graphics.Bitmap");
    }

    public static final String v(String str, fz.b bVar) {
        bVar.getClass();
        return "Cannot deserialize " + str + " with '" + zx.z.a(bVar.getClass()).c() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String w(String str, cy.a aVar) {
        aVar.getClass();
        return "Cannot serialize " + str + " with '" + zx.z.a(aVar.getClass()).c() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    public static InvocationHandler x() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = b7.k.s();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                zz.a.e(e11);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final q1 y(nu.w wVar, boolean z11) {
        long j11 = wVar.f20828a;
        long j12 = wVar.f20831d;
        if (z11) {
            long j13 = wVar.f20833f;
            long j14 = wVar.f20829b;
            long j15 = wVar.f20832e;
            long j16 = wVar.f20830c;
            long jD = j0.d(4289930782L);
            long jD2 = j0.d(4294967295L);
            long jD3 = j0.d(4294565596L);
            long jD4 = j0.d(4282453515L);
            long jD5 = j0.d(4286149758L);
            long jD6 = j0.d(4291086277L);
            long jD7 = j0.d(4278190080L);
            long j17 = wVar.f20830c;
            long j18 = wVar.f20833f;
            long j19 = wVar.f20828a;
            long jB = z.b(0.8f, j19);
            long j21 = wVar.f20831d;
            long j22 = wVar.f20829b;
            long jB2 = z.b(0.8f, j22);
            long j23 = wVar.f20832e;
            long j24 = wVar.f20829b;
            long jB3 = z.b(0.8f, j24);
            long j25 = wVar.f20832e;
            return r1.c(j11, j12, j13, j12, 0L, j14, j15, j13, j15, j14, j15, 0L, 0L, j16, j12, j16, j12, j13, j15, 0L, 0L, 0L, jD, jD2, jD3, jD4, jD5, jD6, jD7, j17, j17, j17, j17, j18, j17, j17, j19, jB, j21, j21, j22, jB2, j23, j23, j24, jB3, j25, j25, 3676176);
        }
        long j26 = wVar.f20833f;
        long j27 = wVar.f20829b;
        long j28 = wVar.f20832e;
        long j29 = wVar.f20830c;
        long jD8 = j0.d(4289930782L);
        long jD9 = j0.d(4294967295L);
        long jD10 = j0.d(4294565596L);
        long jD11 = j0.d(4282453515L);
        long jD12 = j0.d(4286149758L);
        long jD13 = j0.d(4291086277L);
        long jD14 = j0.d(4278190080L);
        long j30 = wVar.f20830c;
        long j31 = wVar.f20833f;
        long j32 = wVar.f20828a;
        long jB4 = z.b(0.8f, j32);
        long j33 = wVar.f20831d;
        long j34 = wVar.f20829b;
        long jB5 = z.b(0.8f, j34);
        long j35 = wVar.f20832e;
        long j36 = wVar.f20829b;
        long jB6 = z.b(0.8f, j36);
        long j37 = wVar.f20832e;
        return r1.f(j11, j12, j26, j12, 0L, j27, j28, j26, j28, j27, j28, 0L, 0L, j29, j12, j29, j12, j26, j28, 0L, 0L, 0L, jD8, jD9, jD10, jD11, jD12, jD13, jD14, j30, j30, j30, j30, j31, j30, j30, j32, jB4, j33, j33, j34, jB5, j35, j35, j36, jB6, j37, j37, 3676176, 0);
    }

    public static Context z(Context context) {
        int iE;
        Context applicationContext = context.getApplicationContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34 && (iE = g0.e(context)) != g0.e(applicationContext)) {
            applicationContext = g0.b(applicationContext, iE);
        }
        if (i10 >= 30) {
            String strC = b7.l.c(context);
            if (!Objects.equals(strC, b7.l.c(applicationContext))) {
                return b7.l.a(applicationContext, strC);
            }
        }
        return applicationContext;
    }

    public abstract int C(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int E();

    public abstract int F();

    public abstract int H();

    public abstract int I();

    public abstract int J(View view);

    public abstract int K(CoordinatorLayout coordinatorLayout);

    public abstract int L();

    public abstract boolean M(float f7);

    public abstract boolean N(View view);

    public abstract boolean O(float f7, float f11);

    public abstract void U(Throwable th2);

    public abstract void V(s2 s2Var);

    public abstract boolean e0(View view, float f7);

    public abstract void f0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10);

    public abstract void g0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int q(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float r(int i10);
}
