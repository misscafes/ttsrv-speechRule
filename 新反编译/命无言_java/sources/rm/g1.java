package rm;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import el.e5;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends yk.f {
    public final /* synthetic */ i1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(i1 i1Var, Context context) {
        super(context);
        this.k = i1Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        e5 e5Var = (e5) aVar;
        mr.i.e(e5Var, "binding");
        ThemeCheckBox themeCheckBox = e5Var.f6949b;
        i1 i1Var = this.k;
        themeCheckBox.setOnCheckedChangeListener(new bp.a(i1Var, 11, cVar));
        ConstraintLayout constraintLayout = e5Var.f6948a;
        mr.i.d(constraintLayout, "getRoot(...)");
        constraintLayout.setOnClickListener(new ao.g(25, e5Var, i1Var, cVar));
        e5Var.f6951d.setOnClickListener(new u(i1Var, 4, cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    @Override // yk.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(yk.c r5, o7.a r6, java.lang.Object r7, java.util.List r8) {
        /*
            r4 = this;
            el.e5 r6 = (el.e5) r6
            io.legado.app.data.entities.RssSource r7 = (io.legado.app.data.entities.RssSource) r7
            java.lang.String r0 = "binding"
            mr.i.e(r6, r0)
            android.widget.TextView r0 = r6.f6950c
            java.lang.String r1 = "payloads"
            mr.i.e(r8, r1)
            io.legado.app.lib.theme.view.ThemeCheckBox r8 = r6.f6949b
            sr.c[] r1 = rm.i1.f22328x1
            rm.i1 r1 = r4.k
            rm.n1 r2 = r1.r0()
            java.util.ArrayList r2 = r2.l0
            int r3 = r5.d()
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r3 = "get(...)"
            mr.i.d(r2, r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r8.setChecked(r2)
            java.lang.String r2 = r7.getSourceName()
            r8.setText(r2)
            il.b r8 = il.b.f10987i
            android.content.Context r8 = a.a.s()
            java.lang.String r2 = "importShowComment"
            r3 = 0
            boolean r8 = vp.j1.O(r8, r2, r3)
            if (r8 == 0) goto L6c
            java.lang.String r8 = r7.getSourceComment()
            if (r8 == 0) goto L68
            boolean r2 = ur.p.m0(r8)
            if (r2 != 0) goto L55
            goto L56
        L55:
            r8 = 0
        L56:
            if (r8 == 0) goto L68
            r0.setText(r8)
            vp.m1.v(r0)
            rm.v r8 = new rm.v
            r2 = 1
            r8.<init>(r6, r2)
            r0.setOnClickListener(r8)
            goto L6f
        L68:
            vp.m1.i(r0)
            goto L6f
        L6c:
            vp.m1.i(r0)
        L6f:
            rm.n1 r8 = r1.r0()
            java.util.ArrayList r8 = r8.f22362k0
            int r5 = r5.d()
            java.lang.Object r5 = r8.get(r5)
            io.legado.app.data.entities.RssSource r5 = (io.legado.app.data.entities.RssSource) r5
            android.widget.TextView r6 = r6.f6952e
            if (r5 != 0) goto L86
            java.lang.String r5 = "新增"
            goto L97
        L86:
            long r7 = r7.getLastUpdateTime()
            long r0 = r5.getLastUpdateTime()
            int r5 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r5 <= 0) goto L95
            java.lang.String r5 = "更新"
            goto L97
        L95:
            java.lang.String r5 = "已有"
        L97:
            r6.setText(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.g1.w(yk.c, o7.a, java.lang.Object, java.util.List):void");
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return e5.a(this.f28925e, viewGroup);
    }
}
