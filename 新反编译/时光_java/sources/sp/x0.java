package sp;

import android.R;
import androidx.viewpager2.widget.ViewPager2;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.DictRule;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27305d;

    public x0(AppDatabase appDatabase) {
        this.f27302a = appDatabase;
        this.f27303b = new e(3);
        this.f27304c = new s0(1);
        this.f27305d = new s0(2);
    }

    public static void a(x0 x0Var, bb.d dVar) {
        x0Var.getClass();
        dVar.getClass();
        if (((e1.t0) x0Var.f27304c).a(dVar)) {
            bb.j jVar = (bb.j) x0Var.f27303b;
            jVar.getClass();
            if (dVar.f2927g != null) {
                ge.c.x(dVar, "' is already registered with a dispatcher", "Handler '");
                return;
            }
            jVar.f2940e.addFirst(dVar);
            dVar.f2927g = x0Var;
            jVar.b();
        }
    }

    public void b(bb.h hVar) {
        if (((e1.t0) this.f27305d).a(hVar)) {
            ((bb.j) this.f27303b).a(this, hVar, -1);
        }
    }

    public void c(bb.q qVar, int i10) {
        if (i10 != 1 && i10 != 0) {
            r00.a.d(m2.k.l("Unsupported priority value: ", i10));
        } else if (((e1.t0) this.f27305d).a(qVar)) {
            ((bb.j) this.f27303b).a(this, qVar, i10);
        }
    }

    public void d(bb.h hVar, bb.b bVar) {
        bb.j jVar = (bb.j) this.f27303b;
        jVar.getClass();
        if (jVar.f2942g != 0) {
            return;
        }
        bb.d dVarC = jVar.c(-1);
        jVar.f2941f = dVarC;
        jVar.f2942g = -1;
        jVar.f2943h = hVar;
        if (bVar != null) {
            if (dVarC != null) {
                dVarC.f2924d = new bb.l(bVar, -1);
                dVarC.d(bVar);
            }
            uy.v1 v1Var = jVar.f2936a;
            bb.l lVar = new bb.l(bVar, -1);
            v1Var.getClass();
            v1Var.q(null, lVar);
        }
    }

    public List e(Set set) {
        StringBuilder sbJ = w.d1.j("SELECT * FROM dictRules WHERE name IN (");
        fh.a.o(sbJ, set.size());
        sbJ.append(")");
        return (List) ue.d.S((lb.t) this.f27302a, true, false, new s(set, sbJ.toString(), 1));
    }

    public void f(DictRule... dictRuleArr) {
        ue.d.S((lb.t) this.f27302a, false, true, new c00.h(this, 15, dictRuleArr));
    }

    public void g(DictRule... dictRuleArr) {
        ue.d.S((lb.t) this.f27302a, false, true, new w0(this, dictRuleArr, 0));
    }

    public void h() {
        int iC;
        nc.j jVar = (nc.j) this.f27303b;
        nc.j jVar2 = (nc.j) this.f27302a;
        ViewPager2 viewPager2 = (ViewPager2) this.f27305d;
        int i10 = R.id.accessibilityActionPageLeft;
        b7.z0.i(viewPager2, R.id.accessibilityActionPageLeft);
        b7.z0.g(viewPager2, 0);
        b7.z0.i(viewPager2, R.id.accessibilityActionPageRight);
        b7.z0.g(viewPager2, 0);
        b7.z0.i(viewPager2, R.id.accessibilityActionPageUp);
        b7.z0.g(viewPager2, 0);
        b7.z0.i(viewPager2, R.id.accessibilityActionPageDown);
        b7.z0.g(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iC = viewPager2.getAdapter().c()) == 0 || !viewPager2.D0) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.p0 < iC - 1) {
                b7.z0.j(viewPager2, new c7.b(R.id.accessibilityActionPageDown, (CharSequence) null), null, jVar2);
            }
            if (viewPager2.p0 > 0) {
                b7.z0.j(viewPager2, new c7.b(R.id.accessibilityActionPageUp, (CharSequence) null), null, jVar);
                return;
            }
            return;
        }
        boolean z11 = viewPager2.f1760s0.X.getLayoutDirection() == 1;
        int i11 = z11 ? 16908360 : 16908361;
        if (z11) {
            i10 = 16908361;
        }
        if (viewPager2.p0 < iC - 1) {
            b7.z0.j(viewPager2, new c7.b(i11, (CharSequence) null), null, jVar2);
        }
        if (viewPager2.p0 > 0) {
            b7.z0.j(viewPager2, new c7.b(i10, (CharSequence) null), null, jVar);
        }
    }

    public x0(a00.l lVar) {
        this.f27302a = lVar;
        this.f27303b = new bb.j();
        e1.f1.a();
        this.f27304c = e1.f1.a();
        this.f27305d = e1.f1.a();
    }

    public x0(ViewPager2 viewPager2) {
        this.f27305d = viewPager2;
        this.f27302a = new nc.j(this, 0);
        this.f27303b = new nc.j(this, 1);
    }
}
