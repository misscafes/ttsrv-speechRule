package ms;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4 extends op.b implements m2 {
    public static final kr.i C1;
    public static final /* synthetic */ gy.e[] D1;
    public static int E1;
    public k4 A1;
    public int B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19137z1;

    static {
        zx.q qVar = new zx.q(h4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRegexColorConfigBinding;", 0);
        zx.z.f38790a.getClass();
        D1 = new gy.e[]{qVar};
        C1 = new kr.i(2);
        E1 = -1;
    }

    public h4() {
        super(R.layout.dialog_regex_color_config);
        this.f19137z1 = l00.g.r0(this, new dr.e(17));
        this.B1 = -1;
    }

    @Override // ms.m2
    public final void a(String str) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int size = readBookConfig.getRegexColorRules().size();
        int i10 = this.B1;
        if (i10 < 0 || i10 >= size) {
            return;
        }
        jq.c cVar = readBookConfig.getRegexColorRules().get(this.B1);
        cVar.getClass();
        cVar.f15569d = str;
        l0();
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        this.A1 = new k4(new f4(this, 0), new f4(this, 1), new f4(this, 2), new f4(this, 3));
        gy.e[] eVarArr = D1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f19137z1;
        xp.s0 s0Var = (xp.s0) aVar.a(this, eVar);
        s0Var.f34201c.setLayoutManager(new LinearLayoutManager(j()));
        RecyclerView recyclerView = s0Var.f34201c;
        k4 k4Var = this.A1;
        if (k4Var == null) {
            zx.k.i("adapter");
            throw null;
        }
        recyclerView.setAdapter(k4Var);
        k4 k4Var2 = this.A1;
        if (k4Var2 == null) {
            zx.k.i("adapter");
            throw null;
        }
        ArrayList<jq.c> regexColorRules = ReadBookConfig.INSTANCE.getRegexColorRules();
        regexColorRules.getClass();
        k4Var2.f19175h = regexColorRules;
        k4Var2.f();
        ((xp.s0) aVar.a(this, eVarArr[0])).f34200b.setOnClickListener(new bi.i(this, 12));
    }

    public final void l0() {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        readBookConfig.saveRegexColorRules();
        LinkedHashMap linkedHashMap = ss.p.R;
        l0.i.B();
        k4 k4Var = this.A1;
        if (k4Var == null) {
            zx.k.i("adapter");
            throw null;
        }
        ArrayList<jq.c> regexColorRules = readBookConfig.getRegexColorRules();
        regexColorRules.getClass();
        k4Var.f19175h = regexColorRules;
        k4Var.f();
        ue.d.H("upConfig").e(c30.c.r(8, 5));
    }

    public final void m0(int i10) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int size = readBookConfig.getRegexColorRules().size();
        int i11 = this.B1;
        if (i11 < 0 || i11 >= size) {
            return;
        }
        readBookConfig.getRegexColorRules().get(this.B1).f15568c = i10;
        l0();
    }

    @Override // ms.m2
    public final String x() {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int size = readBookConfig.getRegexColorRules().size();
        int i10 = this.B1;
        return (i10 < 0 || i10 >= size) ? vd.d.EMPTY : readBookConfig.getRegexColorRules().get(this.B1).f15569d;
    }
}
