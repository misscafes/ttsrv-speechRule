package j6;

import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f12632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f12635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f12637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12640i;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12642l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12646p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bundle f12648r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public IntentSender f12649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f12650t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z0.e f12652v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12641j = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12647q = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f12651u = new ArrayList();

    public b0(a0 a0Var, String str, String str2) {
        this.f12632a = a0Var;
        this.f12633b = str;
        this.f12634c = str2;
    }

    public static l a() {
        d0.b();
        m mVar = d0.c().f12794u;
        if (mVar instanceof l) {
            return (l) mVar;
        }
        return null;
    }

    public final gk.d b(b0 b0Var) {
        if (b0Var == null) {
            throw new NullPointerException("route must not be null");
        }
        String str = b0Var.f12634c;
        z0.e eVar = this.f12652v;
        if (eVar == null || !eVar.containsKey(str)) {
            return null;
        }
        return new gk.d((k) this.f12652v.get(str), 10);
    }

    public final n c() {
        a0 a0Var = this.f12632a;
        a0Var.getClass();
        d0.b();
        return a0Var.f12616a;
    }

    public final boolean d() {
        d0.b();
        b0 b0Var = d0.c().f12791r;
        if (b0Var != null) {
            return b0Var == this || this.f12643m == 3 || (TextUtils.equals(((ComponentName) c().f12721v.f8604v).getPackageName(), "android") && m("android.media.intent.category.LIVE_AUDIO") && !m("android.media.intent.category.LIVE_VIDEO"));
        }
        throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
    }

    public final boolean e() {
        return Collections.unmodifiableList(this.f12651u).size() >= 1;
    }

    public final boolean f() {
        return this.f12650t != null && this.f12638g;
    }

    public final boolean g() {
        d0.b();
        return d0.c().e() == this;
    }

    public final boolean h(o oVar) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        d0.b();
        ArrayList<IntentFilter> arrayList = this.f12641j;
        if (arrayList == null) {
            return false;
        }
        oVar.a();
        if (oVar.f12724b.isEmpty()) {
            return false;
        }
        for (IntentFilter intentFilter : arrayList) {
            if (intentFilter != null) {
                Iterator it = oVar.f12724b.iterator();
                while (it.hasNext()) {
                    if (intentFilter.hasCategory((String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0101 A[EDGE_INSN: B:129:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094], EDGE_INSN: B:130:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094], EDGE_INSN: B:131:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094], EDGE_INSN: B:132:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094, LOOP_LABEL: LOOP:0: B:35:0x0094->B:135:0x0094], EDGE_INSN: B:133:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094], EDGE_INSN: B:134:0x0101->B:68:0x0101 BREAK  A[LOOP:0: B:35:0x0094->B:135:0x0094, LOOP_LABEL: LOOP:0: B:35:0x0094->B:135:0x0094]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(j6.i r15) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.b0.i(j6.i):int");
    }

    public final void j(int i10) {
        m mVar;
        m mVar2;
        d0.b();
        x xVarC = d0.c();
        int iMin = Math.min(this.f12646p, Math.max(0, i10));
        HashMap map = xVarC.f12797x;
        if (this == xVarC.f12793t && (mVar2 = xVarC.f12794u) != null) {
            mVar2.f(iMin);
        } else {
            if (map.isEmpty() || (mVar = (m) map.get(this.f12634c)) == null) {
                return;
            }
            mVar.f(iMin);
        }
    }

    public final void k(int i10) {
        m mVar;
        m mVar2;
        d0.b();
        if (i10 != 0) {
            x xVarC = d0.c();
            HashMap map = xVarC.f12797x;
            if (this == xVarC.f12793t && (mVar2 = xVarC.f12794u) != null) {
                mVar2.i(i10);
            } else {
                if (map.isEmpty() || (mVar = (m) map.get(this.f12634c)) == null) {
                    return;
                }
                mVar.i(i10);
            }
        }
    }

    public final void l() {
        d0.b();
        d0.c().j(this, 3);
    }

    public final boolean m(String str) {
        d0.b();
        ArrayList arrayList = this.f12641j;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((IntentFilter) arrayList.get(i10)).hasCategory(str)) {
                return true;
            }
        }
        return false;
    }

    public final void n(Collection collection) {
        this.f12651u.clear();
        if (this.f12652v == null) {
            this.f12652v = new z0.e(0);
        }
        this.f12652v.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            b0 b0VarA = this.f12632a.a(kVar.f12695a.d());
            if (b0VarA != null) {
                this.f12652v.put(b0VarA.f12634c, kVar);
                int i10 = kVar.f12696b;
                if (i10 == 2 || i10 == 3) {
                    this.f12651u.add(b0VarA);
                }
            }
        }
        d0.c().f12787n.b(259, this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
        sb2.append(this.f12634c);
        sb2.append(", name=");
        sb2.append(this.f12635d);
        sb2.append(", description=");
        sb2.append(this.f12636e);
        sb2.append(", iconUri=");
        sb2.append(this.f12637f);
        sb2.append(", enabled=");
        sb2.append(this.f12638g);
        sb2.append(", connectionState=");
        sb2.append(this.f12639h);
        sb2.append(", canDisconnect=");
        sb2.append(this.f12640i);
        sb2.append(", playbackType=");
        sb2.append(this.k);
        sb2.append(", playbackStream=");
        sb2.append(this.f12642l);
        sb2.append(", deviceType=");
        sb2.append(this.f12643m);
        sb2.append(", volumeHandling=");
        sb2.append(this.f12644n);
        sb2.append(", volume=");
        sb2.append(this.f12645o);
        sb2.append(", volumeMax=");
        sb2.append(this.f12646p);
        sb2.append(", presentationDisplayId=");
        sb2.append(this.f12647q);
        sb2.append(", extras=");
        sb2.append(this.f12648r);
        sb2.append(", settingsIntent=");
        sb2.append(this.f12649s);
        sb2.append(", providerPackageName=");
        sb2.append(((ComponentName) this.f12632a.f12619d.f8604v).getPackageName());
        if (e()) {
            sb2.append(", members=[");
            int size = this.f12651u.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (i10 > 0) {
                    sb2.append(", ");
                }
                if (this.f12651u.get(i10) != this) {
                    sb2.append(((b0) this.f12651u.get(i10)).f12634c);
                }
            }
            sb2.append(']');
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
