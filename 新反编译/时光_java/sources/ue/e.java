package ue;

import a4.g0;
import a4.i0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.InputEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;
import at.e0;
import at.f0;
import at.x1;
import b7.s;
import b7.t;
import c4.c1;
import c4.f1;
import c4.j0;
import c4.t0;
import c4.u0;
import c4.v0;
import c4.w0;
import c4.z;
import com.google.firebase.components.DependencyCycleException;
import e3.e1;
import e3.k0;
import e3.w2;
import g1.t2;
import gc.x;
import i4.h0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import ji.a0;
import jw.c0;
import jw.l0;
import jx.w;
import kx.u;
import m40.b0;
import m40.q0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.i2;
import s1.y1;
import s4.g1;
import u1.v;
import v1.y;
import v4.h1;
import y2.na;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f29566a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f29567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f29568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f29569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f29570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f29571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f29572g;

    public static String A(long j11) {
        return a0.b("yMMMd", Locale.getDefault()).format(new Date(j11));
    }

    public static final boolean B(long j11) {
        return (j11 & 2) != 0;
    }

    public static final boolean C(long j11) {
        return (j11 & 1) != 0;
    }

    public static boolean D(j0 j0Var, float f7, float f11) {
        if (j0Var instanceof u0) {
            b4.c cVar = ((u0) j0Var).f3593c;
            if (cVar.f2560a <= f7 && f7 < cVar.f2562c && cVar.f2561b <= f11 && f11 < cVar.f2563d) {
                return true;
            }
        } else {
            if (!(j0Var instanceof v0)) {
                if (j0Var instanceof t0) {
                    return E(((t0) j0Var).f3589c, f7, f11);
                }
                r00.a.t();
                return false;
            }
            b4.d dVar = ((v0) j0Var).f3594c;
            float f12 = dVar.f2564a;
            long j11 = dVar.f2569f;
            long j12 = dVar.f2571h;
            long j13 = dVar.f2570g;
            float f13 = dVar.f2567d;
            float f14 = dVar.f2565b;
            float f15 = dVar.f2566c;
            long j14 = dVar.f2568e;
            if (f7 >= f12 && f7 < f15 && f11 >= f14 && f11 < f13) {
                int i10 = (int) (j14 >> 32);
                int i11 = (int) (j11 >> 32);
                if (Float.intBitsToFloat(i11) + Float.intBitsToFloat(i10) <= dVar.b()) {
                    int i12 = (int) (j12 >> 32);
                    int i13 = (int) (j13 >> 32);
                    if (Float.intBitsToFloat(i13) + Float.intBitsToFloat(i12) <= dVar.b()) {
                        int i14 = (int) (j14 & 4294967295L);
                        int i15 = (int) (j12 & 4294967295L);
                        if (Float.intBitsToFloat(i15) + Float.intBitsToFloat(i14) <= dVar.a()) {
                            int i16 = (int) (j11 & 4294967295L);
                            int i17 = (int) (j13 & 4294967295L);
                            if (Float.intBitsToFloat(i17) + Float.intBitsToFloat(i16) <= dVar.a()) {
                                float fIntBitsToFloat = Float.intBitsToFloat(i10) + f12;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i14) + f14;
                                float fIntBitsToFloat3 = f15 - Float.intBitsToFloat(i11);
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i16) + f14;
                                float fIntBitsToFloat5 = f15 - Float.intBitsToFloat(i13);
                                float fIntBitsToFloat6 = f13 - Float.intBitsToFloat(i17);
                                float fIntBitsToFloat7 = f13 - Float.intBitsToFloat(i15);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i12) + f12;
                                if (f7 < fIntBitsToFloat && f11 < fIntBitsToFloat2) {
                                    return F(f7, f11, dVar.f2568e, fIntBitsToFloat, fIntBitsToFloat2);
                                }
                                if (f7 < fIntBitsToFloat8 && f11 > fIntBitsToFloat7) {
                                    return F(f7, f11, dVar.f2571h, fIntBitsToFloat8, fIntBitsToFloat7);
                                }
                                if (f7 > fIntBitsToFloat3 && f11 < fIntBitsToFloat4) {
                                    return F(f7, f11, dVar.f2569f, fIntBitsToFloat3, fIntBitsToFloat4);
                                }
                                if (f7 <= fIntBitsToFloat5 || f11 <= fIntBitsToFloat6) {
                                    return true;
                                }
                                return F(f7, f11, dVar.f2570g, fIntBitsToFloat5, fIntBitsToFloat6);
                            }
                        }
                    }
                }
                c4.k kVarA = c4.n.a();
                w0.a(kVarA, dVar);
                return E(kVarA, f7, f11);
            }
        }
        return false;
    }

    public static final boolean E(w0 w0Var, float f7, float f11) {
        float f12 = f7 - 0.005f;
        float f13 = f11 - 0.005f;
        float f14 = f7 + 0.005f;
        float f15 = f11 + 0.005f;
        c4.k kVarA = c4.n.a();
        if (Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14) || Float.isNaN(f15)) {
            c4.n.b("Invalid rectangle, make sure no value is NaN");
        }
        if (kVarA.f3567b == null) {
            kVarA.f3567b = new RectF();
        }
        RectF rectF = kVarA.f3567b;
        rectF.getClass();
        rectF.set(f12, f13, f14, f15);
        Path path = kVarA.f3566a;
        RectF rectF2 = kVarA.f3567b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        c4.k kVarA2 = c4.n.a();
        kVarA2.h(w0Var, kVarA, 1);
        boolean zIsEmpty = kVarA2.f3566a.isEmpty();
        kVarA2.i();
        kVarA.i();
        return !zIsEmpty;
    }

    public static final boolean F(float f7, float f11, long j11, float f12, float f13) {
        float f14 = f7 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void G(String str) {
        str.getClass();
        throw new IllegalArgumentException(b.a.l("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final c1 H(c1 c1Var, c1 c1Var2, float f7) {
        return new c1(q6.d.I(c1Var.f3524c, c1Var2.f3524c, f7), j0.u(f7, c1Var.f3522a, c1Var2.f3522a), p10.a.C(f7, c1Var.f3523b, c1Var2.f3523b));
    }

    public static final long I(float f7, long j11) {
        return (Float.isNaN(f7) || f7 >= 1.0f) ? j11 : z.b(z.d(j11) * f7, j11);
    }

    public static boolean J(ViewParent viewParent, ViewGroup viewGroup, float f7, float f11, boolean z11) {
        try {
            return viewParent.onNestedFling(viewGroup, f7, f11, z11);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParent);
            return false;
        }
    }

    public static boolean K(ViewParent viewParent, ViewGroup viewGroup, float f7, float f11) {
        try {
            return viewParent.onNestedPreFling(viewGroup, f7, f11);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParent);
            return false;
        }
    }

    public static void L(ViewParent viewParent, ViewGroup viewGroup, int i10, int i11, int[] iArr, int i12) {
        if (viewParent instanceof s) {
            ((s) viewParent).h(viewGroup, i10, i11, iArr, i12);
        } else if (i12 == 0) {
            try {
                viewParent.onNestedPreScroll(viewGroup, i10, i11, iArr);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    public static void M(ViewParent viewParent, ViewGroup viewGroup, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (viewParent instanceof t) {
            ((t) viewParent).c(viewGroup, i10, i11, i12, i13, i14, iArr);
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
        if (viewParent instanceof s) {
            ((s) viewParent).d(viewGroup, i10, i11, i12, i13, i14);
        } else if (i14 == 0) {
            try {
                viewParent.onNestedScroll(viewGroup, i10, i11, i12, i13);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    public static void N(ViewParent viewParent, View view, ViewGroup viewGroup, int i10, int i11) {
        if (viewParent instanceof s) {
            ((s) viewParent).f(view, viewGroup, i10, i11);
        } else if (i11 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, viewGroup, i10);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    public static boolean O(ViewParent viewParent, View view, ViewGroup viewGroup, int i10, int i11) {
        if (viewParent instanceof s) {
            return ((s) viewParent).e(view, viewGroup, i10, i11);
        }
        if (i11 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, viewGroup, i10);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParent);
            return false;
        }
    }

    public static void P(ViewParent viewParent, ViewGroup viewGroup, int i10) {
        if (viewParent instanceof s) {
            ((s) viewParent).g(viewGroup, i10);
        } else if (i10 == 0) {
            try {
                viewParent.onStopNestedScroll(viewGroup);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParent);
            }
        }
    }

    public static Intent S(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static final b0 V(y yVar, yx.r rVar, k0 k0Var) {
        yVar.getClass();
        rVar.getClass();
        k0Var.b0(1209098259);
        y1 y1Var = new y1(0.0f, 0.0f, 0.0f, 0.0f);
        k0Var.b0(-1246997158);
        boolean zF = k0Var.f(yVar);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (zF || objN == obj) {
            objN = new i0(yVar, 7);
            k0Var.l0(objN);
        }
        k0Var.q(false);
        q0 q0VarR = q6.d.R(yVar, (yx.a) objN, k0Var);
        r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
        float fB0 = cVar.B0(48.0f);
        Object objN2 = k0Var.N();
        if (objN2 == obj) {
            Object bVar = new androidx.compose.runtime.b(e3.q.o(k0Var));
            k0Var.l0(bVar);
            objN2 = bVar;
        }
        ry.z zVar = ((androidx.compose.runtime.b) objN2).f1255i;
        e1 e1VarC = e3.q.C(rVar, k0Var);
        r5.m mVar = (r5.m) k0Var.j(h1.f30634n);
        m40.a aVar = new m40.a(cVar.B0(s1.k.j(y1Var, mVar)), cVar.B0(s1.k.i(y1Var, mVar)), cVar.B0(0.0f), cVar.B0(0.0f));
        k0Var.b0(-1246964004);
        boolean zF2 = k0Var.f(y1Var) | k0Var.f(zVar) | k0Var.f(yVar) | k0Var.c(48.0f) | k0Var.f(q0VarR);
        Object objN3 = k0Var.N();
        if (zF2 || objN3 == obj) {
            q0VarR.getClass();
            mVar.getClass();
            Object b0Var = new b0(new m40.a0(yVar), zVar, e1VarC, fB0, aVar, q0VarR, m40.k0.f18797i, mVar, null, 768);
            k0Var.l0(b0Var);
            objN3 = b0Var;
        }
        b0 b0Var2 = (b0) objN3;
        k0Var.q(false);
        k0Var.q(false);
        return b0Var2;
    }

    public static final v3.q W(v3.q qVar, float f7) {
        return f7 == 0.0f ? qVar : j0.r(qVar, 0.0f, 0.0f, 0.0f, 0.0f, f7, null, false, null, 1048319);
    }

    public static void X(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static void Y(ViewGroup viewGroup, boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            x.b(viewGroup, z11);
        } else if (f29566a) {
            try {
                x.b(viewGroup, z11);
            } catch (NoSuchMethodError unused) {
                f29566a = false;
            }
        }
    }

    public static final List Z(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(kx.o.X0(arrayList)) : u.f17031i;
    }

    public static final void a(x1 x1Var, yx.p pVar, yx.l lVar, y1 y1Var, k0 k0Var, int i10) {
        Object obj;
        v vVar;
        pVar.getClass();
        lVar.getClass();
        k0Var.d0(1296748155);
        int i11 = i10 | (k0Var.h(x1Var) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.f(y1Var) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            e1 e1VarY = d.y(x1Var.F0, k0Var);
            e1 e1VarY2 = d.y(x1Var.B0, k0Var);
            v vVarA = u1.x.a(k0Var);
            List list = (List) e1VarY.getValue();
            Book book = (Book) e1VarY2.getValue();
            ox.c cVar = null;
            Integer numValueOf = book != null ? Integer.valueOf(book.getDurChapterIndex()) : null;
            boolean zF = k0Var.f(e1VarY) | k0Var.f(e1VarY2) | k0Var.f(vVarA);
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (zF || objN == obj2) {
                obj = obj2;
                vVar = vVarA;
                Object u0Var = new as.u0(vVar, e1VarY, e1VarY2, cVar, 2);
                k0Var.l0(u0Var);
                objN = u0Var;
            } else {
                vVar = vVarA;
                obj = obj2;
            }
            e3.q.h(list, numValueOf, (yx.p) objN, k0Var);
            boolean zIsEmpty = ((List) e1VarY.getValue()).isEmpty();
            v3.n nVar = v3.n.f30526i;
            if (zIsEmpty) {
                k0Var.b0(-1805692141);
                v3.q qVarW = s1.k.w(i2.d(nVar, 1.0f), 0.0f, y1Var.f26635b, 0.0f, y1Var.f26637d, 5);
                g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, qVarW);
                u4.h.f28927m0.getClass();
                yx.a aVar = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(aVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                vu.t.f("暂无书签", null, false, null, null, null, null, 0L, k0Var, 6, 510);
                k0Var.q(true);
                k0Var.q(false);
            } else {
                boolean z11 = true;
                k0Var.b0(-1805262078);
                v3.q qVarD = i2.d(nVar, 1.0f);
                boolean zF2 = k0Var.f(e1VarY) | k0Var.f(e1VarY2);
                if ((i11 & Token.ASSIGN_MUL) != 32) {
                    z11 = false;
                }
                boolean z12 = z11 | zF2;
                Object objN2 = k0Var.N();
                if (z12 || objN2 == obj) {
                    objN2 = new e0((Object) e1VarY, lVar, (Object) pVar, (Object) e1VarY2, 1);
                    k0Var.l0(objN2);
                }
                ic.a.c(qVarD, vVar, y1Var, null, null, false, (yx.l) objN2, k0Var, ((i11 >> 3) & 896) | 6, 120);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(x1Var, pVar, lVar, y1Var, i10, 1);
        }
    }

    public static final Map a0(Map map) {
        int size = map.size();
        if (size == 0) {
            return kx.v.f17032i;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) kx.o.W0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final void b(v3.q qVar, at.j jVar, boolean z11, yx.a aVar, yx.a aVar2, yx.a aVar3, k0 k0Var, int i10) {
        long jB;
        long j11;
        long j12;
        boolean z12 = jVar.f2198g;
        boolean z13 = jVar.f2199h;
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        k0Var.d0(767330330);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(jVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar3) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            if (z13) {
                k0Var.b0(-1329916884);
                jB = z.b(0.5f, ((nu.i) k0Var.j(nu.j.f20757a)).f20734c);
                k0Var.q(false);
            } else if (z12) {
                k0Var.b0(-1329914068);
                jB = z.b(0.3f, ((nu.i) k0Var.j(nu.j.f20757a)).f20739h);
                k0Var.q(false);
            } else {
                k0Var.b0(-1329912635);
                k0Var.q(false);
                jB = z.f3608h;
            }
            w2 w2VarA = t2.a(jB, null, "BgColor", k0Var, 384, 10);
            if (z13) {
                k0Var.b0(-1329907069);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20747q;
                k0Var.q(false);
            } else if (z12) {
                k0Var.b0(-1329905151);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                k0Var.q(false);
            } else {
                k0Var.b0(-1329903485);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20747q;
                k0Var.q(false);
            }
            w2 w2VarA2 = t2.a(j11, null, "BgColor", k0Var, 384, 10);
            if (z13) {
                k0Var.b0(-1329897910);
                j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                k0Var.q(false);
            } else if (z12) {
                k0Var.b0(-1329895775);
                j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                k0Var.q(false);
            } else {
                k0Var.b0(-1329894102);
                j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                k0Var.q(false);
            }
            na.a(j1.o.g(i2.e(qVar, 1.0f), false, aVar2, aVar, 239), null, ((z) w2VarA.getValue()).f3611a, 0L, 0.0f, 0.0f, null, o3.i.d(1092034485, new a50.f(jVar, z11, aVar3, w2VarA2, t2.a(j12, null, "BgColor", k0Var, 384, 10)), k0Var), k0Var, 12582912, Token.DEC);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(qVar, jVar, z11, aVar, aVar2, aVar3, i10, 0);
        }
    }

    public static final void c(x1 x1Var, v vVar, yx.l lVar, y1 y1Var, k0 k0Var, int i10) {
        vVar.getClass();
        lVar.getClass();
        k0Var.d0(845746459);
        int i11 = i10 | (k0Var.h(x1Var) ? 4 : 2) | (k0Var.f(vVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.f(y1Var) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            e1 e1VarY = d.y(x1Var.p(), k0Var);
            e1 e1VarY2 = d.y(x1Var.D0, k0Var);
            v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
            boolean zF = k0Var.f(e1VarY) | k0Var.f(e1VarY2) | k0Var.h(x1Var) | ((i11 & 896) == 256);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new e0(e1VarY, x1Var, e1VarY2, lVar);
                k0Var.l0(objN);
            }
            ic.a.c(qVarD, vVar, y1Var, null, null, false, (yx.l) objN, k0Var, (i11 & Token.ASSIGN_MUL) | 6 | ((i11 >> 3) & 896), 120);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(x1Var, vVar, lVar, y1Var, i10, 0);
        }
    }

    public static final void d(v1.l lVar, b0 b0Var, Object obj, v3.q qVar, boolean z11, v3.q qVar2, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        boolean z12;
        int i12;
        v3.q qVarA;
        v3.q qVar3;
        v3.q qVarQ;
        v3.q qVar4;
        v3.q qVar5;
        lVar.getClass();
        obj.getClass();
        k0Var.d0(-952947733);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(b0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(obj) ? 256 : 128;
        }
        int i13 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            z12 = z11;
            i13 |= k0Var.g(z12) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            z12 = z11;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((599187 & i13) == 599186 && k0Var.C()) {
            k0Var.V();
            qVar4 = qVar;
            qVar5 = qVar2;
        } else {
            k0Var.X();
            int i14 = i10 & 1;
            v3.n nVar = v3.n.f30526i;
            if (i14 == 0 || k0Var.A()) {
                i12 = i13 & (-458753);
                qVarA = v1.l.a(lVar);
                qVar3 = nVar;
            } else {
                k0Var.V();
                i12 = i13 & (-458753);
                qVar3 = qVar;
                qVarA = qVar2;
            }
            k0Var.r();
            e3.z zVarR = e3.q.r(new g0(obj, 3, b0Var));
            boolean zBooleanValue = ((Boolean) zVarR.getValue()).booleanValue();
            e3.w0 w0Var = e3.j.f7681a;
            int i15 = 0;
            if (zBooleanValue) {
                k0Var.b0(-16669332);
                v3.q qVarN = v10.d.n(nVar, 1.0f);
                k0Var.b0(-1663103542);
                boolean z13 = (i12 & Token.ASSIGN_MUL) == 32;
                Object objN = k0Var.N();
                if (z13 || objN == w0Var) {
                    objN = new m40.y(b0Var, i15);
                    k0Var.l0(objN);
                }
                k0Var.q(false);
                qVarQ = j0.q(qVarN, (yx.l) objN);
                k0Var.q(false);
            } else if (obj.equals(b0Var.f18856s.getValue())) {
                k0Var.b0(-16414264);
                v3.q qVarN2 = v10.d.n(nVar, 1.0f);
                k0Var.b0(-1663095314);
                boolean z14 = (i12 & Token.ASSIGN_MUL) == 32;
                Object objN2 = k0Var.N();
                if (z14 || objN2 == w0Var) {
                    objN2 = new m40.y(b0Var, 1);
                    k0Var.l0(objN2);
                }
                k0Var.q(false);
                qVarQ = j0.q(qVarN2, (yx.l) objN2);
                k0Var.q(false);
            } else {
                k0Var.b0(-16142952);
                k0Var.q(false);
                qVarQ = qVarA;
            }
            f20.f.g(b0Var, obj, qVar3.k1(qVarQ), z12, ((Boolean) zVarR.getValue()).booleanValue(), dVar, k0Var, (i12 >> 3) & 466046);
            qVar4 = qVar3;
            qVar5 = qVarA;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m40.x(lVar, b0Var, obj, qVar4, z11, qVar5, dVar, i10);
        }
    }

    public static final void e(boolean z11, at.b bVar, String str, boolean z12, k0 k0Var, int i10) {
        k0Var.d0(-61819865);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.d(bVar.ordinal()) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.g(z12) ? 2048 : 1024);
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            String str2 = "SUCCESS_WORD_COUNT";
            if (bVar == at.b.f2145n0) {
                if (!z12 || str == null || str.length() == 0) {
                    str2 = "EMPTY";
                }
            } else if (z11) {
                str2 = "DUR";
            } else if (bVar == at.b.X) {
                str2 = "LOADING";
            } else {
                at.b bVar2 = at.b.Y;
                if (bVar != bVar2 || !z12 || str == null || str.length() == 0) {
                    str2 = bVar == bVar2 ? "SUCCESS_ICON" : bVar == at.b.Z ? "ERROR" : "NONE";
                }
            }
            String str3 = str2;
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new a00.c(12);
                k0Var.l0(objN);
            }
            g1.n.b(str3, null, (yx.l) objN, null, "StatusIconAnim", null, o3.i.d(-83169859, new as.m(str, i12), k0Var), k0Var, 1597824, 42);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.n(z11, bVar, str, z12, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020b A[PHI: r1
  0x020b: PHI (r1v40 java.lang.String) = (r1v36 java.lang.String), (r1v38 java.lang.String), (r1v41 java.lang.String), (r1v44 java.lang.String) binds: [B:103:0x0234, B:99:0x0226, B:90:0x020d, B:87:0x0208] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(at.x1 r61, final yx.a r62, yx.l r63, final yx.l r64, yx.p r65, e3.k0 r66, int r67) {
        /*
            Method dump skipped, instruction units count: 2037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.e.f(at.x1, yx.a, yx.l, yx.l, yx.p, e3.k0, int):void");
    }

    public static final int g(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static final float h(float f7, ac.d dVar) {
        return Float.isNaN(f7) ? ((Number) dVar.invoke()).floatValue() : f7;
    }

    public static w i(BookSource bookSource, Book book, String str, String str2, String str3, boolean z11, nr.v vVar) throws NoStackTraceException {
        if (str3 == null) {
            String string = n40.a.d().getString(R.string.error_get_web_content, str);
            string.getClass();
            throw new NoStackTraceException(string);
        }
        hr.k0 k0Var = hr.k0.f12839a;
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), m2.k.B("≡获取成功:", str), false, 0, 60);
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), str3, false, 20, 28);
        AnalyzeRule analyzeRule = new AnalyzeRule(book, bookSource, false, false, 12, null);
        AnalyzeRule.setContent$default(analyzeRule, str3, null, 2, null).setBaseUrl(str);
        analyzeRule.setRedirectUrl(str2);
        ir.e eVar = AnalyzeRule.Companion;
        ox.g context = vVar.getContext();
        eVar.getClass();
        ir.e.a(analyzeRule, context);
        j(book, str3, analyzeRule, bookSource, str, str2, z11, vVar);
        return w.f15819a;
    }

    public static void j(Book book, String str, AnalyzeRule analyzeRule, BookSource bookSource, String str2, String str3, boolean z11, qx.c cVar) throws NoStackTraceException {
        String str4;
        String str5;
        String canReName;
        BookInfoRule bookInfoRule = bookSource.getBookInfoRule();
        String init = bookInfoRule.getInit();
        if (init != null && !iy.p.Z0(init)) {
            ry.b0.m(cVar.getContext());
            hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), "≡执行详情页初始化规则", false, 0, 60);
            AnalyzeRule.setContent$default(analyzeRule, analyzeRule.getElement(init), null, 2, null);
        }
        boolean z12 = (!z11 || (canReName = bookInfoRule.getCanReName()) == null || iy.p.Z0(canReName)) ? false : true;
        ry.b0.m(cVar.getContext());
        hr.k0 k0Var = hr.k0.f12839a;
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取书名", false, 0, 60);
        gq.h hVar = gq.h.f11035a;
        String strD = gq.h.d(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getName(), null, false, 6, null));
        if (strD.length() > 0 && (z12 || book.getName().length() == 0)) {
            book.setName(strD);
        }
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), "└".concat(strD), false, 0, 60);
        ry.b0.m(cVar.getContext());
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取作者", false, 0, 60);
        String strC = gq.h.c(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getAuthor(), null, false, 6, null));
        if (strC.length() > 0 && (z12 || book.getAuthor().length() == 0)) {
            book.setAuthor(strC);
        }
        String bookSourceUrl = bookSource.getBookSourceUrl();
        String strConcat = "└".concat(strC);
        String str6 = "└";
        hr.k0.e(k0Var, bookSourceUrl, strConcat, false, 0, 60);
        ry.b0.m(cVar.getContext());
        hr.k0.e(k0Var, bookSource.getBookSourceUrl(), "┌获取分类", false, 0, 60);
        try {
            try {
                List stringList$default = AnalyzeRule.getStringList$default(analyzeRule, bookInfoRule.getKind(), (Object) null, false, 6, (Object) null);
                if (stringList$default != null) {
                    String strX1 = iy.p.x1(1000, kx.o.f1(stringList$default, ",", null, null, null, 62));
                    if (strX1.length() > 0) {
                        book.setKind(strX1);
                    }
                    String bookSourceUrl2 = bookSource.getBookSourceUrl();
                    String strConcat2 = str6.concat(strX1);
                    str6 = str6;
                    hr.k0.e(k0Var, bookSourceUrl2, strConcat2, false, 0, 60);
                } else {
                    str6 = str6;
                    hr.k0.e(k0Var, bookSource.getBookSourceUrl(), "└", false, 0, 60);
                }
            } catch (Exception e11) {
                e = e11;
                str6 = str6;
                ry.b0.m(cVar.getContext());
                hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B(str6, e.getLocalizedMessage()), false, 0, 60);
            }
        } catch (Exception e12) {
            e = e12;
        }
        ry.b0.m(cVar.getContext());
        hr.k0 k0Var2 = hr.k0.f12839a;
        hr.k0.e(k0Var2, bookSource.getBookSourceUrl(), "┌获取字数", false, 0, 60);
        try {
            HashMap map = jw.v0.f15792a;
            str5 = str6;
        } catch (Exception e13) {
            e = e13;
        }
        try {
            String strF = jw.v0.f(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getWordCount(), null, false, 6, null));
            if (strF.length() > 0) {
                book.setWordCount(strF);
            }
            str6 = str5;
            hr.k0.e(k0Var2, bookSource.getBookSourceUrl(), str5.concat(strF), false, 0, 60);
        } catch (Exception e14) {
            e = e14;
            str6 = str5;
            ry.b0.m(cVar.getContext());
            hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B(str6, e.getLocalizedMessage()), false, 0, 60);
        }
        ry.b0.m(cVar.getContext());
        hr.k0 k0Var3 = hr.k0.f12839a;
        hr.k0.e(k0Var3, bookSource.getBookSourceUrl(), "┌获取最新章节", false, 0, 60);
        try {
            String str7 = str6;
            try {
                String string$default = AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getLastChapter(), null, false, 6, null);
                if (string$default.length() > 0) {
                    book.setLatestChapterTitle(string$default);
                }
                str6 = str7;
                hr.k0.e(k0Var3, bookSource.getBookSourceUrl(), str7.concat(string$default), false, 0, 60);
            } catch (Exception e15) {
                e = e15;
                str6 = str7;
                ry.b0.m(cVar.getContext());
                hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B(str6, e.getLocalizedMessage()), false, 0, 60);
            }
        } catch (Exception e16) {
            e = e16;
        }
        ry.b0.m(cVar.getContext());
        hr.k0 k0Var4 = hr.k0.f12839a;
        hr.k0.e(k0Var4, bookSource.getBookSourceUrl(), "┌获取简介", false, 0, 60);
        try {
            iy.n nVar = c0.f15716a;
            String str8 = str6;
            try {
                String strX12 = iy.p.x1(5000, c0.a(c0.f15722g, AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getIntro(), null, false, 6, null)));
                if (strX12.length() > 0) {
                    book.setIntro(strX12);
                }
                str6 = str8;
                hr.k0.e(k0Var4, bookSource.getBookSourceUrl(), str8.concat(strX12), false, 0, 60);
            } catch (Exception e17) {
                e = e17;
                str6 = str8;
                ry.b0.m(cVar.getContext());
                hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B(str6, e.getLocalizedMessage()), false, 0, 60);
            }
        } catch (Exception e18) {
            e = e18;
        }
        ry.b0.m(cVar.getContext());
        hr.k0 k0Var5 = hr.k0.f12839a;
        hr.k0.e(k0Var5, bookSource.getBookSourceUrl(), "┌获取封面链接", false, 0, 60);
        try {
            str4 = str6;
        } catch (Exception e19) {
            e = e19;
        }
        try {
            String string$default2 = AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getCoverUrl(), null, false, 6, null);
            if (string$default2.length() > 0) {
                book.setCoverUrl(l0.a(str3, string$default2));
            }
            str6 = str4;
            hr.k0.e(k0Var5, bookSource.getBookSourceUrl(), str4.concat(string$default2), false, 0, 60);
        } catch (Exception e20) {
            e = e20;
            str6 = str4;
            ry.b0.m(cVar.getContext());
            hr.k0.e(hr.k0.f12839a, bookSource.getBookSourceUrl(), m2.k.B(str6, e.getLocalizedMessage()), false, 0, 60);
        }
        ry.b0.m(cVar.getContext());
        if (!gq.d.y(book)) {
            hr.k0 k0Var6 = hr.k0.f12839a;
            hr.k0.e(k0Var6, bookSource.getBookSourceUrl(), "┌获取目录链接", false, 0, 60);
            String str9 = str6;
            book.setTocUrl(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getTocUrl(), null, true, 2, null));
            if (book.getTocUrl().length() == 0) {
                book.setTocUrl(str2);
            }
            if (zx.k.c(book.getTocUrl(), str2)) {
                book.setTocHtml(str);
            }
            hr.k0.e(k0Var6, bookSource.getBookSourceUrl(), m2.k.B(str9, book.getTocUrl()), false, 0, 60);
            return;
        }
        String str10 = str6;
        hr.k0 k0Var7 = hr.k0.f12839a;
        hr.k0.e(k0Var7, bookSource.getBookSourceUrl(), "┌获取文件下载链接", false, 0, 60);
        book.setDownloadUrls(AnalyzeRule.getStringList$default(analyzeRule, bookInfoRule.getDownloadUrls(), (Object) null, true, 2, (Object) null));
        List<String> downloadUrls = book.getDownloadUrls();
        if (downloadUrls == null || downloadUrls.isEmpty()) {
            hr.k0.e(k0Var7, bookSource.getBookSourceUrl(), "└", false, 0, 60);
            f5.l0.e("下载链接为空");
        } else {
            String bookSourceUrl3 = bookSource.getBookSourceUrl();
            List<String> downloadUrls2 = book.getDownloadUrls();
            downloadUrls2.getClass();
            hr.k0.e(k0Var7, bookSourceUrl3, m2.k.B(str10, TextUtils.join("，\n", downloadUrls2)), false, 0, 60);
        }
    }

    public static final void k(f5.d dVar, String str, b20.a aVar, de.b bVar) {
        Object next;
        str.getClass();
        bVar.getClass();
        Iterator it = aVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (zx.k.c(((b20.a) next).f2528a.f65b, a20.b.f104v.f65b)) {
                    break;
                }
            }
        }
        b20.a aVar2 = (b20.a) next;
        if (aVar2 != null) {
            aVar = aVar2;
        }
        String strW = dn.b.w(aVar, str);
        ep.n nVar = (ep.n) bVar.Z;
        if (nVar != null) {
            nVar.a(strW, strW);
        }
        int iH = dVar.h(new f5.m(strW, (f5.q0) bVar.f6872i, (xo.a) bVar.f6873n0));
        try {
            dVar.e(strW);
        } finally {
            dVar.g(iH);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(f5.d r7, java.lang.String r8, b20.a r9, de.b r10) {
        /*
            a20.a r0 = a20.b.f98q
            r8.getClass()
            r10.getClass()
            a20.a r1 = r9.f2528a
            a20.a r2 = a20.b.f101s
            boolean r1 = zx.k.c(r1, r2)
            a20.a r2 = a20.b.f93n
            b20.a r2 = k0.d.y(r9, r2)
            r3 = 0
            if (r1 == 0) goto L2c
            b20.a r1 = k0.d.y(r9, r0)
            if (r1 == 0) goto L2a
            java.util.List r1 = r1.a()
            if (r1 == 0) goto L2a
            java.util.List r1 = dn.b.x(r1)
            goto L38
        L2a:
            r1 = r3
            goto L38
        L2c:
            if (r2 == 0) goto L2a
            java.util.List r1 = r2.a()
            if (r1 == 0) goto L2a
            java.util.List r1 = dn.b.x(r1)
        L38:
            if (r1 == 0) goto L98
            if (r2 != 0) goto L3d
            goto L98
        L3d:
            java.lang.String r4 = dn.b.w(r2, r8)
            java.lang.Object r5 = r10.Z
            ep.n r5 = (ep.n) r5
            if (r5 == 0) goto L66
            r4.getClass()
            java.util.LinkedHashMap r5 = r5.f8225a
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r6)
            r4.getClass()
            java.lang.Object r4 = r5.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L5f
            java.lang.String r4 = ""
        L5f:
            int r5 = r4.length()
            if (r5 <= 0) goto L66
            r3 = r4
        L66:
            if (r3 == 0) goto L8b
            f5.m r9 = new f5.m
            java.lang.Object r0 = r10.f6872i
            f5.q0 r0 = (f5.q0) r0
            java.lang.Object r2 = r10.f6873n0
            xo.a r2 = (xo.a) r2
            r9.<init>(r3, r0, r2)
            int r9 = r7.h(r9)
            a20.a r0 = a20.b.E     // Catch: java.lang.Throwable -> L86
            java.util.ArrayList r0 = dn.b.C(r0, r1)     // Catch: java.lang.Throwable -> L86
            o(r7, r8, r0, r10)     // Catch: java.lang.Throwable -> L86
            r7.g(r9)
            return
        L86:
            r8 = move-exception
            r7.g(r9)
            throw r8
        L8b:
            b20.a r9 = k0.d.y(r9, r0)
            if (r9 == 0) goto L94
            n(r7, r8, r9, r10)
        L94:
            n(r7, r8, r2, r10)
            return
        L98:
            java.lang.String r8 = dn.b.w(r9, r8)
            r7.e(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.e.l(f5.d, java.lang.String, b20.a, de.b):void");
    }

    public static w5.i m(ry.f0 f0Var) {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            f0Var.C(new e4.d(bVar, 1, f0Var));
            bVar.f1349a = "Deferred.asListenableFuture";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        return iVar;
    }

    public static final void n(f5.d dVar, String str, b20.a aVar, de.b bVar) {
        str.getClass();
        aVar.getClass();
        bVar.getClass();
        o(dVar, str, aVar.a(), bVar);
    }

    public static final void o(f5.d dVar, String str, List list, de.b bVar) {
        StringBuilder sb2;
        ep.n nVar;
        List listA;
        a20.a aVar = a20.b.T;
        a20.a aVar2 = a20.b.E;
        a20.a aVar3 = a20.b.f98q;
        a20.a aVar4 = a20.b.f95o;
        StringBuilder sb3 = dVar.f8961i;
        str.getClass();
        list.getClass();
        bVar.getClass();
        ((ep.b) bVar.Y).getClass();
        Iterator it = list.iterator();
        a20.a aVar5 = null;
        while (it.hasNext()) {
            b20.a aVar6 = (b20.a) it.next();
            if (aVar5 == null || !aVar5.equals(aVar6.f2528a)) {
                b20.b bVar2 = aVar6.f2531d;
                a20.a aVar7 = aVar6.f2528a;
                a20.a aVar8 = bVar2 != null ? bVar2.f2528a : null;
                if (zx.k.c(aVar7, a20.b.f86j)) {
                    n(dVar, str, aVar6, bVar);
                } else if (zx.k.c(aVar7, a20.b.f103u)) {
                    b20.a aVarP = dn.b.p(aVar6, aVar4);
                    if (aVarP != null) {
                        String strW = dn.b.w(aVarP, str);
                        String strB = m2.k.B("MARKDOWN_IMAGE_URL_", strW);
                        if (strW.length() <= 0) {
                            r1.b.a("alternateText can't be an empty string.");
                        }
                        f5.c cVar = new f5.c(new f5.k0(strB), sb3.length(), 0, 4);
                        ArrayList arrayList = dVar.X;
                        arrayList.add(cVar);
                        dVar.Y.add(cVar);
                        arrayList.size();
                        dVar.e(strW);
                        dVar.f();
                    }
                } else {
                    a20.a aVar9 = a20.b.f88k;
                    if (zx.k.c(aVar7, aVar9)) {
                        dVar.i(new f5.i0(0L, 0L, null, new j5.j(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527));
                        n(dVar, str, aVar6, bVar);
                        dVar.f();
                    } else {
                        a20.a aVar10 = a20.b.f90l;
                        if (zx.k.c(aVar7, aVar10)) {
                            dVar.i(new f5.i0(0L, 0L, j5.l.p0, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                            n(dVar, str, aVar6, bVar);
                            dVar.f();
                        } else {
                            a20.a aVar11 = f20.b.f8805a;
                            if (zx.k.c(aVar7, aVar11)) {
                                dVar.i(new f5.i0(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, q5.l.f24980d, null, 61439));
                                n(dVar, str, aVar6, bVar);
                                dVar.f();
                            } else {
                                sb2 = sb3;
                                if (zx.k.c(aVar7, a20.b.f82h)) {
                                    dVar.i((f5.i0) bVar.X);
                                    dVar.a(' ');
                                    o(dVar, str, dn.b.x(aVar6.a()), bVar);
                                    dVar.a(' ');
                                    dVar.f();
                                } else if (zx.k.c(aVar7, a20.b.f104v)) {
                                    k(dVar, str, aVar6, bVar);
                                } else if (zx.k.c(aVar7, a20.b.f100r)) {
                                    b20.a aVarY = k0.d.y(aVar6, aVar3);
                                    List listX = (aVarY == null || (listA = aVarY.a()) == null) ? null : dn.b.x(listA);
                                    if (listX == null) {
                                        dVar.e(dn.b.w(aVar6, str));
                                    } else {
                                        b20.a aVar12 = (b20.a) kx.o.Z0(listX);
                                        String strW2 = aVar12 != null ? dn.b.w(aVar12, str) : null;
                                        b20.a aVarY2 = k0.d.y(aVar6, aVar4);
                                        String strW3 = aVarY2 != null ? dn.b.w(aVarY2, str) : null;
                                        b20.a aVarY3 = k0.d.y(aVar6, a20.b.f93n);
                                        String strW4 = aVarY3 != null ? dn.b.w(aVarY3, str) : null;
                                        if (strW3 == null) {
                                            strW3 = strW4;
                                        }
                                        if (strW3 != null) {
                                            if (strW2 != null && (nVar = (ep.n) bVar.Z) != null) {
                                                nVar.a(strW2, strW3);
                                            }
                                            int iH = dVar.h(new f5.m(strW3, (f5.q0) bVar.f6872i, (xo.a) bVar.f6873n0));
                                            try {
                                                o(dVar, str, dn.b.C(aVar2, listX), bVar);
                                            } finally {
                                                dVar.g(iH);
                                            }
                                        } else {
                                            o(dVar, str, listX, bVar);
                                        }
                                    }
                                } else if (zx.k.c(aVar7, a20.b.f102t)) {
                                    l(dVar, str, aVar6, bVar);
                                } else if (zx.k.c(aVar7, a20.b.f101s)) {
                                    l(dVar, str, aVar6, bVar);
                                } else if (zx.k.c(aVar7, aVar2)) {
                                    dVar.e(dn.b.w(aVar6, str));
                                } else if (zx.k.c(aVar7, f20.e.f8823c)) {
                                    if (zx.k.c(aVar6.f2531d, aVar3)) {
                                        dVar.e(dn.b.w(aVar6, str));
                                    } else {
                                        k(dVar, str, aVar6, bVar);
                                    }
                                } else if (zx.k.c(aVar7, f20.e.f8826f)) {
                                    dVar.a('$');
                                } else if (zx.k.c(aVar7, a20.b.I)) {
                                    dVar.a('\'');
                                } else if (zx.k.c(aVar7, a20.b.f67J)) {
                                    dVar.a('\"');
                                } else if (zx.k.c(aVar7, a20.b.K)) {
                                    dVar.a('(');
                                } else if (zx.k.c(aVar7, a20.b.L)) {
                                    dVar.a(')');
                                } else if (zx.k.c(aVar7, a20.b.M)) {
                                    dVar.a('[');
                                } else if (zx.k.c(aVar7, a20.b.N)) {
                                    dVar.a(']');
                                } else if (zx.k.c(aVar7, a20.b.O)) {
                                    dVar.a('<');
                                } else if (zx.k.c(aVar7, a20.b.P)) {
                                    dVar.a('>');
                                } else if (zx.k.c(aVar7, a20.b.Q)) {
                                    dVar.a(':');
                                } else if (zx.k.c(aVar7, a20.b.R)) {
                                    dVar.a('!');
                                } else if (zx.k.c(aVar7, a20.b.f71b0)) {
                                    dVar.a('`');
                                } else if (zx.k.c(aVar7, a20.b.S)) {
                                    dVar.a('\n');
                                    aVar5 = aVar;
                                } else if (zx.k.c(aVar7, a20.b.f69a0)) {
                                    if (!zx.k.c(aVar8, aVar9) && !zx.k.c(aVar8, aVar10)) {
                                        dVar.d(k0.d.G(aVar6, str));
                                    }
                                } else if (zx.k.c(aVar7, aVar)) {
                                    dVar.a(' ');
                                } else {
                                    a20.c cVar2 = a20.b.f99q0;
                                    if (zx.k.c(aVar7, cVar2)) {
                                        if (sb2.length() > 0) {
                                            dVar.a(' ');
                                        }
                                    } else if (zx.k.c(aVar7, a20.b.G)) {
                                        aVar5 = cVar2;
                                    } else if (zx.k.c(aVar7.f65b, "~") && !zx.k.c(aVar8, aVar11)) {
                                        dVar.d(k0.d.G(aVar6, str));
                                    }
                                }
                            }
                        }
                    }
                }
                sb2 = sb3;
            } else {
                sb2 = sb3;
                aVar5 = null;
            }
            sb3 = sb2;
        }
    }

    public static final int s(long j11, long j12) {
        boolean zC = C(j11);
        if (zC != C(j12)) {
            return zC ? -1 : 1;
        }
        return (Math.min(x(j11), x(j12)) >= 0.0f && B(j11) != B(j12)) ? B(j11) ? -1 : 1 : (int) Math.signum(x(j11) - x(j12));
    }

    public static CameraUnavailableException t(CameraAccessExceptionCompat cameraAccessExceptionCompat) {
        int iD = cameraAccessExceptionCompat.d();
        int i10 = 1;
        if (iD != 1) {
            i10 = 2;
            if (iD != 2) {
                i10 = 3;
                if (iD != 3) {
                    i10 = 4;
                    if (iD != 4) {
                        i10 = 5;
                        if (iD != 5) {
                            i10 = iD != 10001 ? 0 : 6;
                        }
                    }
                }
            }
        }
        return new CameraUnavailableException(i10, cameraAccessExceptionCompat);
    }

    public static void u(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            dk.b bVar = (dk.b) obj;
            dk.i iVar = new dk.i(bVar);
            for (dk.q qVar : bVar.f7003b) {
                boolean z11 = bVar.f7006e == 0;
                dk.j jVar = new dk.j(qVar, !z11);
                if (!map.containsKey(jVar)) {
                    map.put(jVar, new HashSet());
                }
                Set set = (Set) map.get(jVar);
                if (!set.isEmpty() && z11) {
                    r00.a.g(qVar, ".", "Multiple components provide ");
                    return;
                }
                set.add(iVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (dk.i iVar2 : (Set) it.next()) {
                for (dk.k kVar : iVar2.f7019a.f7004c) {
                    if (kVar.f7026c == 0) {
                        Set<dk.i> set2 = (Set) map.get(new dk.j(kVar.f7024a, kVar.f7025b == 2));
                        if (set2 != null) {
                            for (dk.i iVar3 : set2) {
                                iVar2.f7020b.add(iVar3);
                                iVar3.f7021c.add(iVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<dk.i> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (dk.i iVar4 : hashSet) {
            if (iVar4.f7021c.isEmpty()) {
                hashSet2.add(iVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            dk.i iVar5 = (dk.i) hashSet2.iterator().next();
            hashSet2.remove(iVar5);
            i10++;
            for (dk.i iVar6 : iVar5.f7020b) {
                iVar6.f7021c.remove(iVar5);
                if (iVar6.f7021c.isEmpty()) {
                    hashSet2.add(iVar6);
                }
            }
        }
        if (i10 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (dk.i iVar7 : hashSet) {
            if (!iVar7.f7021c.isEmpty() && !iVar7.f7020b.isEmpty()) {
                arrayList2.add(iVar7.f7019a);
            }
        }
        throw new DependencyCycleException(arrayList2);
    }

    public static final i4.f v() {
        i4.f fVar = f29568c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Book", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(18.0f, 2.0f);
        eVar2.H(6.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(16.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(12.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.V(4.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(6.0f, 4.0f);
        eVar2.I(5.0f);
        eVar2.W(8.0f);
        eVar2.L(-2.5f, -1.5f);
        eVar2.K(6.0f, 12.0f);
        eVar2.V(4.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f29568c = fVarC;
        return fVarC;
    }

    public static final i4.f w() {
        i4.f fVar = f29572g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Outlined.Book", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = m2.k.c(18.0f, 2.0f, 6.0f, 2.0f);
        eVarC.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarC.W(16.0f);
        eVarC.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVarC.I(12.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.K(20.0f, 4.0f);
        eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVarC.z();
        eVarC.M(9.0f, 4.0f);
        eVarC.I(2.0f);
        eVarC.W(5.0f);
        eVarC.L(-1.0f, -0.75f);
        m2.k.y(eVarC, 9.0f, 9.0f, 9.0f, 4.0f);
        eVarC.M(18.0f, 20.0f);
        eVarC.K(6.0f, 20.0f);
        eVarC.K(6.0f, 4.0f);
        eVarC.I(1.0f);
        eVarC.W(9.0f);
        eVarC.L(3.0f, -2.25f);
        eVarC.K(13.0f, 13.0f);
        eVarC.K(13.0f, 4.0f);
        eVarC.I(5.0f);
        eVarC.W(16.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f29572g = fVarC;
        return fVarC;
    }

    public static final float x(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final i4.f z() {
        i4.f fVar = f29571f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(18.0f, 16.08f);
        eVarB.E(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        eVarB.K(8.91f, 12.7f);
        eVarB.E(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        eVarB.P(-0.04f, -0.47f, -0.09f, -0.7f);
        eVarB.L(7.05f, -4.11f);
        eVarB.E(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        eVarB.E(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        eVarB.P(-1.34f, -3.0f, -3.0f, -3.0f);
        eVarB.P(-3.0f, 1.34f, -3.0f, 3.0f);
        eVarB.E(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        eVarB.K(8.04f, 9.81f);
        eVarB.D(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        eVarB.E(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        eVarB.P(1.34f, 3.0f, 3.0f, 3.0f);
        eVarB.E(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        eVarB.L(7.12f, 4.16f);
        eVarB.E(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        eVarB.E(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        eVarB.E(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        eVarB.P(-1.31f, -2.92f, -2.92f, -2.92f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f29571f = fVarC;
        return fVarC;
    }

    public abstract void Q(w5.e eVar, w5.e eVar2);

    public abstract void R(w5.e eVar, Thread thread);

    public abstract Object T(Uri uri, InputEvent inputEvent, ox.c cVar);

    public abstract Object U(Uri uri, ox.c cVar);

    public abstract boolean p(w5.f fVar, w5.b bVar, w5.b bVar2);

    public abstract boolean q(w5.f fVar, Object obj, Object obj2);

    public abstract boolean r(w5.f fVar, w5.e eVar, w5.e eVar2);

    public abstract Object y(ox.c cVar);
}
