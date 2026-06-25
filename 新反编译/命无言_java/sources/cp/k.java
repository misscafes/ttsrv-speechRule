package cp;

import android.view.View;
import android.widget.PopupMenu;
import androidx.appcompat.widget.AppCompatImageView;
import ap.z;
import com.legado.app.release.i.R;
import el.i5;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements View.OnClickListener {
    public final /* synthetic */ i5 A;
    public final /* synthetic */ yk.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4484i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f4485v;

    public /* synthetic */ k(m mVar, i5 i5Var, yk.c cVar) {
        this.f4485v = mVar;
        this.A = i5Var;
        this.X = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4484i) {
            case 0:
                int iD = this.X.d();
                m mVar = this.f4485v;
                ArrayList arrayList = mVar.f28928h;
                LinkedHashSet linkedHashSet = mVar.f4486l;
                TtsScript ttsScript = (TtsScript) wq.k.h0(iD, arrayList);
                if (ttsScript != null) {
                    if (this.A.f7120b.isChecked()) {
                        linkedHashSet.add(ttsScript);
                    } else {
                        linkedHashSet.remove(ttsScript);
                    }
                }
                ((TtsScriptActivity) mVar.k).P();
                break;
            default:
                AppCompatImageView appCompatImageView = this.A.f7122d;
                int iD2 = this.X.d();
                m mVar2 = this.f4485v;
                TtsScript ttsScript2 = (TtsScript) wq.k.h0(iD2, mVar2.f28928h);
                if (ttsScript2 != null) {
                    PopupMenu popupMenu = new PopupMenu(mVar2.f28924d, appCompatImageView);
                    popupMenu.inflate(R.menu.tts_script_item);
                    popupMenu.setOnMenuItemClickListener(new z(mVar2, 2, ttsScript2));
                    popupMenu.show();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ k(m mVar, yk.c cVar, i5 i5Var) {
        this.f4485v = mVar;
        this.X = cVar;
        this.A = i5Var;
    }
}
