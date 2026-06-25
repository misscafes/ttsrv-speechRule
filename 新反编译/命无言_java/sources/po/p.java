package po;

import android.text.Editable;
import android.text.TextWatcher;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import wr.b1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements TextWatcher {
    public final /* synthetic */ ExploreKind A;
    public final /* synthetic */ mr.s X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ vq.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20510i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ vq.i f20511i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ vq.i f20512j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f20513v;

    public p(String str, ExploreKind exploreKind, mr.s sVar, q qVar, vq.i iVar, vq.i iVar2, vq.i iVar3) {
        this.f20513v = str;
        this.A = exploreKind;
        this.X = sVar;
        this.Y = qVar;
        this.Z = iVar;
        this.f20511i0 = iVar2;
        this.f20512j0 = iVar3;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String strValueOf = String.valueOf(editable);
        vq.i iVar = this.Z;
        ((InfoMap) iVar.getValue()).put(this.f20513v, strValueOf);
        if (strValueOf.equals(this.f20510i)) {
            return;
        }
        ExploreKind exploreKind = this.A;
        if (exploreKind.getAction() != null) {
            mr.s sVar = this.X;
            b1 b1Var = (b1) sVar.f17100i;
            if (b1Var != null) {
                b1Var.e(null);
            }
            q qVar = this.Y;
            sVar.f17100i = y.v(((v) qVar.k).o0(), null, null, new ln.b(qVar, exploreKind, this.f20513v, this, strValueOf, this.f20511i0, iVar, this.f20512j0, null, 2), 3);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f20510i = String.valueOf(charSequence);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
