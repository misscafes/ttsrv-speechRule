package ls;

import android.content.Context;
import com.google.android.material.button.MaterialButton;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.ui.book.read.ReadMenu;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z0 implements yx.a {
    public final /* synthetic */ ReadMenu X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18405i;

    public /* synthetic */ z0(ReadMenu readMenu, int i10) {
        this.f18405i = i10;
        this.X = readMenu;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18405i;
        jx.w wVar = jx.w.f15819a;
        ReadMenu readMenu = this.X;
        switch (i10) {
            case 0:
                ReadMenu.D(readMenu, new z0(readMenu, 16), 1);
                break;
            case 1:
                ReadMenu.D(readMenu, new z0(readMenu, 7), 1);
                break;
            case 2:
                ReadMenu.D(readMenu, new z0(readMenu, 8), 1);
                break;
            case 3:
                ReadMenu.D(readMenu, new z0(readMenu, 10), 1);
                break;
            case 4:
                ReadMenu.D(readMenu, new z0(readMenu, 17), 1);
                break;
            case 5:
                int i11 = ReadMenu.C0;
                jq.a aVar = jq.a.f15552i;
                jq.a.u(!jq.a.t());
                OldThemeConfig oldThemeConfig = OldThemeConfig.INSTANCE;
                Context context = readMenu.getContext();
                context.getClass();
                oldThemeConfig.applyDayNight(context);
                MaterialButton materialButton = (MaterialButton) readMenu.A0.get("theme");
                if (materialButton != null) {
                    materialButton.setIconResource(jq.a.t() ? R.drawable.ic_daytime : R.drawable.ic_brightness);
                }
                break;
            case 6:
                int i12 = ReadMenu.C0;
                break;
            case 7:
                ReadMenu.n(readMenu);
                break;
            case 8:
                ReadMenu.h(readMenu);
                break;
            case 9:
                ReadMenu.u(readMenu);
                break;
            case 10:
                ReadMenu.p(readMenu);
                break;
            case 11:
                ReadMenu.j(readMenu);
                break;
            case 12:
                ReadMenu.r(readMenu);
                break;
            case 13:
                ReadMenu.o(readMenu);
                break;
            case 14:
                ReadMenu.e(readMenu);
                break;
            case 15:
                ReadMenu.g(readMenu);
                break;
            case 16:
                ReadMenu.d(readMenu);
                break;
            case 17:
                ReadMenu.c(readMenu);
                break;
            case 18:
                ReadMenu.i(readMenu);
                break;
            case 19:
                ReadMenu.D(readMenu, new z0(readMenu, 14), 1);
                break;
            case 20:
                ReadMenu.D(readMenu, new z0(readMenu, 9), 1);
                break;
            case 21:
                ReadMenu.D(readMenu, new z0(readMenu, 13), 1);
                break;
            case 22:
                ReadMenu.D(readMenu, new z0(readMenu, 15), 1);
                break;
            case 23:
                ReadMenu.D(readMenu, new z0(readMenu, 12), 1);
                break;
            case 24:
                ReadMenu.D(readMenu, new z0(readMenu, 18), 1);
                break;
            default:
                ReadMenu.D(readMenu, new z0(readMenu, 11), 1);
                break;
        }
        return wVar;
    }
}
