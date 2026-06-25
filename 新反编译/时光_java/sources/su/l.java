package su;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputEditText;
import cq.w1;
import db.z;
import e3.n0;
import e8.z0;
import io.legado.app.data.entities.rule.RowUi;
import io.legato.kazusa.xtmd.R;
import ms.p4;
import n2.q1;
import org.mozilla.javascript.Token;
import p40.f2;
import rt.a0;
import ry.b0;
import ry.f1;
import sp.v0;
import xp.j1;
import z7.q;
import zv.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends op.g {

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final jx.f f27567i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public j1 f27568j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public f1 f27569k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final jx.l f27570l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final q f27571m1;

    public l() {
        super(R.layout.fragment_webdav_auth);
        this.f27567i1 = l00.g.W(jx.g.f15803i, new n0(this, 1));
        this.f27570l1 = new jx.l(new ac.d(this, 23));
        this.f27571m1 = (q) T(new a0(14), new a00.l(this, 7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        if (ry.b0.I(r13, r5, r0) == r11) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d0(su.l r12, android.content.Context r13, qx.c r14) throws java.lang.Throwable {
        /*
            r12.getClass()
            boolean r0 = r14 instanceof su.k
            if (r0 == 0) goto L16
            r0 = r14
            su.k r0 = (su.k) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.Z = r1
            goto L1b
        L16:
            su.k r0 = new su.k
            r0.<init>(r12, r14)
        L1b:
            java.lang.Object r14 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            r9 = 0
            px.a r11 = px.a.f24450i
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            lb.w.j0(r14)
            goto L9b
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r2
        L35:
            android.content.Context r13 = r0.f27566i
            lb.w.j0(r14)
        L3a:
            r6 = r13
            goto L53
        L3c:
            lb.w.j0(r14)
            yy.e r14 = ry.l0.f26332a
            yy.d r14 = yy.d.X
            su.i r1 = new su.i
            r1.<init>(r12, r9, r4)
            r0.f27566i = r13
            r0.Z = r4
            java.lang.Object r14 = ry.b0.I(r14, r1, r0)
            if (r14 != r11) goto L3a
            goto L9a
        L53:
            r7 = r14
            java.util.List r7 = (java.util.List) r7
            cq.w1 r13 = r12.f0()
            zp.j r13 = r13.f5092a
            fq.r r13 = fq.r.f9785a
            java.lang.String r13 = fq.r.h()
            java.lang.String r14 = "https://dav.jianguoyun.com/dav/"
            boolean r13 = iy.w.J0(r13, r14, r4)
            if (r13 == 0) goto L77
            int r13 = r7.size()
            r14 = 700(0x2bc, float:9.81E-43)
            if (r13 <= r14) goto L77
            java.lang.String r13 = "由于坚果云限制列出文件数量，部分备份可能未显示，请及时清理旧备份"
            jw.w0.z(r6, r13)
        L77:
            boolean r13 = r7.isEmpty()
            if (r13 != 0) goto L9e
            ox.g r13 = r0.getContext()
            ry.b0.m(r13)
            yy.e r13 = ry.l0.f26332a
            sy.d r13 = wy.n.f33171a
            as.f0 r5 = new as.f0
            r10 = 29
            r8 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            r0.f27566i = r9
            r0.Z = r3
            java.lang.Object r12 = ry.b0.I(r13, r5, r0)
            if (r12 != r11) goto L9b
        L9a:
            return r11
        L9b:
            jx.w r12 = jx.w.f15819a
            return r12
        L9e:
            java.lang.String r12 = "Web dav no back up file"
            f5.l0.e(r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: su.l.d0(su.l, android.content.Context, qx.c):java.lang.Object");
    }

    public static void h0(l lVar, e eVar) {
        Context contextV = lVar.V();
        SharedPreferences sharedPreferences = contextV.getSharedPreferences(z.d(contextV), 0);
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("web_dav_url", eVar.c());
        editorEdit.putString("web_dav_account", eVar.a());
        editorEdit.putString("web_dav_password", eVar.b());
        editorEdit.apply();
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        j1 j1VarB = j1.b(layoutInflater, viewGroup);
        this.f27568j1 = j1VarB;
        LinearLayout linearLayoutA = j1VarB.a();
        linearLayoutA.getClass();
        return linearLayoutA;
    }

    @Override // z7.x
    public final void I() {
        this.N0 = true;
        e0().a();
        this.f27568j1 = null;
    }

    @Override // op.g
    public final void c0(View view) {
        view.getClass();
        Context contextV = V();
        final int i10 = 0;
        SharedPreferences sharedPreferences = contextV.getSharedPreferences(z.d(contextV), 0);
        ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_dropdown_item_1line, c30.c.e0("https://dav.jianguoyun.com/dav/", "https://webdav.aliyundrive.com/", "https://soya.infini-cloud.net/dav/"));
        j1 j1Var = this.f27568j1;
        j1Var.getClass();
        ((MaterialAutoCompleteTextView) j1Var.f33999h).setAdapter(arrayAdapter);
        j1 j1Var2 = this.f27568j1;
        j1Var2.getClass();
        TextInputEditText textInputEditText = (TextInputEditText) j1Var2.f33996e;
        String str = vd.d.EMPTY;
        textInputEditText.setText(sharedPreferences.getString("web_dav_account", vd.d.EMPTY));
        j1 j1Var3 = this.f27568j1;
        j1Var3.getClass();
        ((TextInputEditText) j1Var3.f33997f).setText(sharedPreferences.getString("web_dav_password", vd.d.EMPTY));
        j1 j1Var4 = this.f27568j1;
        j1Var4.getClass();
        ((TextInputEditText) j1Var4.f33997f).setInputType(Token.SWITCH);
        j1 j1Var5 = this.f27568j1;
        j1Var5.getClass();
        TextInputEditText textInputEditText2 = (TextInputEditText) j1Var5.f33998g;
        String string = jq.b.f15564b.f15565a.getString(RowUi.Type.password, null);
        if (string != null) {
            str = string;
        }
        textInputEditText2.setText(str);
        j1 j1Var6 = this.f27568j1;
        j1Var6.getClass();
        final int i11 = 1;
        ((TextInputEditText) j1Var6.f33998g).addTextChangedListener(new p4(1));
        j1 j1Var7 = this.f27568j1;
        j1Var7.getClass();
        ((MaterialButton) j1Var7.f33994c).setOnClickListener(new View.OnClickListener(this) { // from class: su.f
            public final /* synthetic */ l X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i10;
                ox.c cVar = null;
                l lVar = this.X;
                switch (i12) {
                    case 0:
                        j1 j1Var8 = lVar.f27568j1;
                        j1Var8.getClass();
                        String string2 = ((MaterialAutoCompleteTextView) j1Var8.f33999h).getText().toString();
                        j1 j1Var9 = lVar.f27568j1;
                        j1Var9.getClass();
                        String strValueOf = String.valueOf(((TextInputEditText) j1Var9.f33996e).getText());
                        j1 j1Var10 = lVar.f27568j1;
                        j1Var10.getClass();
                        String strValueOf2 = String.valueOf(((TextInputEditText) j1Var10.f33997f).getText());
                        string2.getClass();
                        Context contextV2 = lVar.V();
                        SharedPreferences sharedPreferences2 = contextV2.getSharedPreferences(z.d(contextV2), 0);
                        sharedPreferences2.getClass();
                        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                        editorEdit.putString("web_dav_url", string2);
                        editorEdit.putString("web_dav_account", strValueOf);
                        editorEdit.putString("web_dav_password", strValueOf2);
                        editorEdit.apply();
                        b0.y(z0.e(lVar), null, null, new i(lVar, cVar, 0), 3);
                        break;
                    default:
                        j1 j1Var11 = lVar.f27568j1;
                        j1Var11.getClass();
                        String string3 = ((MaterialAutoCompleteTextView) j1Var11.f33999h).getText().toString();
                        j1 j1Var12 = lVar.f27568j1;
                        j1Var12.getClass();
                        String strValueOf3 = String.valueOf(((TextInputEditText) j1Var12.f33996e).getText());
                        j1 j1Var13 = lVar.f27568j1;
                        j1Var13.getClass();
                        b0.y(z0.e(lVar), null, null, new f2(lVar, new e(string3, strValueOf3, String.valueOf(((TextInputEditText) j1Var13.f33997f).getText())), cVar, 19), 3);
                        break;
                }
            }
        });
        j1 j1Var8 = this.f27568j1;
        j1Var8.getClass();
        ((MaterialButton) j1Var8.f33995d).setOnClickListener(new View.OnClickListener(this) { // from class: su.f
            public final /* synthetic */ l X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i11;
                ox.c cVar = null;
                l lVar = this.X;
                switch (i12) {
                    case 0:
                        j1 j1Var82 = lVar.f27568j1;
                        j1Var82.getClass();
                        String string2 = ((MaterialAutoCompleteTextView) j1Var82.f33999h).getText().toString();
                        j1 j1Var9 = lVar.f27568j1;
                        j1Var9.getClass();
                        String strValueOf = String.valueOf(((TextInputEditText) j1Var9.f33996e).getText());
                        j1 j1Var10 = lVar.f27568j1;
                        j1Var10.getClass();
                        String strValueOf2 = String.valueOf(((TextInputEditText) j1Var10.f33997f).getText());
                        string2.getClass();
                        Context contextV2 = lVar.V();
                        SharedPreferences sharedPreferences2 = contextV2.getSharedPreferences(z.d(contextV2), 0);
                        sharedPreferences2.getClass();
                        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                        editorEdit.putString("web_dav_url", string2);
                        editorEdit.putString("web_dav_account", strValueOf);
                        editorEdit.putString("web_dav_password", strValueOf2);
                        editorEdit.apply();
                        b0.y(z0.e(lVar), null, null, new i(lVar, cVar, 0), 3);
                        break;
                    default:
                        j1 j1Var11 = lVar.f27568j1;
                        j1Var11.getClass();
                        String string3 = ((MaterialAutoCompleteTextView) j1Var11.f33999h).getText().toString();
                        j1 j1Var12 = lVar.f27568j1;
                        j1Var12.getClass();
                        String strValueOf3 = String.valueOf(((TextInputEditText) j1Var12.f33996e).getText());
                        j1 j1Var13 = lVar.f27568j1;
                        j1Var13.getClass();
                        b0.y(z0.e(lVar), null, null, new f2(lVar, new e(string3, strValueOf3, String.valueOf(((TextInputEditText) j1Var13.f33997f).getText())), cVar, 19), 3);
                        break;
                }
            }
        });
    }

    public final v e0() {
        return (v) this.f27570l1.getValue();
    }

    public final w1 f0() {
        return (w1) this.f27567i1.getValue();
    }

    public final void g0() {
        e0().d(R.string.loading);
        e0().b(new q1(this, 29));
        e0().e();
        wy.d dVar = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(null, null, null, null, null, new f2(this, cVar, 20), 31);
        eVarQ.f16862f = new v0((Object) null, 3, new pr.f(this, cVar, 12));
        eVarQ.f16863g = new kq.a(null, new j(this, cVar, 0));
    }
}
