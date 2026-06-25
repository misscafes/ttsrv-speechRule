package kn;

import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import java.util.ArrayList;
import ln.w1;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends xk.g {
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ak.d f14467i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f14468j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final g.c f14469k0;

    public g() {
        super(47);
        ReadBookActivity readBookActivity = (ReadBookActivity) this;
        this.Z = i9.e.x(vq.d.f26314i, new f(readBookActivity, 0));
        this.f14467i0 = new ak.d(mr.t.a(u0.class), new f(readBookActivity, 2), new f(readBookActivity, 1), new f(readBookActivity, 3));
        this.f14469k0 = registerForActivityResult(new go.a0(), new a(readBookActivity, 0));
    }

    @Override // xk.a
    public final void J() {
        m1.j(z().f7007d, !M());
        if (z().f7008e.getVisibility() == 0) {
            super.J();
            return;
        }
        if (z().f7010g.getBottomMenuVisible()) {
            super.J();
            return;
        }
        if (this.f14468j0 > 0) {
            super.J();
            return;
        }
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "immNavigationBar", true)) {
            j1.M0(this, ReadBookConfig.INSTANCE.getBgMeanColor());
        } else {
            super.J();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final el.g z() {
        return (el.g) this.Z.getValue();
    }

    public final boolean M() {
        if (this.f14468j0 > 0) {
            return true;
        }
        ReadMenu readMenu = z().f7008e;
        mr.i.d(readMenu, "readMenu");
        return readMenu.getVisibility() == 0 || z().f7010g.getBottomMenuVisible();
    }

    public final u0 N() {
        return (u0) this.f14467i0.getValue();
    }

    public final void O(boolean z4) {
        if (z4 == ((getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z4) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }

    public final void P(int i10) {
        if (this.f14468j0 != i10) {
            this.f14468j0 = i10;
            if (i10 == 0) {
                ((ReadBookActivity) this).z().f7009f.getAutoPager().d();
                return;
            }
            if (i10 != 1) {
                return;
            }
            mn.b autoPager = ((ReadBookActivity) this).z().f7009f.getAutoPager();
            if (autoPager.A) {
                autoPager.X = true;
                autoPager.f17009i.removeCallbacks(autoPager);
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void Q() {
        il.b bVar = il.b.f10987i;
        String strV = u1.v("screenOrientation", null);
        if (strV != null) {
            switch (strV.hashCode()) {
                case 48:
                    if (strV.equals("0")) {
                        setRequestedOrientation(-1);
                        break;
                    }
                    break;
                case 49:
                    if (strV.equals("1")) {
                        setRequestedOrientation(1);
                        break;
                    }
                    break;
                case 50:
                    if (strV.equals("2")) {
                        setRequestedOrientation(0);
                        break;
                    }
                    break;
                case 51:
                    if (strV.equals("3")) {
                        setRequestedOrientation(4);
                        break;
                    }
                    break;
                case 52:
                    if (strV.equals("4")) {
                        setRequestedOrientation(9);
                        break;
                    }
                    break;
            }
        }
    }

    public final void R() {
        x2.p pVar = (x2.p) w1.class.newInstance();
        pVar.c0(new Bundle());
        na.d.t(w1.class, pVar, getSupportFragmentManager());
    }

    public final void S(lr.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getString(R.string.btn_default_s));
        arrayList.add(getString(R.string.page_anim_cover));
        arrayList.add(getString(R.string.page_anim_slide));
        arrayList.add(getString(R.string.page_anim_simulation));
        arrayList.add(getString(R.string.page_anim_scroll));
        arrayList.add(getString(R.string.page_anim_none));
        l3.c.E(this, R.string.page_anim, arrayList, new ao.c(aVar, 7));
    }

    @Override // xk.a, x2.d0, e.l, o1.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        im.l0.f11134v.getClass();
        im.l0.f11131r0 = null;
        Q();
        if (Build.VERSION.SDK_INT >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = ReadBookConfig.INSTANCE.getReadBodyToLh() ? 1 : 2;
            window.setAttributes(attributes);
        }
        super.onCreate(bundle);
        m1.s(z().f7007d, new ar.b(28));
    }
}
