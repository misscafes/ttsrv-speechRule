package ms;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f4 implements yx.l {
    public final /* synthetic */ h4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19115i;

    public /* synthetic */ f4(h4 h4Var, int i10) {
        this.f19115i = i10;
        this.X = h4Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19115i;
        jx.w wVar = jx.w.f15819a;
        h4 h4Var = this.X;
        int iIntValue = ((Integer) obj).intValue();
        switch (i10) {
            case 0:
                kr.i iVar = h4.C1;
                if (iIntValue >= 0) {
                    ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                    if (iIntValue < readBookConfig.getRegexColorRules().size()) {
                        readBookConfig.getRegexColorRules().remove(iIntValue);
                        h4Var.l0();
                    }
                }
                break;
            case 1:
                kr.i iVar2 = h4.C1;
                if (iIntValue >= 0) {
                    ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                    if (iIntValue < readBookConfig2.getRegexColorRules().size()) {
                        h4Var.B1 = iIntValue;
                        h4.E1 = iIntValue;
                        jq.c cVar = readBookConfig2.getRegexColorRules().get(iIntValue);
                        cVar.getClass();
                        int i11 = cVar.f15568c | (-16777216);
                        zm.f fVarL0 = zm.g.l0();
                        fVarL0.f38428d = i11;
                        fVarL0.f38430f = false;
                        fVarL0.f38426b = 0;
                        fVarL0.f38429e = 7900;
                        fVarL0.b(h4Var.U());
                    }
                }
                break;
            case 2:
                kr.i iVar3 = h4.C1;
                if (iIntValue >= 0 && iIntValue < ReadBookConfig.INSTANCE.getRegexColorRules().size()) {
                    h4Var.B1 = iIntValue;
                    q2 q2Var = new q2();
                    q2Var.E1 = h4Var;
                    z7.n0 n0VarG = h4Var.g();
                    n0VarG.getClass();
                    q2Var.g0(n0VarG, "regexFontSelect");
                }
                break;
            default:
                kr.i iVar4 = h4.C1;
                if (iIntValue >= 0) {
                    ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                    if (iIntValue < readBookConfig3.getRegexColorRules().size()) {
                        readBookConfig3.getRegexColorRules().get(iIntValue).f15570e = !readBookConfig3.getRegexColorRules().get(iIntValue).f15570e;
                        h4Var.l0();
                    }
                }
                break;
        }
        return wVar;
    }
}
