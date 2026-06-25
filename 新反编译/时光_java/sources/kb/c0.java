package kb;

import android.content.Context;
import android.content.IntentFilter;
import android.util.SparseIntArray;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16325b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(int i10) {
        this();
        switch (i10) {
            case 4:
                this.f16325b = new int[2];
                break;
            default:
                break;
        }
    }

    public void c() {
        a9.g gVar = (a9.g) this.f16324a;
        if (gVar != null) {
            try {
                ((l.b0) this.f16325b).f17076t0.unregisterReceiver(gVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f16324a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i10);

    public MenuItem f(MenuItem menuItem) {
        if (!(menuItem instanceof u6.a)) {
            return menuItem;
        }
        u6.a aVar = (u6.a) menuItem;
        if (((e1.i1) this.f16325b) == null) {
            this.f16325b = new e1.i1(0);
        }
        MenuItem menuItem2 = (MenuItem) ((e1.i1) this.f16325b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        p.s sVar = new p.s((Context) this.f16324a, aVar);
        ((e1.i1) this.f16325b).put(aVar, sVar);
        return sVar;
    }

    public int[] g(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f16325b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public int h(int i10, int i11) {
        j(i10);
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            j(i14);
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    public int i(int i10, int i11) {
        j(i10);
        if (1 != i11) {
            int i12 = 0;
            for (int i13 = 0; i13 < i10; i13++) {
                j(i13);
                i12++;
                if (i12 == i11) {
                    i12 = 0;
                } else if (i12 > i11) {
                    i12 = 1;
                }
            }
            if (i12 + 1 <= i11) {
                return i12;
            }
        }
        return 0;
    }

    public abstract void j(int i10);

    public String k() {
        String str = (String) this.f16324a;
        if (str != null) {
            return str;
        }
        zx.k.i("text");
        throw null;
    }

    public void l(String str) {
        this.f16324a = str;
    }

    public void m() {
        ((SparseIntArray) this.f16324a).clear();
    }

    public abstract void n();

    public abstract String o();

    public abstract int[] p(int i10);

    public void q() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((a9.g) this.f16324a) == null) {
            this.f16324a = new a9.g(this, 1);
        }
        ((l.b0) this.f16325b).f17076t0.registerReceiver((a9.g) this.f16324a, intentFilterD);
    }

    public c0(fm.a aVar) {
        this.f16324a = aVar;
        this.f16325b = new l0.c(aVar);
    }

    public c0(Context context) {
        this.f16324a = context;
    }

    public c0() {
        this.f16324a = new SparseIntArray();
        this.f16325b = new SparseIntArray();
    }

    public c0(l.b0 b0Var) {
        this.f16325b = b0Var;
    }
}
