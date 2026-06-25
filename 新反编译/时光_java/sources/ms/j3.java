package ms;

import android.widget.CompoundButton;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j3 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19155a;

    public /* synthetic */ j3(int i10) {
        this.f19155a = i10;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        switch (this.f19155a) {
            case 0:
                gy.e[] eVarArr = k3.A1;
                compoundButton.getClass();
                ReadBookConfig.INSTANCE.setShowHeaderLine(z11);
                ue.d.H("upConfig").e(c30.c.r(2));
                break;
            case 1:
                gy.e[] eVarArr2 = k3.A1;
                compoundButton.getClass();
                ReadBookConfig.INSTANCE.setShowFooterLine(z11);
                ue.d.H("upConfig").e(c30.c.r(2));
                break;
            case 2:
                gy.e[] eVarArr3 = a4.R1;
                compoundButton.getClass();
                jq.a aVar = jq.a.f15552i;
                jw.g.p(n40.a.d(), "readAloudShowCover", z11);
                ue.d.H("readAloudShowCover").e(Boolean.TRUE);
                break;
            default:
                gy.e[] eVarArr4 = a4.R1;
                compoundButton.getClass();
                hr.r rVar = hr.r.f12894a;
                hr.r.V(z11);
                break;
        }
    }
}
