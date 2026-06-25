package xn;

import android.os.Parcelable;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.toc.TocActivity;
import x2.b1;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends p7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t0 f28223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x2.a f28225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x2.y f28226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ TocActivity f28228h;

    public a0(TocActivity tocActivity) {
        this.f28228h = tocActivity;
        t0 supportFragmentManager = tocActivity.getSupportFragmentManager();
        this.f28225e = null;
        this.f28226f = null;
        this.f28223c = supportFragmentManager;
        this.f28224d = 1;
    }

    @Override // p7.a
    public final void a(int i10, Object obj) {
        x2.y yVar = (x2.y) obj;
        if (this.f28225e == null) {
            t0 t0Var = this.f28223c;
            t0Var.getClass();
            this.f28225e = new x2.a(t0Var);
        }
        x2.a aVar = this.f28225e;
        aVar.getClass();
        t0 t0Var2 = yVar.f27568w0;
        if (t0Var2 != null && t0Var2 != aVar.f27393r) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + yVar.toString() + " is already attached to a FragmentManager.");
        }
        aVar.b(new b1(6, yVar));
        if (yVar.equals(this.f28226f)) {
            this.f28226f = null;
        }
    }

    @Override // p7.a
    public final void b() {
        x2.a aVar = this.f28225e;
        if (aVar != null) {
            if (!this.f28227g) {
                try {
                    this.f28227g = true;
                    if (aVar.f27383g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    aVar.f27384h = false;
                    aVar.f27393r.A(aVar, true);
                } finally {
                    this.f28227g = false;
                }
            }
            this.f28225e = null;
        }
    }

    @Override // p7.a
    public final int c() {
        return 2;
    }

    @Override // p7.a
    public final CharSequence e(int i10) {
        TocActivity tocActivity = this.f28228h;
        if (i10 == 1) {
            String string = tocActivity.getString(R.string.bookmark);
            mr.i.d(string, "getString(...)");
            return string;
        }
        String string2 = tocActivity.getString(R.string.chapter_list);
        mr.i.d(string2, "getString(...)");
        return string2;
    }

    @Override // p7.a
    public final Object f(ViewPager viewPager, int i10) {
        x2.a aVar = this.f28225e;
        t0 t0Var = this.f28223c;
        if (aVar == null) {
            t0Var.getClass();
            this.f28225e = new x2.a(t0Var);
        }
        long j3 = i10;
        x2.y yVarD = t0Var.D("android:switcher:" + viewPager.getId() + ":" + j3);
        if (yVarD != null) {
            x2.a aVar2 = this.f28225e;
            aVar2.getClass();
            aVar2.b(new b1(7, yVarD));
        } else {
            yVarD = i10 == 1 ? new g() : new x();
            this.f28225e.g(viewPager.getId(), yVarD, "android:switcher:" + viewPager.getId() + ":" + j3, 1);
        }
        if (yVarD != this.f28226f) {
            yVarD.d0(false);
            if (this.f28224d == 1) {
                this.f28225e.k(yVarD, c3.p.X);
                return yVarD;
            }
            yVarD.f0(false);
        }
        return yVarD;
    }

    @Override // p7.a
    public final boolean g(View view, Object obj) {
        return ((x2.y) obj).J0 == view;
    }

    @Override // p7.a
    public final Parcelable j() {
        return null;
    }

    @Override // p7.a
    public final void k(Object obj) {
        x2.y yVar = (x2.y) obj;
        x2.y yVar2 = this.f28226f;
        if (yVar != yVar2) {
            t0 t0Var = this.f28223c;
            int i10 = this.f28224d;
            if (yVar2 != null) {
                yVar2.d0(false);
                if (i10 == 1) {
                    if (this.f28225e == null) {
                        t0Var.getClass();
                        this.f28225e = new x2.a(t0Var);
                    }
                    this.f28225e.k(this.f28226f, c3.p.X);
                } else {
                    this.f28226f.f0(false);
                }
            }
            yVar.d0(true);
            if (i10 == 1) {
                if (this.f28225e == null) {
                    t0Var.getClass();
                    this.f28225e = new x2.a(t0Var);
                }
                this.f28225e.k(yVar, c3.p.Y);
            } else {
                yVar.f0(true);
            }
            this.f28226f = yVar;
        }
    }

    @Override // p7.a
    public final void m(ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    @Override // p7.a
    public final void i(Parcelable parcelable, ClassLoader classLoader) {
    }
}
