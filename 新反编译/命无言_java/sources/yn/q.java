package yn;

import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TxtTocRule;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements View.OnClickListener {
    public final /* synthetic */ yk.c A;
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29017i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f29018v;

    public /* synthetic */ q(s sVar, yk.c cVar, u uVar) {
        this.f29018v = sVar;
        this.A = cVar;
        this.X = uVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f29017i) {
            case 0:
                TxtTocRule txtTocRule = (TxtTocRule) wq.k.h0(this.A.d(), this.f29018v.f28928h);
                j1.W0(this.X, new d0(txtTocRule != null ? Long.valueOf(txtTocRule.getId()) : null));
                break;
            default:
                TxtTocRule txtTocRule2 = (TxtTocRule) wq.k.h0(this.A.d(), this.f29018v.f28928h);
                if (txtTocRule2 != null) {
                    Integer numValueOf = Integer.valueOf(R.string.draw);
                    u uVar = this.X;
                    i9.e.a(uVar.X(), numValueOf, null, new r(uVar, txtTocRule2, 0));
                }
                break;
        }
    }

    public /* synthetic */ q(u uVar, s sVar, yk.c cVar) {
        this.X = uVar;
        this.f29018v = sVar;
        this.A = cVar;
    }
}
