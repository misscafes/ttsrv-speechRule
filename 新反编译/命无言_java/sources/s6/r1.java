package s6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final List f23178t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f23180b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23188j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f23195r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t0 f23196s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23181c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23182d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23183e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23184f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23185g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r1 f23186h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r1 f23187i = null;
    public ArrayList k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f23189l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f23190m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j1 f23191n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f23192o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23193p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23194q = -1;

    public r1(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f23179a = view;
    }

    public final void a(int i10) {
        this.f23188j = i10 | this.f23188j;
    }

    public final int b() {
        RecyclerView recyclerView = this.f23195r;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.L(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        t0 adapter;
        int iL;
        if (this.f23196s == null || (recyclerView = this.f23195r) == null || (adapter = recyclerView.getAdapter()) == null || (iL = this.f23195r.L(this)) == -1 || this.f23196s != adapter) {
            return -1;
        }
        return iL;
    }

    public final int d() {
        int i10 = this.f23185g;
        return i10 == -1 ? this.f23181c : i10;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.f23188j & 1024) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? f23178t : this.f23189l;
    }

    public final boolean f() {
        View view = this.f23179a;
        return (view.getParent() == null || view.getParent() == this.f23195r) ? false : true;
    }

    public final boolean g() {
        return (this.f23188j & 1) != 0;
    }

    public final boolean h() {
        return (this.f23188j & 4) != 0;
    }

    public final boolean i() {
        if ((this.f23188j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = a2.f1.f59a;
        return !this.f23179a.hasTransientState();
    }

    public final boolean j() {
        return (this.f23188j & 8) != 0;
    }

    public final boolean k() {
        return this.f23191n != null;
    }

    public final boolean l() {
        return (this.f23188j & 256) != 0;
    }

    public final boolean m() {
        return (this.f23188j & 2) != 0;
    }

    public final void n(int i10, boolean z4) {
        if (this.f23182d == -1) {
            this.f23182d = this.f23181c;
        }
        if (this.f23185g == -1) {
            this.f23185g = this.f23181c;
        }
        if (z4) {
            this.f23185g += i10;
        }
        this.f23181c += i10;
        View view = this.f23179a;
        if (view.getLayoutParams() != null) {
            ((c1) view.getLayoutParams()).A = true;
        }
    }

    public final void o() {
        if (RecyclerView.E1 && l()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.f23188j = 0;
        this.f23181c = -1;
        this.f23182d = -1;
        this.f23183e = -1L;
        this.f23185g = -1;
        this.f23190m = 0;
        this.f23186h = null;
        this.f23187i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f23188j &= -1025;
        this.f23193p = 0;
        this.f23194q = -1;
        RecyclerView.l(this);
    }

    public final void p(boolean z4) {
        int i10 = this.f23190m;
        int i11 = z4 ? i10 - 1 : i10 + 1;
        this.f23190m = i11;
        if (i11 < 0) {
            this.f23190m = 0;
            if (RecyclerView.E1) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            toString();
        } else if (!z4 && i11 == 1) {
            this.f23188j |= 16;
        } else if (z4 && i11 == 0) {
            this.f23188j &= -17;
        }
        if (RecyclerView.F1) {
            toString();
        }
    }

    public final boolean q() {
        return (this.f23188j & 128) != 0;
    }

    public final boolean r() {
        return (this.f23188j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbQ = na.d.q(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbQ.append(Integer.toHexString(hashCode()));
        sbQ.append(" position=");
        sbQ.append(this.f23181c);
        sbQ.append(" id=");
        sbQ.append(this.f23183e);
        sbQ.append(", oldPos=");
        sbQ.append(this.f23182d);
        sbQ.append(", pLpos:");
        sbQ.append(this.f23185g);
        StringBuilder sb2 = new StringBuilder(sbQ.toString());
        if (k()) {
            sb2.append(" scrap ");
            sb2.append(this.f23192o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (h()) {
            sb2.append(" invalid");
        }
        if (!g()) {
            sb2.append(" unbound");
        }
        if ((this.f23188j & 2) != 0) {
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
            sb2.append(" not recyclable(" + this.f23190m + ")");
        }
        if ((this.f23188j & 512) != 0 || h()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f23179a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
