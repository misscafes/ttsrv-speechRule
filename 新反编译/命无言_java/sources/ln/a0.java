package ln;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIPrompt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends s6.m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ao.d f15200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Long f15201f;

    public a0(ao.d dVar) {
        super(new ap.b0(4));
        this.f15200e = dVar;
        ds.e eVar = wr.i0.f27149a;
        wr.y.v(wr.y.b(ds.d.f5513v), null, null, new ap.f(this, null, 17), 3);
    }

    @Override // s6.t0
    public final void l(s6.r1 r1Var, int i10) {
        z zVar = (z) r1Var;
        Object obj = this.f23125d.f23041f.get(i10);
        mr.i.d(obj, "getItem(...)");
        BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj;
        zVar.f15570u.f7326f.setText(bgmAIPrompt.getName());
        zVar.f15570u.f7327g.setText(bgmAIPrompt.getPrompt());
        RadioButton radioButton = zVar.f15570u.f7325e;
        long id2 = bgmAIPrompt.getId();
        Long l10 = zVar.f15571v.f15201f;
        radioButton.setChecked(l10 != null && id2 == l10.longValue());
        zVar.f15570u.f7325e.setOnCheckedChangeListener(new bp.a(zVar.f15571v, 5, bgmAIPrompt));
        zVar.f15570u.f7324d.setOnClickListener(new y(zVar.f15571v, bgmAIPrompt));
        zVar.f15570u.f7323c.setOnClickListener(new y(bgmAIPrompt, zVar.f15571v));
    }

    @Override // s6.t0
    public final s6.r1 n(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_bgm_ai_prompt, viewGroup, false);
        int i11 = R.id.btnDelete;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.btnDelete);
        if (imageView != null) {
            i11 = R.id.btnEdit;
            ImageView imageView2 = (ImageView) vt.h.h(viewInflate, R.id.btnEdit);
            if (imageView2 != null) {
                i11 = R.id.radioButton;
                RadioButton radioButton = (RadioButton) vt.h.h(viewInflate, R.id.radioButton);
                if (radioButton != null) {
                    i11 = R.id.tvName;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tvName);
                    if (textView != null) {
                        i11 = R.id.tvPrompt;
                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tvPrompt);
                        if (textView2 != null) {
                            return new z(this, new el.n3((LinearLayout) viewInflate, imageView, imageView2, radioButton, textView, textView2, 0));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }
}
