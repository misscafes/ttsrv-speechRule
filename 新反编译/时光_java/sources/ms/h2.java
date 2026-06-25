package ms;

import com.google.android.material.button.MaterialButton;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h2 implements bi.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19135a;

    public /* synthetic */ h2(int i10) {
        this.f19135a = i10;
    }

    @Override // bi.c
    public final void a(MaterialButton materialButton, boolean z11) {
        switch (this.f19135a) {
            case 0:
                gy.e[] eVarArr = k2.B1;
                ReadBookConfig.INSTANCE.setTextItalic(z11);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 1:
                gy.e[] eVarArr2 = k2.B1;
                ReadBookConfig.INSTANCE.setTextShadow(z11);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            default:
                gy.e[] eVarArr3 = e6.A1;
                ReadBookConfig.INSTANCE.setUnderlineExtend(z11);
                ue.d.H("upConfig").e(c30.c.r(6, 9, 11));
                break;
        }
    }
}
