package zv;

import android.os.Bundle;
import fq.q0;
import io.legato.kazusa.xtmd.R;
import xp.w0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38753z1;

    static {
        zx.q qVar = new zx.q(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTextViewBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2, int i10) {
        this();
        n nVar = (i10 & 4) != 0 ? n.X : n.f38752i;
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("content", q0.f9782a.b(str2));
        bundle.putString("mode", nVar.name());
        bundle.putLong("time", 0L);
        Z(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    @Override // op.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0(android.view.View r6) {
        /*
            r5 = this;
            r6.getClass()
            android.os.Bundle r6 = r5.f37964o0
            if (r6 == 0) goto L96
            fq.q0 r0 = fq.q0.f9782a
            java.lang.String r1 = "content"
            java.lang.String r1 = r6.getString(r1)
            java.lang.Object r0 = r0.a(r1)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L19
            java.lang.String r0 = ""
        L19:
            java.lang.String r1 = "mode"
            java.lang.String r1 = r6.getString(r1)
            if (r1 == 0) goto L68
            int r2 = r1.hashCode()
            r3 = 2455(0x997, float:3.44E-42)
            if (r2 == r3) goto L4a
            r3 = 2228139(0x21ffab, float:3.122288E-39)
            if (r2 == r3) goto L2f
            goto L68
        L2f:
            java.lang.String r2 = "HTML"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L38
            goto L68
        L38:
            xp.w0 r5 = r5.l0()
            io.legado.app.ui.widget.text.ScrollTextView r5 = r5.f34265b
            boolean r1 = jw.d1.f15728a
            r1 = 63
            android.text.Spanned r0 = android.text.Html.fromHtml(r0, r1)
            r5.setText(r0)
            goto L8f
        L4a:
            java.lang.String r2 = "MD"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L53
            goto L68
        L53:
            z7.w0 r1 = r5.u()
            e8.v r1 = e8.z0.e(r1)
            ab.v r2 = new ab.v
            r3 = 11
            r4 = 0
            r2.<init>(r5, r0, r4, r3)
            r5 = 3
            ry.b0.y(r1, r4, r4, r2, r5)
            goto L8f
        L68:
            int r1 = r0.length()
            r2 = 32768(0x8000, float:4.5918E-41)
            if (r1 < r2) goto L86
            r1 = 0
            java.lang.String r0 = r0.substring(r1, r2)
            java.lang.String r1 = "\n\n数据太大，无法全部显示…"
            java.lang.String r0 = r0.concat(r1)
            xp.w0 r5 = r5.l0()
            io.legado.app.ui.widget.text.ScrollTextView r5 = r5.f34265b
            r5.setText(r0)
            goto L8f
        L86:
            xp.w0 r5 = r5.l0()
            io.legado.app.ui.widget.text.ScrollTextView r5 = r5.f34265b
            r5.setText(r0)
        L8f:
            java.lang.String r5 = "time"
            r0 = 0
            r6.getLong(r5, r0)
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zv.o.k0(android.view.View):void");
    }

    public final w0 l0() {
        return (w0) this.f38753z1.a(this, A1[0]);
    }

    public o() {
        super(R.layout.dialog_text_view);
        this.f38753z1 = l00.g.r0(this, new su.a(2));
    }
}
