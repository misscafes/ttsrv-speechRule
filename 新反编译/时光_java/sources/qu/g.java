package qu;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupMenu;
import io.legado.app.data.entities.TtsScript;
import io.legato.kazusa.xtmd.R;
import java.util.LinkedHashSet;
import xp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements View.OnClickListener {
    public final /* synthetic */ j X;
    public final /* synthetic */ f2 Y;
    public final /* synthetic */ pp.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25427i = 0;

    public /* synthetic */ g(j jVar, pp.c cVar, f2 f2Var) {
        this.X = jVar;
        this.Z = cVar;
        this.Y = f2Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f25427i;
        pp.c cVar = this.Z;
        f2 f2Var = this.Y;
        j jVar = this.X;
        switch (i10) {
            case 0:
                TtsScript ttsScript = (TtsScript) kx.o.a1(jVar.f24189h, cVar.d());
                if (ttsScript != null) {
                    boolean zIsChecked = f2Var.f33872b.isChecked();
                    LinkedHashSet linkedHashSet = jVar.m;
                    if (zIsChecked) {
                        linkedHashSet.add(ttsScript);
                    } else {
                        linkedHashSet.remove(ttsScript);
                    }
                }
                jVar.f25436l.V();
                break;
            default:
                ImageView imageView = f2Var.f33874d;
                TtsScript ttsScript2 = (TtsScript) kx.o.a1(jVar.f24189h, cVar.d());
                if (ttsScript2 != null) {
                    PopupMenu popupMenu = new PopupMenu(jVar.f24185d, imageView);
                    popupMenu.inflate(R.menu.tts_script_item);
                    popupMenu.setOnMenuItemClickListener(new h(jVar, 0, ttsScript2));
                    popupMenu.show();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ g(j jVar, f2 f2Var, pp.c cVar) {
        this.X = jVar;
        this.Y = f2Var;
        this.Z = cVar;
    }
}
