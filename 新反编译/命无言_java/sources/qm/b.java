package qm;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import kn.m0;
import lp.b0;
import vp.j1;
import vp.q0;
import vp.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends l6.s {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final vq.i f21479k1 = i9.e.y(new jo.b(this, 25));

    public static final boolean m0(b bVar, vp.u uVar) {
        vp.u uVar2;
        vq.i iVar = vp.u.f26285f;
        Object obj = null;
        ArrayList arrayListH = v.h(j1.B(new File(j1.J(a.a.s()), "heapDump")), null);
        if (arrayListH == null || (uVar2 = (vp.u) wq.k.f0(arrayListH)) == null) {
            return false;
        }
        vp.u uVarF = v.f(uVar, "heapDump", 0);
        if (uVarF != null) {
            v.e(uVarF);
        }
        vp.u uVarD = v.d(uVar, "heapDump");
        Object objT = q0.t(a.a.s(), uVar2.f26290e);
        if (objT instanceof vq.f) {
            objT = null;
        }
        InputStream inputStream = (InputStream) objT;
        if (inputStream == null) {
            return true;
        }
        try {
            Object objI = v.i(v.c(uVarD, uVar2.f26286a, new String[0]));
            if (!(objI instanceof vq.f)) {
                obj = objI;
            }
            OutputStream outputStream = (OutputStream) obj;
            if (outputStream != null) {
                try {
                    li.b.d(inputStream, outputStream);
                    outputStream.close();
                } finally {
                }
            }
            inputStream.close();
            return true;
        } finally {
        }
    }

    @Override // l6.s, x2.y
    public final void T(View view, Bundle bundle) {
        mr.i.e(view, "view");
        super.T(view, bundle);
        this.f14961e1.setOverScrollMode(2);
    }

    @Override // l6.s
    public final void j0() {
        h0(R.xml.about);
        Preference preferenceI0 = i0("update_log");
        if (preferenceI0 != null) {
            preferenceI0.A(s(R.string.version) + y8.d.SPACE + zk.a.a().getVersionName());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // l6.s
    public final boolean l0(Preference preference) throws IOException {
        String str = preference.f1599n0;
        if (str != null) {
            int i10 = 19;
            int i11 = 3;
            ar.d dVar = null;
            switch (str.hashCode()) {
                case -295600434:
                    if (str.equals("update_log")) {
                        String strS = s(R.string.update_log);
                        mr.i.d(strS, "getString(...)");
                        n0(strS, "updateLog.md");
                    }
                    break;
                case -182587620:
                    if (str.equals("createHeapDump")) {
                        bs.d dVar2 = jl.d.f13157j;
                        jg.a.s(null, null, null, null, null, new a(this, dVar, 0), 31).f13163f = new v0((ar.i) null, new m0(3, null, 18));
                    }
                    break;
                case 3343799:
                    if (str.equals("mail")) {
                        Context contextY = Y();
                        String strS2 = s(R.string.email);
                        mr.i.d(strS2, "getString(...)");
                        try {
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setData(Uri.parse("mailto:".concat(strS2)));
                            intent.addFlags(268435456);
                            contextY.startActivity(intent);
                        } catch (Exception e10) {
                            String localizedMessage = e10.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = "Error";
                            }
                            q0.Y(contextY, localizedMessage);
                        }
                    }
                    break;
                case 98829282:
                    if (str.equals("gzGzh")) {
                        Context contextY2 = Y();
                        String strS3 = s(R.string.legado_gzh);
                        mr.i.d(strS3, "getString(...)");
                        j1.F0(contextY2, strS3);
                    }
                    break;
                case 144316384:
                    if (str.equals("check_update")) {
                        ((b0) this.f21479k1.getValue()).show();
                        tl.b bVar = (tl.b) tl.d.f24446a.getValue();
                        if (bVar != null) {
                            jl.d dVarCheck = bVar.check(y0.e(this));
                            jl.d.c(dVarCheck, new ko.r(this, dVar, i10));
                            dVarCheck.f13163f = new v0((ar.i) null, new ko.r(this, dVar, 20));
                            dVarCheck.f13164g = new jl.a(new po.j(this, dVar, i11));
                        }
                    }
                    break;
                case 166757441:
                    if (str.equals("license")) {
                        String strS4 = s(R.string.license);
                        mr.i.d(strS4, "getString(...)");
                        n0(strS4, "LICENSE.md");
                    }
                    break;
                case 432371099:
                    if (str.equals("disclaimer")) {
                        String strS5 = s(R.string.disclaimer);
                        mr.i.d(strS5, "getString(...)");
                        n0(strS5, "disclaimer.md");
                    }
                    break;
                case 1375976184:
                    if (str.equals("contributors")) {
                        Context contextY3 = Y();
                        String strS6 = s(R.string.contributors_url);
                        mr.i.d(strS6, "getString(...)");
                        j1.n0(contextY3, strS6);
                    }
                    break;
                case 1539108570:
                    if (str.equals("privacyPolicy")) {
                        String strS7 = s(R.string.privacy_policy);
                        mr.i.d(strS7, "getString(...)");
                        n0(strS7, "privacyPolicy.md");
                    }
                    break;
                case 1722143261:
                    if (str.equals("crashLog")) {
                        x2.p pVar = (x2.p) o.class.newInstance();
                        pVar.c0(new Bundle());
                        na.d.t(o.class, pVar, m());
                    }
                    break;
                case 1872796807:
                    if (str.equals("saveLog")) {
                        bs.d dVar3 = jl.d.f13157j;
                        jg.a.s(null, null, null, null, null, new a(this, dVar, 1), 31).f13163f = new v0((ar.i) null, new m0(3, null, 19));
                    }
                    break;
            }
        }
        return super.l0(preference);
    }

    public final void n0(String str, String str2) throws IOException {
        InputStream inputStreamOpen = Y().getAssets().open(str2);
        mr.i.d(inputStreamOpen, "open(...)");
        String str3 = new String(li.b.v(inputStreamOpen), ur.a.f25280a);
        lp.t tVar = lp.t.f15651i;
        j1.W0(this, new lp.u(str, str3, 24));
    }
}
