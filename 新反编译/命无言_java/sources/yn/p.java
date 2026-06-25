package yn;

import android.widget.CompoundButton;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29013a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f29014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yk.c f29015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f29016d;

    public /* synthetic */ p(s sVar, yk.c cVar, u uVar) {
        this.f29014b = sVar;
        this.f29015c = cVar;
        this.f29016d = uVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        TxtTocRule txtTocRule;
        int i10 = this.f29013a;
        u uVar = this.f29016d;
        yk.c cVar = this.f29015c;
        s sVar = this.f29014b;
        switch (i10) {
            case 0:
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && z4) {
                    TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(cVar.d(), sVar.f28928h);
                    uVar.f29028y1 = txtTocRule2 != null ? txtTocRule2.getName() : null;
                    sVar.H(sVar.c() - 1, ct.f.b(new vq.e("upSelect", null)));
                    break;
                }
                break;
            default:
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (txtTocRule = (TxtTocRule) wq.k.h0(cVar.d(), sVar.f28928h)) != null) {
                    txtTocRule.setEnable(z4);
                    sr.c[] cVarArr = u.C1;
                    uVar.s0().j(txtTocRule);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ p(u uVar, s sVar, yk.c cVar) {
        this.f29016d = uVar;
        this.f29014b = sVar;
        this.f29015c = cVar;
    }
}
