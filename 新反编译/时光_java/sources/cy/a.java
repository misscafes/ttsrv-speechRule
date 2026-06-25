package cy;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.icu.text.Collator;
import android.icu.util.ULocale;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import at.t;
import c00.h;
import c30.c;
import c4.f1;
import c4.j0;
import e1.d0;
import e3.a0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import e3.y1;
import e8.l1;
import e8.s;
import f.n;
import f.q;
import f5.s0;
import gz.o0;
import gz.v0;
import i.i;
import i4.f;
import io.legado.app.data.entities.BookGroup;
import io.legato.kazusa.xtmd.R;
import j1.i1;
import j5.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kx.u;
import lb.w;
import lh.a5;
import m2.k;
import nt.o;
import nu.v;
import org.mozilla.javascript.Token;
import q.t1;
import ry.b0;
import ry.l0;
import s1.i2;
import s1.r;
import s4.g1;
import u4.g;
import v4.h0;
import wj.b;
import wy.d;
import y2.id;
import y2.n6;
import y2.q1;
import y2.t8;
import y2.u5;
import yx.l;
import yx.p;
import yy.e;
import zx.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f5336a;

    public static final j5.f A(Context context) {
        fj.f fVar = new fj.f(26);
        context.getApplicationContext();
        return new j5.f(fVar, new j5.a(Build.VERSION.SDK_INT >= 31 ? m.f15094a.a(context) : 0));
    }

    public static o7.a A0(String str, m7.a aVar, l lVar, int i10) {
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        if ((i10 & 4) != 0) {
            lVar = new i1(18);
        }
        e eVar = l0.f26332a;
        d dVarB = b0.b(yy.d.X.plus(b0.d()));
        str.getClass();
        return new o7.a(str, aVar, lVar, dVarB);
    }

    public static Intent B0(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT >= 33 ? b.F(context, broadcastReceiver, intentFilter) : ue.e.S(context, broadcastReceiver, intentFilter);
    }

    public static final q C0(c cVar, l lVar, k0 k0Var, int i10) {
        c cVar2;
        e3.q.C(cVar, k0Var);
        e1 e1VarC = e3.q.C(lVar, k0Var);
        Object[] objArr = new Object[0];
        Object objN = k0Var.N();
        Object obj = j.f7681a;
        if (objN == obj) {
            objN = new ab.b(8);
            k0Var.l0(objN);
        }
        String str = (String) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
        i iVar = (i) k0Var.j(n.f8760a);
        if (iVar == null) {
            k0Var.b0(1213380307);
            Object baseContext = (Context) k0Var.j(h0.f30617b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof i) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            iVar = (i) baseContext;
        } else {
            k0Var.b0(1213379439);
        }
        k0Var.q(false);
        if (iVar == null) {
            ge.c.C("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        e.l lVarJ = iVar.j();
        Object objN2 = k0Var.N();
        if (objN2 == obj) {
            objN2 = new f.a();
            k0Var.l0(objN2);
        }
        f.a aVar = (f.a) objN2;
        Object objN3 = k0Var.N();
        if (objN3 == obj) {
            objN3 = new q(aVar);
            k0Var.l0(objN3);
        }
        q qVar = (q) objN3;
        boolean zH = k0Var.h(aVar) | k0Var.h(lVarJ) | k0Var.f(str) | k0Var.h(cVar) | k0Var.f(e1VarC);
        Object objN4 = k0Var.N();
        if (zH || objN4 == obj) {
            cVar2 = cVar;
            objN4 = new f.b(aVar, lVarJ, str, cVar2, e1VarC);
            k0Var.l0(objN4);
        } else {
            cVar2 = cVar;
        }
        l lVar2 = (l) objN4;
        boolean zF = k0Var.f(lVarJ) | k0Var.f(str) | k0Var.f(cVar2);
        Object objN5 = k0Var.N();
        if (zF || objN5 == obj) {
            objN5 = new a0(lVar2);
            k0Var.l0(objN5);
        }
        return qVar;
    }

    public static final f8.a D0(s sVar, k0 k0Var) {
        Object obj = (e8.a0) k0Var.j(f8.i.f9232a);
        boolean zF = k0Var.f(obj);
        Object objN = k0Var.N();
        Object obj2 = j.f7681a;
        if (zF || objN == obj2) {
            objN = new f8.a();
            k0Var.l0(objN);
        }
        f8.a aVar = (f8.a) objN;
        boolean zH = k0Var.h(aVar) | k0Var.h(obj);
        Object objN2 = k0Var.N();
        int i10 = 3;
        if (zH || objN2 == obj2) {
            objN2 = new h(obj, i10, aVar);
            k0Var.l0(objN2);
        }
        e3.q.c(aVar, obj, (l) objN2, k0Var);
        boolean zH2 = k0Var.h(aVar) | k0Var.d(sVar.ordinal());
        Object objN3 = k0Var.N();
        if (zH2 || objN3 == obj2) {
            objN3 = new ab.m(aVar, sVar, null, i10);
            k0Var.l0(objN3);
        }
        e3.q.h(aVar, sVar, (p) objN3, k0Var);
        return aVar;
    }

    public static int E0(double d11) {
        if (Double.isNaN(d11)) {
            ge.c.z("Cannot round NaN value.");
            return 0;
        }
        if (d11 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d11 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d11);
    }

    public static int F0(float f7) {
        if (!Float.isNaN(f7)) {
            return Math.round(f7);
        }
        ge.c.z("Cannot round NaN value.");
        return 0;
    }

    public static long G0(double d11) {
        if (!Double.isNaN(d11)) {
            return Math.round(d11);
        }
        ge.c.z("Cannot round NaN value.");
        return 0L;
    }

    public static final long H0(long j11, long j12) {
        long j13 = j11 - j12;
        long j14 = (j13 ^ j11) & (~(j13 ^ j12));
        jy.d dVar = jy.d.NANOSECONDS;
        if (j14 >= 0) {
            return ue.d.r0(j13, dVar);
        }
        jy.d dVar2 = jy.d.MILLISECONDS;
        if (dVar.compareTo(dVar2) >= 0) {
            return jy.b.j(h0(j13));
        }
        long j15 = (j11 / 1000000) - (j12 / 1000000);
        long j16 = (j11 % 1000000) - (j12 % 1000000);
        jy.a aVar = jy.b.X;
        return jy.b.g(ue.d.r0(j15, dVar2), ue.d.r0(j16, dVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0178, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x015a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010d A[PHI: r0
  0x010d: PHI (r0v24 cz.a) = (r0v2 cz.a), (r0v13 cz.a) binds: [B:60:0x010b, B:98:0x0199] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168 A[Catch: NoSuchFieldException -> 0x0198, TryCatch #2 {NoSuchFieldException -> 0x0198, blocks: (B:78:0x015a, B:80:0x0168, B:89:0x0185, B:91:0x018b, B:93:0x0191, B:95:0x0195, B:85:0x017d), top: B:124:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0195 A[Catch: NoSuchFieldException -> 0x0198, TRY_LEAVE, TryCatch #2 {NoSuchFieldException -> 0x0198, blocks: (B:78:0x015a, B:80:0x0168, B:89:0x0185, B:91:0x018b, B:93:0x0191, B:95:0x0195, B:85:0x017d), top: B:124:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final cz.a I0(zx.e r17) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cy.a.I0(zx.e):cz.a");
    }

    public static String[] K0(iy.n nVar, String str) {
        str.getClass();
        nVar.getClass();
        List listH = nVar.h(0, str);
        ArrayList arrayList = new ArrayList(kx.p.H0(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(iy.p.y1((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!iy.p.Z0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static String[] L0(String str, String[] strArr) {
        str.getClass();
        List listM1 = iy.p.m1(str, (String[]) Arrays.copyOf(strArr, strArr.length), 0, 2);
        ArrayList arrayList = new ArrayList(kx.p.H0(listM1, 10));
        Iterator it = listM1.iterator();
        while (it.hasNext()) {
            arrayList.add(iy.p.y1((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!iy.p.Z0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static final String[] M0(CharSequence charSequence) {
        charSequence.getClass();
        try {
            int iCodePointCount = Character.codePointCount(charSequence, 0, charSequence.length());
            String[] strArr = new String[iCodePointCount];
            int i10 = 0;
            int i11 = 0;
            while (i10 < iCodePointCount) {
                int iOffsetByCodePoints = Character.offsetByCodePoints(charSequence, i11, 1);
                strArr[i10] = charSequence.subSequence(i11, iOffsetByCodePoints).toString();
                i10++;
                i11 = iOffsetByCodePoints;
            }
            return strArr;
        } catch (Exception unused) {
            return (String[]) iy.p.m1(charSequence, new String[]{vd.d.EMPTY}, 0, 6).toArray(new String[0]);
        }
    }

    public static final long W(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.f25877c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList X(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            r6.h r1 = new r6.h
            r1.<init>(r0, r8)
            java.lang.Object r2 = r6.k.f25883c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = r6.k.f25882b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            r6.g r5 = (r6.g) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.f25876b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.f25877c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Laf
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.f25877c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.f25875a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = r6.k.f25881a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L7e
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = r6.b.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7e
        L7e:
            if (r4 == 0) goto Laa
            java.lang.Object r2 = r6.k.f25883c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = r6.k.f25882b     // Catch: java.lang.Throwable -> L96
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L96
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L96
            if (r3 != 0) goto L98
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L96
            r3.<init>()     // Catch: java.lang.Throwable -> L96
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r8 = move-exception
            goto La8
        L98:
            r6.g r0 = new r6.g     // Catch: java.lang.Throwable -> L96
            android.content.res.Resources r1 = r1.f25878a     // Catch: java.lang.Throwable -> L96
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L96
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L96
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L96
            goto Lae
        La8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L96
            throw r8
        Laa:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lae:
            return r4
        Laf:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cy.a.X(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Drawable Y(Context context, int i10) {
        return t1.c().d(context, i10);
    }

    public static final long Z(yb.a aVar) {
        aVar.getClass();
        if (g0(aVar) == 0) {
            return -1L;
        }
        yb.c cVarF = aVar.F("SELECT last_insert_rowid()");
        try {
            cVarF.D();
            long j11 = cVarF.getLong(0);
            v10.c.b(cVarF, null);
            return j11;
        } finally {
        }
    }

    public static final void a(int i10, k0 k0Var, o3.d dVar, boolean z11) {
        k0Var.d0(1675895281);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            o oVar = o.f20636a;
            boolean zR = oVar.R(z11);
            String strC = z11 ? oVar.c() : oVar.d();
            int iE = z11 ? oVar.e() : oVar.b();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarD = i2.d(nVar, 1.0f);
            g1 g1VarD = r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarD);
            u4.h.f28927m0.getClass();
            yx.a aVar = g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, g.f28921f);
            e3.q.E(k0Var, hVarL, g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var, g.f28923h);
            e3.q.E(k0Var, qVarG, g.f28919d);
            if (!zR || strC == null || iy.p.Z0(strC)) {
                k0Var.b0(2115438763);
                k0Var.q(false);
            } else {
                k0Var.b0(2115122594);
                k30.a aVarA = x20.c.a(k0Var);
                boolean zF = k0Var.f(null) | k0Var.f(aVarA);
                Object objN = k0Var.N();
                if (zF || objN == j.f7681a) {
                    objN = aVarA.d(null, null, z.a(de.g.class));
                    k0Var.l0(objN);
                }
                ee.o.c(strC, null, (de.g) objN, f20.f.m(i2.d(nVar, 1.0f), iE), s4.r.f26804a, k0Var, 12582960, 0, 8048);
                k0Var.q(false);
            }
            k.v(6, k0Var, dVar, true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.a(z11, dVar, i10, i12);
        }
    }

    public static final f a0() {
        f fVar = f5336a;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.LibraryBooks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(4.0f, 6.0f);
        eVar2.K(2.0f, 6.0f);
        eVar2.W(14.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(14.0f);
        eVar2.W(-2.0f);
        eVar2.K(4.0f, 20.0f);
        eVar2.K(4.0f, 6.0f);
        eVar2.z();
        eVar2.M(20.0f, 2.0f);
        eVar2.K(8.0f, 2.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(12.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(12.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(22.0f, 4.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(19.0f, 11.0f);
        eVar2.K(9.0f, 11.0f);
        eVar2.K(9.0f, 9.0f);
        eVar2.I(10.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(15.0f, 15.0f);
        eVar2.K(9.0f, 15.0f);
        eVar2.W(-2.0f);
        eVar2.I(6.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(19.0f, 7.0f);
        eVar2.K(9.0f, 7.0f);
        eVar2.K(9.0f, 5.0f);
        eVar2.I(10.0f);
        eVar2.W(2.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f5336a = fVarC;
        return fVarC;
    }

    public static final void b(g4.b bVar, String str, v3.q qVar, long j11, k0 k0Var, int i10) {
        int i11;
        w0 w0Var;
        Object pVar;
        v3.q qVar2;
        bVar.getClass();
        k0Var.d0(141934972);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(bVar) : k0Var.h(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.e(j11) ? 2048 : 1024;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            long j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20747q;
            if (j11 != 16) {
                j12 = j11;
            }
            boolean zE = k0Var.e(j12);
            Object objN = k0Var.N();
            w0 w0Var2 = j.f7681a;
            if (zE || objN == w0Var2) {
                w0Var = w0Var2;
                pVar = c4.z.c(j12, c4.z.f3609i) ? null : new c4.p(j12, 5);
                k0Var.l0(pVar);
            } else {
                pVar = objN;
                w0Var = w0Var2;
            }
            c4.a0 a0Var = (c4.a0) pVar;
            v3.q qVarN = v3.n.f30526i;
            if (str != null) {
                k0Var.b0(2137380284);
                boolean z11 = (i11 & Token.ASSIGN_MUL) == 32;
                Object objN2 = k0Var.N();
                if (z11 || objN2 == w0Var) {
                    objN2 = new iv.b(str, i12);
                    k0Var.l0(objN2);
                }
                v3.q qVarA = c5.r.a(qVarN, false, (l) objN2);
                k0Var.q(false);
                qVar2 = qVarA;
            } else {
                k0Var.b0(2137519598);
                k0Var.q(false);
                qVar2 = qVarN;
            }
            v3.q qVar3 = qVar2;
            if (b4.e.a(bVar.i(), 9205357640488583168L) || bVar.i() == 9205357640488583168L) {
                qVarN = i2.n(qVarN, 24.0f);
            }
            r.a(z3.i.f(qVar.k1(qVarN), bVar, null, s4.r.f26805b, 0.0f, a0Var, 22).k1(qVar3), k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new iv.c(bVar, str, qVar, j11, i10);
        }
    }

    public static Executor b0(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? b7.k.g(context) : zx.j.g(new Handler(context.getMainLooper()));
    }

    public static final void c(f fVar, String str, v3.q qVar, long j11, k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        long j12;
        k0Var.d0(-237684439);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(fVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(str) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= k0Var.e(j11) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            v3.q qVar3 = i13 != 0 ? v3.n.f30526i : qVar;
            long j13 = i14 != 0 ? c4.z.f3609i : j11;
            if (fVar == null) {
                y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    y1VarT.f7820d = new iv.a(fVar, str, qVar3, j13, i10, i11, 0);
                    return;
                }
                return;
            }
            b(q6.d.S(fVar, k0Var), str, qVar3, j13, k0Var, (i12 & Token.ASSIGN_MUL) | 8 | (i12 & 896) | (i12 & 7168));
            j12 = j13;
            qVar2 = qVar3;
        } else {
            k0Var.V();
            qVar2 = qVar;
            j12 = j11;
        }
        y1 y1VarT2 = k0Var.t();
        if (y1VarT2 != null) {
            y1VarT2.f7820d = new iv.a(fVar, str, qVar2, j12, i10, i11, 1);
        }
    }

    public static final cz.a c0(cz.a aVar) {
        return aVar.getDescriptor().c() ? aVar : new o0(aVar);
    }

    public static final r5.e d(Context context) {
        float f7 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        s5.a aVarA = s5.b.a(f7);
        if (aVarA == null) {
            aVarA = new r5.n(f7);
        }
        return new r5.e(f11, f7, aVarA);
    }

    public static final void e(BookGroup bookGroup, yx.a aVar, bs.l lVar, k0 k0Var, int i10) {
        e1 e1Var;
        aVar.getClass();
        k0Var.d0(1444275432);
        int i11 = i10 | (k0Var.h(bookGroup) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        int i12 = i11 | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new as.q(14, e1Var2);
                k0Var.l0(objN2);
            }
            p8.b.d((yx.a) objN2, xh.b.v(), 0L, null, false, null, k0Var, 6, 60);
            boolean zBooleanValue = ((Boolean) e1Var2.getValue()).booleanValue();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                e1Var = e1Var2;
                objN3 = new as.q(15, e1Var);
                k0Var.l0(objN3);
            } else {
                e1Var = e1Var2;
            }
            yx.a aVar2 = (yx.a) objN3;
            String strT0 = c.t0(R.string.delete, k0Var);
            String strT02 = c.t0(R.string.sure_del, k0Var);
            String strT03 = c.t0(android.R.string.ok, k0Var);
            boolean zH = k0Var.h(lVar) | k0Var.h(bookGroup) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN4 = k0Var.N();
            if (zH || objN4 == w0Var) {
                at.r rVar = new at.r(lVar, bookGroup, e1Var, aVar, 4);
                k0Var.l0(rVar);
                objN4 = rVar;
            }
            yx.a aVar3 = (yx.a) objN4;
            String strT04 = c.t0(android.R.string.cancel, k0Var);
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new as.q(16, e1Var);
                k0Var.l0(objN5);
            }
            ue.l.b(null, zBooleanValue, aVar2, strT0, strT02, null, strT03, aVar3, strT04, (yx.a) objN5, k0Var, 805306752, 33);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 2, bookGroup, aVar, lVar);
        }
    }

    public static final long e0(double d11) {
        return z0((float) d11, 4294967296L);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(io.legado.app.data.entities.BookGroup r43, yx.a r44, java.lang.String r45, yx.l r46, bs.l r47, e3.k0 r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1081
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cy.a.f(io.legado.app.data.entities.BookGroup, yx.a, java.lang.String, yx.l, bs.l, e3.k0, int):void");
    }

    public static final long f0(int i10) {
        return z0(i10, 4294967296L);
    }

    public static final void g(boolean z11, BookGroup bookGroup, yx.a aVar, bs.l lVar, k0 k0Var, int i10) {
        int i11;
        bs.l lVar2;
        int i12;
        bs.l lVar3;
        aVar.getClass();
        k0Var.d0(556732378);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var.g(z11) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | (k0Var.h(bookGroup) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | 1024;
        int i14 = 0;
        int i15 = 1;
        if (k0Var.S(i13 & 1, (i13 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i12 = i13 & (-7169);
                    lVar3 = (bs.l) w.e0(z.a(bs.l.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i12 = i13 & (-7169);
                lVar3 = lVar;
            }
            int i16 = i12;
            k0Var.r();
            boolean zF = k0Var.f(bookGroup);
            Object objN = k0Var.N();
            o3.d dVarD = null;
            if (zF || objN == j.f7681a) {
                objN = e3.q.x(bookGroup != null ? bookGroup.getCover() : null);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            if (bookGroup == null || (bookGroup.getGroupId() <= 0 && bookGroup.getGroupId() != Long.MIN_VALUE)) {
                k0Var.b0(-1548780468);
                k0Var.q(false);
            } else {
                k0Var.b0(-1549004474);
                dVarD = o3.i.d(-1213328200, new bs.b(bookGroup, aVar, lVar3, i14), k0Var);
                k0Var.q(false);
            }
            w.b(z11, aVar, null, null, dVarD, o3.i.d(562921874, new bs.b(bookGroup, e1Var, lVar3, i15), k0Var), o3.i.d(369442401, new bs.c(bookGroup, aVar, e1Var, lVar3, 0), k0Var), k0Var, (i16 & 14) | 1769472 | ((i16 >> 3) & Token.ASSIGN_MUL), 12);
            lVar2 = lVar3;
        } else {
            k0Var.V();
            lVar2 = lVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.d(z11, bookGroup, aVar, lVar2, i10);
        }
    }

    public static final int g0(yb.a aVar) {
        aVar.getClass();
        yb.c cVarF = aVar.F("SELECT changes()");
        try {
            cVarF.D();
            int i10 = (int) cVarF.getLong(0);
            v10.c.b(cVarF, null);
            return i10;
        } finally {
        }
    }

    public static final void h(BookGroup bookGroup, l lVar, bs.l lVar2, k0 k0Var, int i10) {
        lVar.getClass();
        k0Var.d0(-304661782);
        int i11 = i10 | (k0Var.h(bookGroup) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(lVar2) ? 256 : 128);
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            boolean zH = k0Var.h(bookGroup) | k0Var.h(lVar2) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN = k0Var.N();
            if (zH || objN == j.f7681a) {
                objN = new t(i12, bookGroup, lVar2, lVar);
                k0Var.l0(objN);
            }
            p8.b.d((yx.a) objN, a5.q(), 0L, null, false, null, k0Var, 0, 60);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 0, bookGroup, lVar, lVar2);
        }
    }

    public static final long h0(long j11) {
        if (j11 < 0) {
            jy.a aVar = jy.b.X;
            return jy.b.Z;
        }
        jy.a aVar2 = jy.b.X;
        return jy.b.Y;
    }

    public static final void i(nu.k kVar, j5.e eVar, boolean z11, o3.d dVar, k0 k0Var, int i10) {
        boolean z12;
        q1 q1Var;
        Object idVar;
        Object obj;
        kVar.getClass();
        k0Var.d0(1554139414);
        int i11 = i10 | (k0Var.f(kVar) ? 4 : 2) | (k0Var.f(eVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(dVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            boolean z13 = kVar.f20762b;
            q1 q1Var2 = kVar.f20761a;
            boolean z14 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var.N();
            if (z14 || objN == j.f7681a) {
                id idVar2 = new id();
                if (eVar != null) {
                    q1Var = q1Var2;
                    z12 = z13;
                    idVar = new id(idVar2.f35368a, idVar2.f35369b, idVar2.f35370c, s0.a(idVar2.f35371d, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35372e, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35373f, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35374g, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35375h, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35376i, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35377j, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35378k, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35379l, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.m, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35380n, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), s0.a(idVar2.f35381o, 0L, 0L, null, eVar, 0L, 0L, null, 0L, null, 16777183), idVar2.f35382p, idVar2.f35383q, idVar2.f35384r, idVar2.f35385s, idVar2.f35386t, idVar2.f35387u, idVar2.f35388v, idVar2.f35389w, idVar2.f35390x, idVar2.f35391y, idVar2.f35392z, idVar2.A, idVar2.B, idVar2.C, idVar2.D);
                } else {
                    z12 = z13;
                    q1Var = q1Var2;
                    idVar = idVar2;
                }
                k0Var.l0(idVar);
                obj = idVar;
            } else {
                z12 = z13;
                q1Var = q1Var2;
                obj = objN;
            }
            id idVar3 = (id) obj;
            u5.a(q1Var, n6.f35659a, new t8(), idVar3, o3.i.d(1735988353, new ev.a(idVar3, eVar, q1Var, z11, z12, dVar), k0Var), k0Var, 24960);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.c(kVar, eVar, z11, dVar, i10, 1);
        }
    }

    public static final void j(nu.k kVar, j5.e eVar, boolean z11, o3.d dVar, k0 k0Var, int i10) {
        kVar.getClass();
        k0Var.d0(73703537);
        int i11 = i10 | (k0Var.f(kVar) ? 4 : 2) | (k0Var.f(eVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(dVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            o oVar = o.f20636a;
            Object objK = oVar.K();
            boolean zQ = oVar.Q();
            String strD = oVar.D();
            String strY = oVar.y();
            boolean z12 = kVar.f20762b;
            boolean zF = k0Var.f(objK) | k0Var.g(zQ);
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (zF || objN == obj) {
                Map map = v.f20824a;
                objK.getClass();
                c50.a aVar = objK.equals("1") ? c50.a.X : objK.equals("2") ? c50.a.Y : c50.a.f3731i;
                if (zQ) {
                    int iOrdinal = aVar.ordinal();
                    objN = iOrdinal != 1 ? iOrdinal != 2 ? c50.a.Z : c50.a.f3733o0 : c50.a.f3732n0;
                } else {
                    objN = aVar;
                }
                k0Var.l0(objN);
            }
            c50.a aVar2 = (c50.a) objN;
            boolean zF2 = k0Var.f(strD);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                Object obj2 = (c50.p) v.f20826c.get(strD);
                if (obj2 == null) {
                    obj2 = c50.p.f3818i;
                }
                objN2 = obj2;
                k0Var.l0(objN2);
            }
            c50.p pVar = (c50.p) objN2;
            boolean zF3 = k0Var.f(strY) | k0Var.f(strD);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == obj) {
                objN3 = v.c(strY, strD);
                k0Var.l0(objN3);
            }
            c50.m mVar = (c50.m) objN3;
            long jD = (zQ && kVar.f20766f && Build.VERSION.SDK_INT >= 31) ? j0.d(4284960932L) : kVar.f20763c;
            boolean zD = k0Var.d(aVar2.ordinal()) | k0Var.g(zQ) | k0Var.e(jD) | k0Var.d(pVar.ordinal()) | k0Var.d(mVar.ordinal()) | k0Var.g(z12);
            Object objN4 = k0Var.N();
            if (zD || objN4 == obj) {
                objN4 = zQ ? new c50.n(aVar2, new c4.z(jD), mVar, pVar, Boolean.valueOf(z12), 6) : new c50.n(aVar2, null, null, null, Boolean.valueOf(z12), 62);
                k0Var.l0(objN4);
            }
            a.a.i((c50.n) objN4, null, o3.i.d(562562177, new as.n(eVar, z11, z12, dVar), k0Var), k0Var, 384);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.c(kVar, eVar, z11, dVar, i10, 2);
        }
    }

    public static f5.a k(String str, s0 s0Var, long j11, r5.c cVar, j5.d dVar, int i10, int i11) {
        u uVar = u.f17031i;
        return new f5.a(new n5.c(str, s0Var, uVar, uVar, dVar, cVar), i10, 1, j11);
    }

    public static final long l(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final boolean m0(String str) {
        if (str != null) {
            return iy.w.J0(str, "http://", true) || iy.w.J0(str, "https://", true);
        }
        return false;
    }

    public static final boolean n0(String str) {
        return str != null && iy.w.J0(str, "content://", false);
    }

    public static final void o(ty.n nVar, Throwable th2) {
        CancellationException cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (cancellationExceptionA == null) {
            cancellationExceptionA = ic.a.a("Channel was consumed, consumer had failed", th2);
        }
        nVar.h(cancellationExceptionA);
    }

    public static final boolean o0(String str) {
        if (str == null) {
            return false;
        }
        Pattern pattern = qp.c.f25349a;
        return qp.c.f25352d.e(str);
    }

    public static void p(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.z(str);
    }

    public static final boolean p0(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (('0' > cCharAt || cCharAt >= ':') && (('A' > cCharAt || cCharAt >= 'G') && ('a' > cCharAt || cCharAt >= 'g'))) {
                return false;
            }
        }
        return true;
    }

    public static void q(boolean z11) {
        if (z11) {
            return;
        }
        r00.a.a();
    }

    public static final boolean q0(String str) {
        if (str != null) {
            String string = iy.p.y1(str).toString();
            if (iy.w.J0(string, "{", false) && iy.w.B0(string, "}", false)) {
                return true;
            }
            if (iy.w.J0(string, "[", false) && iy.w.B0(string, "]", false)) {
                return true;
            }
        }
        return false;
    }

    public static void r(int i10, String str, int i11, int i12) {
        if (i10 < i11) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i11 + ", " + i12 + "] (too low)");
        }
        if (i10 <= i12) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i11 + ", " + i12 + "] (too high)");
    }

    public static final boolean r0(String str) {
        if (str != null) {
            String string = iy.p.y1(str).toString();
            if (iy.w.J0(string, "[", false) && iy.w.B0(string, "]", false)) {
                return true;
            }
        }
        return false;
    }

    public static void s(int i10) {
        if (i10 >= 0) {
            return;
        }
        r00.a.a();
    }

    public static final boolean s0(String str) {
        if (str != null) {
            String string = iy.p.y1(str).toString();
            if (iy.w.J0(string, "{", false) && iy.w.B0(string, "}", false)) {
                return true;
            }
        }
        return false;
    }

    public static final void t(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static boolean t0(String str) {
        if (str == null || iy.p.Z0(str) || str.equals(vd.d.NULL)) {
            return false;
        }
        String string = iy.p.y1(str).toString();
        Pattern.compile("(?i)^(?:false|no|not|0|0.0)$").getClass();
        string.getClass();
        return !r0.matcher(string).matches();
    }

    public static void u(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static final boolean u0(String str) {
        if (str == null) {
            return false;
        }
        return iy.w.J0(str, "file://", true) || n0(str);
    }

    public static final void v(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static final boolean v0(String str) {
        if (str != null) {
            String string = iy.p.y1(str).toString();
            if (iy.w.J0(string, "<", false) && iy.w.B0(string, ">", false)) {
                return true;
            }
        }
        return false;
    }

    public static final void w(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            ge.c.n(b.a.r("fromIndex: ", ", toIndex: ", i10, ", size: ", i11), i12);
        } else {
            if (i10 <= i11) {
                return;
            }
            ge.c.z(zl.c.a(i10, "fromIndex: ", " > toIndex: ", i11));
        }
    }

    public static b8.l w0(fj.f fVar, b8.s sVar) {
        List listD0;
        sVar.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = sVar.f2859a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b8.g gVar = (b8.g) list.get(i10);
            List list2 = gVar.f2836a;
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if ((gVar instanceof b8.e) && i11 == list2.size() / 2) {
                    arrayList2.add(new jx.h(gVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list2.get(i11));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iH0 = kx.p.H0(arrayList, 9);
        if (iH0 == 0) {
            listD0 = c.d0(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iH0 + 1);
            arrayList3.add(fValueOf);
            int size3 = arrayList.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj = arrayList.get(i12);
                i12++;
                b8.b bVar = (b8.b) obj;
                float fFloatValue = fValueOf.floatValue();
                bVar.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (fj.f.b(bVar, Float.POSITIVE_INFINITY) & 4294967295L));
                if (fIntBitsToFloat < 0.0f) {
                    ge.c.z("Measured cubic is expected to be greater or equal to zero");
                    return null;
                }
                fValueOf = Float.valueOf(fFloatValue + fIntBitsToFloat);
                arrayList3.add(fValueOf);
            }
            listD0 = arrayList3;
        }
        float fFloatValue2 = ((Number) kx.o.g1(listD0)).floatValue();
        d0 d0Var = new d0(listD0.size());
        int size4 = listD0.size();
        for (int i13 = 0; i13 < size4; i13++) {
            d0Var.a(((Number) listD0.get(i13)).floatValue() / fFloatValue2);
        }
        lx.d dVarF = c.F();
        int size5 = arrayList2.size();
        for (int i14 = 0; i14 < size5; i14++) {
            int iIntValue = ((Number) ((jx.h) arrayList2.get(i14)).X).intValue();
            dVarF.add(new b8.p(b8.t.c((d0Var.b(iIntValue + 1) + d0Var.b(iIntValue)) / 2.0f), (b8.g) ((jx.h) arrayList2.get(i14)).f15804i));
        }
        return new b8.l(fVar, c.u(dVarF), arrayList, d0Var);
    }

    public static int x(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : o6.o.b(context).a() ? 0 : -1;
        }
        r00.a.v("permission must be non-null");
        return 0;
    }

    public static List x0(h3.k kVar, int i10, h3.k kVar2, boolean z11, boolean z12, boolean z13) {
        List list;
        boolean z14;
        int i11;
        int i12;
        int iU = kVar.u(i10);
        int i13 = i10 + iU;
        int iF = kVar.f(i10);
        int iF2 = kVar.f(i13);
        int i14 = iF2 - iF;
        boolean z15 = i10 >= 0 && (kVar.f12055b[(kVar.r(i10) * 5) + 1] & 201326592) != 0;
        kVar2.w(iU);
        kVar2.x(i14, kVar2.f12072t);
        if (kVar.f12060g < i13) {
            kVar.B(i13);
        }
        if (kVar.f12064k < iF2) {
            kVar.C(iF2, i13);
        }
        int[] iArr = kVar2.f12055b;
        int i15 = kVar2.f12072t;
        int i16 = i15 * 5;
        kx.n.v0(i16, i10 * 5, i13 * 5, kVar.f12055b, iArr);
        Object[] objArr = kVar2.f12056c;
        int i17 = kVar2.f12062i;
        System.arraycopy(kVar.f12056c, iF, objArr, i17, i14);
        int i18 = kVar2.f12074v;
        iArr[i16 + 2] = i18;
        int i19 = i15 - i10;
        int i21 = i15 + iU;
        int iG = i17 - kVar2.g(i15, iArr);
        int i22 = kVar2.m;
        int i23 = kVar2.f12065l;
        int length = objArr.length;
        boolean z16 = z15;
        int i24 = i22;
        int i25 = i15;
        while (i25 < i21) {
            if (i25 != i15) {
                int i26 = (i25 * 5) + 2;
                iArr[i26] = iArr[i26] + i19;
            }
            int[] iArr2 = iArr;
            int iG2 = kVar2.g(i25, iArr) + iG;
            if (i24 < i25) {
                i11 = i15;
                i12 = 0;
            } else {
                i11 = i15;
                i12 = kVar2.f12064k;
            }
            iArr2[(i25 * 5) + 4] = h3.k.i(iG2, i12, i23, length);
            if (i25 == i24) {
                i24++;
            }
            i25++;
            i15 = i11;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        kVar2.m = i24;
        int iA = h3.j.a(kVar.f12057d, i10, kVar.p());
        int iA2 = h3.j.a(kVar.f12057d, i13, kVar.p());
        if (iA < iA2) {
            ArrayList arrayList = kVar.f12057d;
            ArrayList arrayList2 = new ArrayList(iA2 - iA);
            for (int i27 = iA; i27 < iA2; i27++) {
                h3.b bVar = (h3.b) arrayList.get(i27);
                bVar.f12024a += i19;
                arrayList2.add(bVar);
            }
            kVar2.f12057d.addAll(h3.j.a(kVar2.f12057d, kVar2.f12072t, kVar2.p()), arrayList2);
            arrayList.subList(iA, iA2).clear();
            list = arrayList2;
        } else {
            list = u.f17031i;
        }
        if (!list.isEmpty()) {
            HashMap map = kVar.f12058e;
            HashMap map2 = kVar2.f12058e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i28 = 0; i28 < size; i28++) {
                }
            }
        }
        int i29 = kVar2.f12074v;
        kVar2.Q(i18);
        int iG3 = kVar.G(i10, kVar.f12055b);
        if (!z13) {
            z14 = false;
        } else if (z11) {
            boolean z17 = iG3 >= 0;
            if (z17) {
                kVar.R();
                kVar.a(iG3 - kVar.f12072t);
                kVar.R();
            }
            kVar.a(i10 - kVar.f12072t);
            boolean zJ = kVar.J();
            if (z17) {
                kVar.O();
                kVar.j();
                kVar.O();
                kVar.j();
            }
            z14 = zJ;
        } else {
            boolean zK = kVar.K(i10, iU);
            kVar.L(iF, i14, i10 - 1);
            z14 = zK;
        }
        if (z14) {
            e3.l.a("Unexpectedly removed anchors");
        }
        int i31 = kVar2.f12067o;
        int i32 = iArr3[i16 + 1];
        kVar2.f12067o = i31 + ((1073741824 & i32) != 0 ? 1 : i32 & 67108863);
        if (z12) {
            kVar2.f12072t = i21;
            kVar2.f12062i = i17 + i14;
        }
        if (z16) {
            kVar2.W(i18);
        }
        return list;
    }

    public static void y(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.C(str);
    }

    public static final String y0(String str) {
        str.getClass();
        Pattern pattern = qp.c.f25349a;
        return qp.c.f25359k.f(str, "_");
    }

    public static final int z(String str, String str2) {
        str.getClass();
        str2.getClass();
        return Collator.getInstance(ULocale.SIMPLIFIED_CHINESE).compare(str, str2);
    }

    public static final long z0(float f7, long j11) {
        long jFloatToRawIntBits = j11 | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        r5.p[] pVarArr = r5.o.f25851b;
        return jFloatToRawIntBits;
    }

    public abstract String B();

    public abstract void C(boolean z11);

    public void D(ez.i iVar, int i10, boolean z11) {
        iVar.getClass();
        H(iVar, i10);
        C(z11);
    }

    public abstract void E(byte b11);

    public abstract void F(char c11);

    public abstract void G(double d11);

    public abstract void H(ez.i iVar, int i10);

    public abstract void I(ez.i iVar, int i10);

    public abstract void J(float f7);

    public abstract boolean J0(ez.i iVar);

    public a K(ez.i iVar) {
        iVar.getClass();
        return this;
    }

    public a L(v0 v0Var, int i10) {
        v0Var.getClass();
        H(v0Var, i10);
        return K(v0Var.i(i10));
    }

    public abstract void M(int i10);

    public abstract void N(long j11);

    public abstract void O();

    public void P(ez.i iVar, int i10, Object obj) {
        gz.e1 e1Var = gz.e1.f11544a;
        iVar.getClass();
        H(iVar, i10);
        gz.e1.f11545b.getClass();
        if (obj == null) {
            O();
        } else {
            R(e1Var, obj);
        }
    }

    public void Q(ez.i iVar, int i10, cz.a aVar, Object obj) {
        iVar.getClass();
        aVar.getClass();
        H(iVar, i10);
        R(aVar, obj);
    }

    public abstract void R(cz.a aVar, Object obj);

    public abstract void S(short s2);

    public abstract void T(String str);

    public void U(ez.i iVar, int i10, String str) {
        iVar.getClass();
        str.getClass();
        H(iVar, i10);
        T(str);
    }

    public void V(ez.i iVar) {
        iVar.getClass();
    }

    public abstract c30.d d0();

    public void i0(yb.a aVar, Iterable iterable) {
        aVar.getClass();
        yb.c cVarF = aVar.F(B());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    n(cVarF, obj);
                    cVarF.D();
                    cVarF.reset();
                }
            }
            v10.c.b(cVarF, null);
        } finally {
        }
    }

    public void j0(yb.a aVar, Object obj) {
        aVar.getClass();
        if (obj == null) {
            return;
        }
        yb.c cVarF = aVar.F(B());
        try {
            n(cVarF, obj);
            cVarF.D();
            v10.c.b(cVarF, null);
        } finally {
        }
    }

    public void k0(yb.a aVar, Object[] objArr) {
        aVar.getClass();
        if (objArr == null) {
            return;
        }
        yb.c cVarF = aVar.F(B());
        int i10 = 0;
        while (i10 < objArr.length) {
            try {
                int i11 = i10 + 1;
                try {
                    Object obj = objArr[i10];
                    if (obj != null) {
                        n(cVarF, obj);
                        cVarF.D();
                        cVarF.reset();
                    }
                    i10 = i11;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new NoSuchElementException(e11.getMessage());
                }
            } finally {
            }
        }
        v10.c.b(cVarF, null);
    }

    public List l0(yb.a aVar, Object[] objArr) {
        aVar.getClass();
        lx.d dVarF = c.F();
        yb.c cVarF = aVar.F(B());
        try {
            for (Object obj : objArr) {
                if (obj != null) {
                    n(cVarF, obj);
                    cVarF.D();
                    cVarF.reset();
                    dVarF.add(Long.valueOf(Z(aVar)));
                } else {
                    dVarF.add(-1L);
                }
            }
            v10.c.b(cVarF, null);
            return c.u(dVarF);
        } finally {
        }
    }

    public abstract a m(ez.i iVar);

    public abstract void n(yb.c cVar, Object obj);
}
