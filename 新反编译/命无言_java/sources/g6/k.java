package g6;

import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.View;
import androidx.media3.ui.PlayerControlView;
import ln.d1;
import ln.q5;
import ln.s1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8972i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8973v;

    public /* synthetic */ k(Object obj, int i10, int i11) {
        this.f8972i = i11;
        this.A = obj;
        this.f8973v = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f8972i) {
            case 0:
                l lVar = (l) this.A;
                PlayerControlView playerControlView = lVar.f8977g;
                int i10 = lVar.f8976f;
                int i11 = this.f8973v;
                if (i11 != i10) {
                    playerControlView.setPlaybackSpeed(lVar.f8975e[i11]);
                }
                playerControlView.f1474v0.dismiss();
                break;
            case 1:
                s1 s1Var = (s1) this.A;
                JSONObject jSONObjectOptJSONObject = s1Var.J1.optJSONObject(this.f8973v);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("voice", y8.d.EMPTY);
                    mr.i.b(strOptString);
                    if (!ur.p.m0(strOptString)) {
                        String string = PreferenceManager.getDefaultSharedPreferences(s1Var.Y()).getString("tts_preview_text", "你好，这是一段试听语音");
                        q5.c(s1Var, w.p.d("“ <<", strOptString, ">>", string != null ? string : "你好，这是一段试听语音", "”"), strOptString, 1.0d, 1.0d, "24000", y8.d.EMPTY, y8.d.EMPTY, new d1(s1Var, 3));
                    } else {
                        s1Var.C0("该角色未设置发音人，无法试听");
                    }
                    break;
                }
                break;
            default:
                ((Menu) this.A).performIdentifierAction(this.f8973v, 0);
                break;
        }
    }
}
