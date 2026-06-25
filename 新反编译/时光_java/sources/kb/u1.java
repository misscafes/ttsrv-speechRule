package kb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final List f16564t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f16565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f16566b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16574j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f16581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u0 f16582s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16567c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16568d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16569e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16570f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16571g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u1 f16572h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u1 f16573i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f16575k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f16576l = null;
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l1 f16577n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16578o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16579p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16580q = -1;

    public u1(View view) {
        if (view != null) {
            this.f16565a = view;
        } else {
            ge.c.z("itemView may not be null");
            throw null;
        }
    }

    public final void a(int i10) {
        this.f16574j = i10 | this.f16574j;
    }

    public final int b() {
        RecyclerView recyclerView = this.f16581r;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.L(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        u0 adapter;
        int iL;
        if (this.f16582s == null || (recyclerView = this.f16581r) == null || (adapter = recyclerView.getAdapter()) == null || (iL = this.f16581r.L(this)) == -1 || this.f16582s != adapter) {
            return -1;
        }
        return iL;
    }

    public final int d() {
        int i10 = this.f16571g;
        return i10 == -1 ? this.f16567c : i10;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.f16574j & 1024) != 0 || (arrayList = this.f16575k) == null || arrayList.size() == 0) ? f16564t : this.f16576l;
    }

    public final boolean f() {
        View view = this.f16565a;
        return (view.getParent() == null || view.getParent() == this.f16581r) ? false : true;
    }

    public final boolean g() {
        return (this.f16574j & 1) != 0;
    }

    public final boolean h() {
        return (this.f16574j & 4) != 0;
    }

    public final boolean i() {
        if ((this.f16574j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = b7.z0.f2820a;
        return !this.f16565a.hasTransientState();
    }

    public final boolean j() {
        return (this.f16574j & 8) != 0;
    }

    public final boolean k() {
        return this.f16577n != null;
    }

    public final boolean l() {
        return (this.f16574j & 256) != 0;
    }

    public final boolean m() {
        return (this.f16574j & 2) != 0;
    }

    public final void n(int i10, boolean z11) {
        if (this.f16568d == -1) {
            this.f16568d = this.f16567c;
        }
        if (this.f16571g == -1) {
            this.f16571g = this.f16567c;
        }
        if (z11) {
            this.f16571g += i10;
        }
        this.f16567c += i10;
        View view = this.f16565a;
        if (view.getLayoutParams() != null) {
            ((e1) view.getLayoutParams()).Y = true;
        }
    }

    public final void o() {
        if (RecyclerView.L1 && l()) {
            x30.c.e(this, ". ViewHolders should be fully detached before resetting.", "Attempting to reset temp-detached ViewHolder: ");
            return;
        }
        this.f16574j = 0;
        this.f16567c = -1;
        this.f16568d = -1;
        this.f16569e = -1L;
        this.f16571g = -1;
        this.m = 0;
        this.f16572h = null;
        this.f16573i = null;
        ArrayList arrayList = this.f16575k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f16574j &= -1025;
        this.f16579p = 0;
        this.f16580q = -1;
        RecyclerView.l(this);
    }

    public final void p(boolean z11) {
        int i10 = this.m;
        int i11 = z11 ? i10 - 1 : i10 + 1;
        this.m = i11;
        if (i11 < 0) {
            this.m = 0;
            if (RecyclerView.L1) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            toString();
        } else if (!z11 && i11 == 1) {
            this.f16574j |= 16;
        } else if (z11 && i11 == 0) {
            this.f16574j &= -17;
        }
        if (RecyclerView.M1) {
            toString();
        }
    }

    public final boolean q() {
        return (this.f16574j & 128) != 0;
    }

    public final boolean r() {
        return (this.f16574j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbF = q7.b.f(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbF.append(Integer.toHexString(hashCode()));
        sbF.append(" position=");
        sbF.append(this.f16567c);
        sbF.append(" id=");
        sbF.append(this.f16569e);
        sbF.append(", oldPos=");
        sbF.append(this.f16568d);
        sbF.append(", pLpos:");
        sbF.append(this.f16571g);
        StringBuilder sb2 = new StringBuilder(sbF.toString());
        if (k()) {
            sb2.append(" scrap ");
            sb2.append(this.f16578o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (h()) {
            sb2.append(" invalid");
        }
        if (!g()) {
            sb2.append(" unbound");
        }
        if ((this.f16574j & 2) != 0) {
            sb2.append(" update");
        }
        if (j()) {
            sb2.append(" removed");
        }
        if (q()) {
            sb2.append(" ignored");
        }
        if (l()) {
            sb2.append(" tmpDetached");
        }
        if (!i()) {
            sb2.append(" not recyclable(" + this.m + ")");
        }
        if ((this.f16574j & 512) != 0 || h()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f16565a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
