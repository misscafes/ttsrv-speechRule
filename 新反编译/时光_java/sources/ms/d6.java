package ms;

import com.google.android.material.button.MaterialButton;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d6 implements bi.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ op.b f19094b;

    public /* synthetic */ d6(op.b bVar, int i10) {
        this.f19093a = i10;
        this.f19094b = bVar;
    }

    @Override // bi.c
    public final void a(MaterialButton materialButton, boolean z11) {
        int i10 = this.f19093a;
        op.b bVar = this.f19094b;
        switch (i10) {
            case 0:
                e6 e6Var = (e6) bVar;
                gy.e[] eVarArr = e6.A1;
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                readBookConfig.setDottedLine(z11);
                if (z11) {
                    readBookConfig.setWavyLine(false);
                }
                e6Var.l0().f34318i.setChecked(readBookConfig.getWavyLine());
                ue.d.H("upConfig").e(c30.c.r(6, 9, 11));
                break;
            case 1:
                e6 e6Var2 = (e6) bVar;
                gy.e[] eVarArr2 = e6.A1;
                ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                readBookConfig2.setWavyLine(z11);
                if (z11) {
                    readBookConfig2.setDottedLine(false);
                }
                e6Var2.l0().f34316g.setChecked(readBookConfig2.getDottedLine());
                ue.d.H("upConfig").e(c30.c.r(6, 9, 11));
                break;
            default:
                gy.e[] eVarArr3 = e4.B1;
                ReadBookConfig.INSTANCE.setShareLayout(z11);
                ((e4) bVar).o0();
                ue.d.H("upConfig").e(c30.c.r(1, 2, 5));
                break;
        }
    }
}
