package ls;

import android.app.UiModeManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import ms.e6;
import ms.l3;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends op.s {
    public final jx.f N0;
    public final jx.f O0;
    public int P0;
    public final i.g Q0;

    public i() {
        super(15);
        ReadBookActivity readBookActivity = (ReadBookActivity) this;
        int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new h(readBookActivity, i10));
        this.O0 = l00.g.W(jx.g.Y, new h(readBookActivity, 1));
        this.Q0 = (i.g) D(new rt.a0(14), new c(readBookActivity, i10));
    }

    @Override // op.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final xp.b O() {
        return (xp.b) this.N0.getValue();
    }

    public final boolean T() {
        return this.P0 > 0 || O().f33762e.getVisibility() == 0 || O().f33764g.getBottomMenuVisible();
    }

    public final y0 U() {
        return (y0) this.O0.getValue();
    }

    public final void V(boolean z11) {
        if (z11 == ((getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z11) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }

    public final void W(int i10) {
        if (this.P0 != i10) {
            this.P0 = i10;
            if (i10 == 0) {
                ((ReadBookActivity) this).O().f33763f.getAutoPager().e();
            } else {
                if (i10 != 1) {
                    return;
                }
                ((ReadBookActivity) this).O().f33763f.getAutoPager().c();
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void X() {
        jq.a aVar = jq.a.f15552i;
        String strK = jw.g.k(n40.a.d(), "screenOrientation", null);
        if (strK != null) {
            switch (strK.hashCode()) {
                case Token.UNDEFINED /* 48 */:
                    if (strK.equals("0")) {
                        setRequestedOrientation(-1);
                        break;
                    }
                    break;
                case Token.THIS /* 49 */:
                    if (strK.equals("1")) {
                        setRequestedOrientation(1);
                        break;
                    }
                    break;
                case Token.FALSE /* 50 */:
                    if (strK.equals("2")) {
                        setRequestedOrientation(0);
                        break;
                    }
                    break;
                case Token.TRUE /* 51 */:
                    if (strK.equals("3")) {
                        setRequestedOrientation(4);
                        break;
                    }
                    break;
                case Token.SHEQ /* 52 */:
                    if (strK.equals("4")) {
                        setRequestedOrientation(9);
                        break;
                    }
                    break;
            }
        }
    }

    public final void Y() {
        z7.p pVar = (z7.p) ms.z0.class.newInstance();
        pVar.Z(new Bundle());
        q7.b.m(ms.z0.class, pVar, G());
    }

    public final void Z(yx.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getString(R.string.btn_default_s));
        arrayList.add(getString(R.string.page_anim_cover));
        arrayList.add(getString(R.string.page_anim_slide));
        arrayList.add(getString(R.string.page_anim_simulation));
        arrayList.add(getString(R.string.page_anim_scroll));
        arrayList.add(getString(R.string.page_anim_none));
        hh.f.P(this, R.string.page_anim, arrayList, new as.z(20, aVar));
    }

    public final void a0() {
        z7.p pVar = (z7.p) e6.class.newInstance();
        pVar.Z(new Bundle());
        q7.b.m(e6.class, pVar, G());
    }

    public final void b0(boolean z11, boolean z12) {
        WindowInsetsController insetsController;
        if (Build.VERSION.SDK_INT >= 30 && (insetsController = getWindow().getInsetsController()) != null) {
            if (z12 && ReadBookConfig.INSTANCE.getHideNavigationBar()) {
                insetsController.hide(WindowInsets.Type.navigationBars());
            } else {
                insetsController.show(WindowInsets.Type.navigationBars());
            }
            if (z12 && ReadBookConfig.INSTANCE.getHideStatusBar()) {
                insetsController.hide(WindowInsets.Type.statusBars());
            } else {
                insetsController.show(WindowInsets.Type.statusBars());
            }
        }
        int i10 = !z11 ? 7424 : 6400;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        if (readBookConfig.getHideNavigationBar()) {
            i10 = z12 ? i10 | 514 : i10 | 512;
        }
        if (readBookConfig.getHideStatusBar() && z12) {
            i10 |= 4;
        }
        getWindow().getDecorView().setSystemUiVisibility(i10);
        if (z12) {
            b7.i1.h(this, readBookConfig.getDurConfig().curStatusIconDark());
        } else {
            jq.a aVar = jq.a.f15552i;
            b7.i1.h(this, s6.a.c((!jq.a.k() || readBookConfig.getDurConfig().curBgType() == 0) ? readBookConfig.getBgMeanColor() : readBookConfig.getBgMeanColor()) >= 0.5d);
        }
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        hr.j1.X.getClass();
        hr.j1.Z();
        X();
        int i10 = 1;
        if (Build.VERSION.SDK_INT >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = ReadBookConfig.INSTANCE.getReadBodyToLh() ? 1 : 2;
            window.setAttributes(attributes);
        }
        super.onCreate(bundle);
        View view = O().f33761d;
        if (view.isAttachedToWindow()) {
            jw.d1.h(O().f33761d, e.f18335i);
        } else {
            view.addOnAttachStateChangeListener(new e7.f(view, this, i10));
        }
        U().f18400o0.g(this, new f(0, new is.n(this, 20)));
        if (jq.b.f15564b.a(1, "readHelpVersion", "firstRead")) {
            return;
        }
        if (((UiModeManager) n40.a.d().getSystemService("uimode")).getCurrentModeType() == 4) {
            new l3(this).show();
        } else {
            Y();
        }
    }
}
