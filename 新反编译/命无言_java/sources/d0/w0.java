package d0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends f0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4782b;

    public /* synthetic */ w0(Object obj, int i10) {
        this.f4781a = i10;
        this.f4782b = obj;
    }

    @Override // f0.j
    public void b(int i10, f0.p pVar) {
        switch (this.f4781a) {
            case 0:
                x0 x0Var = (x0) this.f4782b;
                synchronized (x0Var.f4785i) {
                    try {
                        if (x0Var.Y) {
                            return;
                        }
                        x0Var.f4788k0.put(pVar.h(), new j0.c(pVar));
                        x0Var.i();
                        return;
                    } finally {
                    }
                }
            case 1:
            default:
                return;
            case 2:
                Iterator it = ((r0.f) this.f4782b).f21607i.iterator();
                while (it.hasNext()) {
                    f0.p1 p1Var = ((q1) it.next()).f4745m;
                    Iterator it2 = p1Var.f8178g.f8073d.iterator();
                    while (it2.hasNext()) {
                        ((f0.j) it2.next()).b(i10, new na.i(pVar, p1Var.f8178g.f8075f, -1L));
                    }
                }
                return;
        }
    }

    @Override // f0.j
    public void d(int i10) {
        switch (this.f4781a) {
            case 1:
                i9.b.r().execute(new c0.d(this, 9));
                break;
        }
    }
}
