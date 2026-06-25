package j6;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.os.Build;
import f0.u1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public int A;
    public mc.p B;
    public z C;
    public bl.e D;
    public c.t E;
    public final s F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a1 f12777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v0 f12778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f12780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12781g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12782h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f12783i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12784j = new ArrayList();
    public final ArrayList k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e6.e f12785l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f12786m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t f12787n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f12788o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e0 f12789p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j0 f12790q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b0 f12791r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b0 f12792s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b0 f12793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f12794u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f12795v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f12796w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f12797x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f12798y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f12799z;

    public x(Context context) {
        e6.e eVar = new e6.e();
        eVar.A = 0;
        eVar.X = 3;
        this.f12785l = eVar;
        this.f12786m = new s(this);
        this.f12787n = new t(this);
        this.f12797x = new HashMap();
        this.F = new s(this);
        this.f12775a = context;
        this.f12788o = ((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
    }

    public final void a(n nVar, boolean z4) {
        if (d(nVar) == null) {
            a0 a0Var = new a0(nVar, z4);
            this.f12784j.add(a0Var);
            x xVar = d0.f12665c;
            this.f12787n.b(513, a0Var);
            n(a0Var, nVar.f12719i0);
            d0.b();
            nVar.X = this.f12786m;
            nVar.h(this.f12798y);
        }
    }

    public final String b(a0 a0Var, String str) {
        String strFlattenToShortString = ((ComponentName) a0Var.f12619d.f8604v).flattenToShortString();
        boolean z4 = a0Var.f12618c;
        String strW = z4 ? str : u1.w(strFlattenToShortString, ":", str);
        HashMap map = this.f12783i;
        if (!z4) {
            ArrayList arrayList = this.f12782h;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                }
                if (((b0) arrayList.get(i10)).f12634c.equals(strW)) {
                    break;
                }
                i10++;
            }
            if (i10 >= 0) {
                int i11 = 2;
                while (true) {
                    Locale locale = Locale.US;
                    String str2 = strW + "_" + i11;
                    int size2 = arrayList.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size2) {
                            i12 = -1;
                            break;
                        }
                        if (((b0) arrayList.get(i12)).f12634c.equals(str2)) {
                            break;
                        }
                        i12++;
                    }
                    if (i12 < 0) {
                        map.put(new z1.b(strFlattenToShortString, str), str2);
                        return str2;
                    }
                    i11++;
                }
            }
        }
        map.put(new z1.b(strFlattenToShortString, str), strW);
        return strW;
    }

    public final b0 c() {
        for (b0 b0Var : this.f12782h) {
            if (b0Var != this.f12791r && b0Var.c() == this.f12777c && b0Var.m("android.media.intent.category.LIVE_AUDIO") && !b0Var.m("android.media.intent.category.LIVE_VIDEO") && b0Var.f()) {
                return b0Var;
            }
        }
        return this.f12791r;
    }

    public final a0 d(n nVar) {
        ArrayList arrayList = this.f12784j;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((a0) arrayList.get(i10)).f12616a == nVar) {
                return (a0) arrayList.get(i10);
            }
        }
        return null;
    }

    public final b0 e() {
        b0 b0Var = this.f12793t;
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException("There is no currently selected route.  The media router has not yet been fully initialized.");
    }

    public final boolean f() {
        if (!this.f12779e) {
            return false;
        }
        j0 j0Var = this.f12790q;
        return j0Var == null || j0Var.f12691a;
    }

    public final void g() {
        if (this.f12793t.e()) {
            List<b0> listUnmodifiableList = Collections.unmodifiableList(this.f12793t.f12651u);
            HashSet hashSet = new HashSet();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                hashSet.add(((b0) it.next()).f12634c);
            }
            HashMap map = this.f12797x;
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains(entry.getKey())) {
                    m mVar = (m) entry.getValue();
                    mVar.h(0);
                    mVar.d();
                    it2.remove();
                }
            }
            for (b0 b0Var : listUnmodifiableList) {
                if (!map.containsKey(b0Var.f12634c)) {
                    m mVarE = b0Var.c().e(b0Var.f12633b, this.f12793t.f12633b);
                    mVarE.e();
                    map.put(b0Var.f12634c, mVarE);
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(x xVar, b0 b0Var, m mVar, int i10, b0 b0Var2, Collection collection) {
        final mc.p pVar;
        z zVar = this.C;
        if (zVar != null) {
            zVar.a();
            this.C = null;
        }
        z zVar2 = new z(xVar, b0Var, mVar, i10, b0Var2, collection);
        this.C = zVar2;
        if (zVar2.f12807b != 3 || (pVar = this.B) == null) {
            zVar2.b();
            return;
        }
        final b0 b0Var3 = this.f12793t;
        ub.b bVar = mc.p.f16434c;
        final b0 b0Var4 = zVar2.f12809d;
        bVar.a("Prepare transfer from Route(%s) to Route(%s)", b0Var3, b0Var4);
        b1.i iVarH = i9.d.h(new b1.g() { // from class: mc.n
            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar2) {
                p pVar2 = pVar;
                pVar2.getClass();
                return Boolean.valueOf(pVar2.f16436b.post(new a2.s1(pVar2, b0Var3, b0Var4, bVar2, 3)));
            }
        });
        z zVar3 = this.C;
        x xVar2 = (x) zVar3.f12812g.get();
        if (xVar2 == null || xVar2.C != zVar3) {
            zVar3.a();
            return;
        }
        if (zVar3.f12813h != null) {
            throw new IllegalStateException("future is already set");
        }
        zVar3.f12813h = iVarH;
        c0.d dVar = new c0.d(zVar3, 29);
        t tVar = xVar2.f12787n;
        Objects.requireNonNull(tVar);
        iVarH.f2057v.b(dVar, new y(tVar, 0));
    }

    public final void i(n nVar) {
        a0 a0VarD = d(nVar);
        if (a0VarD != null) {
            nVar.getClass();
            d0.b();
            nVar.X = null;
            nVar.h(null);
            n(a0VarD, null);
            this.f12787n.b(514, a0VarD);
            this.f12784j.remove(a0VarD);
        }
    }

    public final void j(b0 b0Var, int i10) {
        if (!this.f12782h.contains(b0Var)) {
            Objects.toString(b0Var);
            return;
        }
        if (!b0Var.f12638g) {
            b0Var.toString();
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            n nVarC = b0Var.c();
            g gVar = this.f12780f;
            if (nVarC == gVar && this.f12793t != b0Var) {
                MediaRoute2Info mediaRoute2InfoI = gVar.i(b0Var.f12633b);
                if (mediaRoute2InfoI == null) {
                    return;
                }
                gVar.f12674k0.transferTo(mediaRoute2InfoI);
                return;
            }
        }
        k(b0Var, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(j6.b0 r11, int r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.x.k(j6.b0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.x.l():void");
    }

    public final void m() {
        MediaRouter2.RoutingController routingController;
        b0 b0Var = this.f12793t;
        if (b0Var == null) {
            bl.e eVar = this.D;
            if (eVar != null) {
                eVar.c();
                return;
            }
            return;
        }
        int i10 = b0Var.f12645o;
        e6.e eVar2 = this.f12785l;
        eVar2.f6466i = i10;
        eVar2.f6467v = b0Var.f12646p;
        eVar2.A = (!b0Var.e() || d0.h()) ? b0Var.f12644n : 0;
        eVar2.X = this.f12793t.f12642l;
        if (f() && this.f12793t.c() == this.f12780f) {
            m mVar = this.f12794u;
            int i11 = g.f12673t0;
            eVar2.Y = ((mVar instanceof c) && (routingController = ((c) mVar).f12654g) != null) ? routingController.getId() : null;
        } else {
            eVar2.Y = null;
        }
        ArrayList arrayList = this.k;
        if (arrayList.size() > 0) {
            ((w) arrayList.get(0)).getClass();
            throw null;
        }
        bl.e eVar3 = this.D;
        if (eVar3 != null) {
            b0 b0Var2 = this.f12793t;
            b0 b0Var3 = this.f12791r;
            if (b0Var3 == null) {
                throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
            }
            if (b0Var2 == b0Var3 || b0Var2 == this.f12792s) {
                eVar3.c();
                return;
            }
            int i12 = eVar2.A == 1 ? 2 : 0;
            int i13 = eVar2.f6467v;
            int i14 = eVar2.f6466i;
            String str = (String) eVar2.Y;
            c.t tVar = (c.t) eVar3.f2439i;
            if (tVar != null) {
                v vVar = (v) eVar3.f2440v;
                if (vVar != null && i12 == 0 && i13 == 0) {
                    vVar.f12763c = i14;
                    h3.k.a(vVar.b(), i14);
                    return;
                }
                v vVar2 = new v();
                vVar2.f12766f = eVar3;
                vVar2.f12761a = i12;
                vVar2.f12762b = i13;
                vVar2.f12763c = i14;
                vVar2.f12764d = str;
                eVar3.f2440v = vVar2;
                tVar.f2790a.f2780a.setPlaybackToRemote(vVar2.b());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff A[LOOP:3: B:52:0x00f9->B:54:0x00ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(j6.a0 r19, a0.m r20) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.x.n(j6.a0, a0.m):void");
    }

    public final int o(b0 b0Var, i iVar) {
        int i10 = b0Var.i(iVar);
        if (i10 != 0) {
            int i11 = i10 & 1;
            t tVar = this.f12787n;
            if (i11 != 0) {
                x xVar = d0.f12665c;
                tVar.b(259, b0Var);
            }
            if ((i10 & 2) != 0) {
                x xVar2 = d0.f12665c;
                tVar.b(260, b0Var);
            }
            if ((i10 & 4) != 0) {
                x xVar3 = d0.f12665c;
                tVar.b(261, b0Var);
            }
        }
        return i10;
    }

    public final void p(boolean z4) {
        b0 b0Var = this.f12791r;
        if (b0Var != null && !b0Var.f()) {
            Objects.toString(this.f12791r);
            this.f12791r = null;
        }
        b0 b0Var2 = this.f12791r;
        ArrayList arrayList = this.f12782h;
        if (b0Var2 == null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                b0 b0Var3 = (b0) it.next();
                if (b0Var3.c() == this.f12777c && b0Var3.f12633b.equals("DEFAULT_ROUTE") && b0Var3.f()) {
                    this.f12791r = b0Var3;
                    Objects.toString(b0Var3);
                    break;
                }
            }
        }
        b0 b0Var4 = this.f12792s;
        if (b0Var4 != null && !b0Var4.f()) {
            Objects.toString(this.f12792s);
            this.f12792s = null;
        }
        if (this.f12792s == null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                b0 b0Var5 = (b0) it2.next();
                if (b0Var5.c() == this.f12777c && b0Var5.m("android.media.intent.category.LIVE_AUDIO") && !b0Var5.m("android.media.intent.category.LIVE_VIDEO") && b0Var5.f()) {
                    this.f12792s = b0Var5;
                    Objects.toString(b0Var5);
                    break;
                }
            }
        }
        b0 b0Var6 = this.f12793t;
        if (b0Var6 == null || !b0Var6.f12638g) {
            Objects.toString(b0Var6);
            k(c(), 0);
        } else if (z4) {
            g();
            m();
        }
    }
}
