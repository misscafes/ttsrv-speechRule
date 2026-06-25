package ln;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends s6.m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ao.d f15317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f15318f;

    public i0(ao.d dVar) {
        super(new ap.b0(5));
        this.f15317e = dVar;
        ds.e eVar = wr.i0.f27149a;
        wr.y.v(wr.y.b(ds.d.f5513v), null, null, new e0(this, null, 0), 3);
    }

    @Override // s6.t0
    public final void l(s6.r1 r1Var, int i10) {
        h0 h0Var = (h0) r1Var;
        Object obj = this.f23125d.f23041f.get(i10);
        mr.i.d(obj, "getItem(...)");
        BgmAIProvider bgmAIProvider = (BgmAIProvider) obj;
        el.n3 n3Var = h0Var.f15300u;
        n3Var.f7326f.setText(bgmAIProvider.getName());
        n3Var.f7327g.setText(bgmAIProvider.getUrl());
        RadioButton radioButton = n3Var.f7325e;
        long id2 = bgmAIProvider.getId();
        i0 i0Var = h0Var.f15301v;
        Long l10 = i0Var.f15318f;
        radioButton.setChecked(l10 != null && id2 == l10.longValue());
        radioButton.setOnCheckedChangeListener(new bp.a(i0Var, 6, bgmAIProvider));
        n3Var.f7324d.setOnClickListener(new f0(i0Var, bgmAIProvider));
        n3Var.f7323c.setOnClickListener(new f0(bgmAIProvider, i0Var));
    }

    @Override // s6.t0
    public final s6.r1 n(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_bgm_ai_provider, viewGroup, false);
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
                        i11 = R.id.tvUrl;
                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tvUrl);
                        if (textView2 != null) {
                            return new h0(this, new el.n3((LinearLayout) viewInflate, imageView, imageView2, radioButton, textView, textView2, 1));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }
}
