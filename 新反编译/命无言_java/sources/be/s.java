package be;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.MenuItem;
import bl.t0;
import j.e0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2329b;

    public s(Context context) {
        this.f2328a = context;
    }

    public static float j(int i10, int i11, int i12) {
        return av.a.c((i10 - i11) / i12, 0.0f, 1.0f);
    }

    public abstract void d();

    public void e() {
        da.s sVar = (da.s) this.f2328a;
        if (sVar != null) {
            try {
                ((e0) this.f2329b).f12183m0.unregisterReceiver(sVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f2328a = null;
        }
    }

    public abstract IntentFilter f();

    public abstract void g(fk.b bVar, fk.b bVar2);

    public void h() {
        this.f2328a = null;
        this.f2329b = null;
    }

    public abstract int i();

    public MenuItem k(MenuItem menuItem) {
        if (!(menuItem instanceof u1.a)) {
            return menuItem;
        }
        u1.a aVar = (u1.a) menuItem;
        if (((z0.s) this.f2329b) == null) {
            this.f2329b = new z0.s(0);
        }
        MenuItem menuItem2 = (MenuItem) ((z0.s) this.f2329b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        p.q qVar = new p.q((Context) this.f2328a, aVar);
        ((z0.s) this.f2329b).put(aVar, qVar);
        return qVar;
    }

    public int l(int i10, int i11) {
        int iN = n(i10);
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            int iN2 = n(i14);
            i12 += iN2;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = iN2;
            }
        }
        return i12 + iN > i11 ? i13 + 1 : i13;
    }

    public int m(int i10, int i11) {
        int iN = n(i10);
        if (iN == i11) {
            return 0;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int iN2 = n(i13);
            i12 += iN2;
            if (i12 == i11) {
                i12 = 0;
            } else if (i12 > i11) {
                i12 = iN2;
            }
        }
        if (iN + i12 <= i11) {
            return i12;
        }
        return 0;
    }

    public abstract int n(int i10);

    public abstract void o(fk.b bVar, fk.b bVar2, CharSequence charSequence);

    public void p() {
        ((SparseIntArray) this.f2328a).clear();
    }

    public abstract void q();

    public abstract void r();

    public abstract String s();

    public abstract void t(c cVar);

    public abstract void u();

    public abstract void v();

    public void w(fk.i iVar, Bundle bundle) {
        this.f2329b = iVar;
        v();
    }

    public void x() {
        e();
        IntentFilter intentFilterF = f();
        if (intentFilterF.countActions() == 0) {
            return;
        }
        if (((da.s) this.f2328a) == null) {
            this.f2328a = new da.s(this, 2);
        }
        ((e0) this.f2329b).f12183m0.registerReceiver((da.s) this.f2328a, intentFilterF);
    }

    public abstract void y();

    public abstract void z();

    public s(int i10) {
        this.f2329b = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            ((ArrayList) this.f2329b).add(new p());
        }
    }

    public s(jh.a aVar) {
        this.f2328a = aVar;
        this.f2329b = new t0(aVar);
    }

    public s() {
        this.f2328a = new SparseIntArray();
        this.f2329b = new SparseIntArray();
    }

    public s(e0 e0Var) {
        this.f2329b = e0Var;
    }
}
