package ls;

import android.content.Context;
import android.view.View;
import io.legado.app.ui.book.read.ReadMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1 implements View.OnClickListener {
    public final /* synthetic */ ReadMenu X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18316i;

    public /* synthetic */ a1(ReadMenu readMenu, int i10) {
        this.f18316i = i10;
        this.X = readMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f18316i;
        ReadMenu readMenu = this.X;
        switch (i10) {
            case 0:
                ReadMenu.D(readMenu, null, 3);
                break;
            case 1:
                ReadMenu.f(readMenu);
                break;
            case 2:
                ReadMenu.a(readMenu);
                break;
            case 3:
                ReadMenu.t(readMenu);
                break;
            case 4:
                int i11 = ReadMenu.C0;
                Context context = readMenu.getContext();
                context.getClass();
                jw.g.p(context, "brightnessAuto", !readMenu.y());
                readMenu.F();
                break;
            case 5:
                int i12 = ReadMenu.C0;
                jq.a aVar = jq.a.f15552i;
                jw.g.p(n40.a.d(), "brightnessVwPos", !jw.g.f(n40.a.d(), "brightnessVwPos", false));
                readMenu.G();
                break;
            case 6:
                ReadMenu.D(readMenu, null, 3);
                break;
            default:
                ReadMenu.D(readMenu, null, 3);
                break;
        }
    }
}
