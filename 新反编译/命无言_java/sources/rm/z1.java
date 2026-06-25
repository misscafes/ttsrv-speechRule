package rm;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import el.e5;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 extends yk.f {
    public final /* synthetic */ a2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(a2 a2Var, Context context) {
        super(context);
        this.k = a2Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        e5 e5Var = (e5) aVar;
        mr.i.e(e5Var, "binding");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        a2 a2Var = this.k;
        themeCheckBox.setOnCheckedChangeListener(new bp.a(a2Var, 13, cVar));
        ConstraintLayout constraintLayout = e5Var.f6948a;
        mr.i.d(constraintLayout, "getRoot(...)");
        constraintLayout.setOnClickListener(new ao.g(27, e5Var, a2Var, cVar));
        e5Var.f6951d.setOnClickListener(new u(a2Var, 6, cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0059  */
    @Override // yk.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(yk.c r5, o7.a r6, java.lang.Object r7, java.util.List r8) {
        /*
            r4 = this;
            el.e5 r6 = (el.e5) r6
            io.legado.app.data.entities.TxtTocRule r7 = (io.legado.app.data.entities.TxtTocRule) r7
            java.lang.String r0 = "binding"
            mr.i.e(r6, r0)
            android.widget.TextView r0 = r6.f6950c
            java.lang.String r1 = "payloads"
            mr.i.e(r8, r1)
            io.legado.app.lib.theme.view.ThemeCheckBox r8 = r6.f6949b
            sr.c[] r1 = rm.a2.f22273x1
            rm.a2 r1 = r4.k
            rm.e2 r2 = r1.r0()
            java.util.ArrayList r2 = r2.f22309j0
            int r3 = r5.d()
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r3 = "get(...)"
            mr.i.d(r2, r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r8.setChecked(r2)
            java.lang.String r2 = r7.getName()
            r8.setText(r2)
            java.lang.String r8 = r7.getExample()
            if (r8 == 0) goto L59
            boolean r2 = ur.p.m0(r8)
            if (r2 != 0) goto L46
            goto L47
        L46:
            r8 = 0
        L47:
            if (r8 == 0) goto L59
            r0.setText(r8)
            vp.m1.v(r0)
            rm.v r8 = new rm.v
            r2 = 2
            r8.<init>(r6, r2)
            r0.setOnClickListener(r8)
            goto L5c
        L59:
            vp.m1.i(r0)
        L5c:
            rm.e2 r8 = r1.r0()
            java.util.ArrayList r8 = r8.f22308i0
            int r5 = r5.d()
            java.lang.Object r5 = r8.get(r5)
            io.legado.app.data.entities.TxtTocRule r5 = (io.legado.app.data.entities.TxtTocRule) r5
            android.widget.TextView r6 = r6.f6952e
            if (r5 != 0) goto L73
            java.lang.String r5 = "新增"
            goto L7e
        L73:
            boolean r5 = r7.equals(r5)
            if (r5 != 0) goto L7c
            java.lang.String r5 = "更新"
            goto L7e
        L7c:
            java.lang.String r5 = "已有"
        L7e:
            r6.setText(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.z1.w(yk.c, o7.a, java.lang.Object, java.util.List):void");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return e5.a(this.f28925e, viewGroup);
    }
}
