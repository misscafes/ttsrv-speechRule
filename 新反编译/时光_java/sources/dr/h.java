package dr;

import a9.v;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import io.legado.app.lib.prefs.ThemeCardPreference;
import iu.x;
import jw.w0;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements l {
    public final /* synthetic */ ThemeCardPreference X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7101i;

    public /* synthetic */ h(ThemeCardPreference themeCardPreference, int i10) {
        this.f7101i = i10;
        this.X = themeCardPreference;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7101i;
        w wVar = w.f15819a;
        ThemeCardPreference themeCardPreference = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                cVar.getClass();
                cVar.e(new h(themeCardPreference, 1));
                h hVar = new h(themeCardPreference, 2);
                ki.b bVar = cVar.f32492b;
                x xVar = new x(3, hVar);
                l.c cVar2 = (l.c) bVar.Y;
                cVar2.f17090i = cVar2.f17082a.getText(R.string.cancel);
                cVar2.f17091j = xVar;
                break;
            case 1:
                ((DialogInterface) obj).getClass();
                new Handler(Looper.getMainLooper()).postDelayed(new v(themeCardPreference, 10), 100L);
                break;
            default:
                ((DialogInterface) obj).getClass();
                Context context = themeCardPreference.f1630i;
                context.getClass();
                w0.y(context, io.legato.kazusa.xtmd.R.string.restart_later_message);
                break;
        }
        return wVar;
    }
}
