package op;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import b7.i1;
import e3.k0;
import io.legado.app.help.config.OldThemeConfig;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends l.i {
    public final boolean K0 = true;
    public final boolean L0 = true;

    public abstract void O(int i10, k0 k0Var);

    public final void P() {
        l00.g.k0(getWindow(), false);
        boolean z11 = this.K0;
        if (z11) {
            i1.a(this);
        }
        i1.j(this, jw.g.y(this, R.attr.colorSurface), z11);
        jq.a aVar = jq.a.f15552i;
        i1.m(this, jw.g.c(n40.a.d()).getBoolean("showStatusBar", true));
    }

    @Override // l.i, e.m, o6.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        boolean z11 = d1.f15728a;
        decorView.setImportantForAutofill(8);
        l00.g.n(this);
        super.onCreate(bundle);
        P();
        final int i10 = 0;
        final int i11 = 1;
        f.i.a(this, new o3.d(new c(this, i10), -1380951508, true));
        if (this.L0) {
            try {
                OldThemeConfig oldThemeConfig = OldThemeConfig.INSTANCE;
                WindowManager windowManager = getWindowManager();
                windowManager.getClass();
                Bitmap bgImage = oldThemeConfig.getBgImage(this, i1.d(windowManager));
                if (bgImage != null) {
                    Window window = getWindow();
                    Resources resources = getResources();
                    resources.getClass();
                    window.setBackgroundDrawable(new BitmapDrawable(resources, bgImage));
                }
            } catch (Exception unused) {
            }
        }
        jw.m mVar = new jw.m(new yx.l(this) { // from class: op.d
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i12 = i10;
                w wVar = w.f15819a;
                e eVar = this.X;
                switch (i12) {
                    case 0:
                        ((String) obj).getClass();
                        eVar.recreate();
                        break;
                    default:
                        ((Boolean) obj).getClass();
                        eVar.P();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH = ue.d.H(new String[]{"RECREATE"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
        jw.m mVar2 = new jw.m(new yx.l(this) { // from class: op.d
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i12 = i11;
                w wVar = w.f15819a;
                e eVar = this.X;
                switch (i12) {
                    case 0:
                        ((String) obj).getClass();
                        eVar.recreate();
                        break;
                    default:
                        ((Boolean) obj).getClass();
                        eVar.P();
                        break;
                }
                return wVar;
            }
        }, i10);
        nn.b bVarH2 = ue.d.H(new String[]{"notifyMain"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, mVar2);
    }
}
