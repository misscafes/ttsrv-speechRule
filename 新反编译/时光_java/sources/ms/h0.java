package ms;

import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends op.b {
    public static final /* synthetic */ gy.e[] G1;
    public final String A1;
    public final jx.l B1;
    public final String C1;
    public final z7.q D1;
    public final z7.q E1;
    public final z7.q F1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19133z1;

    static {
        zx.q qVar = new zx.q(h0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadBgTextBinding;", 0);
        zx.z.f38790a.getClass();
        G1 = new gy.e[]{qVar};
    }

    public h0() {
        super(R.layout.dialog_read_bg_text);
        this.f19133z1 = new pw.a(new dr.e(8));
        this.A1 = "readConfig.zip";
        this.B1 = new jx.l(new hy.o(this, 19));
        this.C1 = "网络导入";
        final int i10 = 0;
        this.D1 = (z7.q) T(new jw.r0(), new i.b(this) { // from class: ms.w
            public final /* synthetic */ h0 X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i11 = i10;
                h0 h0Var = this.X;
                switch (i11) {
                    case 0:
                        jw.q0 q0Var = (jw.q0) obj;
                        gy.e[] eVarArr = h0.G1;
                        q0Var.getClass();
                        Uri uri = q0Var.f15779b;
                        if (uri == null) {
                            return;
                        }
                        bt.r rVar = new bt.r(h0Var, 26, uri);
                        try {
                            if (!jw.w0.k(uri)) {
                                a0.b bVar = new a0.b(17);
                                String[] strArr = cr.e.f5106a;
                                bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
                                bVar.N(R.string.get_storage_per);
                                bVar.L(new at.t(20, h0Var, uri, rVar));
                                bVar.P();
                                return;
                            }
                            r7.a aVarG = androidx.documentfile.provider.a.g(h0Var.V(), uri);
                            jx.l lVar = jw.o.f15765f;
                            jw.o oVarW = jw.b1.w(aVarG);
                            InputStream inputStreamOpenInputStream = h0Var.V().getContentResolver().openInputStream(uri);
                            inputStreamOpenInputStream.getClass();
                            try {
                                rVar.invoke(oVarW, inputStreamOpenInputStream);
                                inputStreamOpenInputStream.close();
                                return;
                            } finally {
                            }
                        } catch (Exception e11) {
                            qp.b.f25347a.a("读取Uri出错\n" + e11, e11, true);
                            return;
                        }
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        gy.e[] eVarArr2 = h0.G1;
                        zVar.getClass();
                        Uri uri2 = zVar.f26250a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strM = iy.p.Z0(readBookConfig.getConfig().getName()) ? h0Var.A1 : m2.k.m(readBookConfig.getConfig().getName(), ".zip");
                            kq.e eVarI0 = op.b.i0(h0Var, new b0(h0Var, uri2, strM, null));
                            eVarI0.f16861e = new sp.v0((Object) null, 3, new at.w0(h0Var, strM, (ox.c) null, 21));
                            eVarI0.f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 0));
                            return;
                        }
                        return;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        gy.e[] eVarArr3 = h0.G1;
                        zVar2.getClass();
                        Uri uri3 = zVar2.f26250a;
                        if (uri3 != null) {
                            if (zx.k.c(uri3.toString(), h0Var.C1)) {
                                fh.a.l(h0Var.U(), "输入地址", null, new x(h0Var, 1));
                                return;
                            } else {
                                op.b.i0(h0Var, new hs.j(h0Var, uri3, null, 20)).f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 1));
                                return;
                            }
                        }
                        return;
                }
            }
        });
        int i11 = 14;
        final int i12 = 1;
        this.E1 = (z7.q) T(new rt.a0(i11), new i.b(this) { // from class: ms.w
            public final /* synthetic */ h0 X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i112 = i12;
                h0 h0Var = this.X;
                switch (i112) {
                    case 0:
                        jw.q0 q0Var = (jw.q0) obj;
                        gy.e[] eVarArr = h0.G1;
                        q0Var.getClass();
                        Uri uri = q0Var.f15779b;
                        if (uri == null) {
                            return;
                        }
                        bt.r rVar = new bt.r(h0Var, 26, uri);
                        try {
                            if (!jw.w0.k(uri)) {
                                a0.b bVar = new a0.b(17);
                                String[] strArr = cr.e.f5106a;
                                bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
                                bVar.N(R.string.get_storage_per);
                                bVar.L(new at.t(20, h0Var, uri, rVar));
                                bVar.P();
                                return;
                            }
                            r7.a aVarG = androidx.documentfile.provider.a.g(h0Var.V(), uri);
                            jx.l lVar = jw.o.f15765f;
                            jw.o oVarW = jw.b1.w(aVarG);
                            InputStream inputStreamOpenInputStream = h0Var.V().getContentResolver().openInputStream(uri);
                            inputStreamOpenInputStream.getClass();
                            try {
                                rVar.invoke(oVarW, inputStreamOpenInputStream);
                                inputStreamOpenInputStream.close();
                                return;
                            } finally {
                            }
                        } catch (Exception e11) {
                            qp.b.f25347a.a("读取Uri出错\n" + e11, e11, true);
                            return;
                        }
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        gy.e[] eVarArr2 = h0.G1;
                        zVar.getClass();
                        Uri uri2 = zVar.f26250a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strM = iy.p.Z0(readBookConfig.getConfig().getName()) ? h0Var.A1 : m2.k.m(readBookConfig.getConfig().getName(), ".zip");
                            kq.e eVarI0 = op.b.i0(h0Var, new b0(h0Var, uri2, strM, null));
                            eVarI0.f16861e = new sp.v0((Object) null, 3, new at.w0(h0Var, strM, (ox.c) null, 21));
                            eVarI0.f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 0));
                            return;
                        }
                        return;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        gy.e[] eVarArr3 = h0.G1;
                        zVar2.getClass();
                        Uri uri3 = zVar2.f26250a;
                        if (uri3 != null) {
                            if (zx.k.c(uri3.toString(), h0Var.C1)) {
                                fh.a.l(h0Var.U(), "输入地址", null, new x(h0Var, 1));
                                return;
                            } else {
                                op.b.i0(h0Var, new hs.j(h0Var, uri3, null, 20)).f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 1));
                                return;
                            }
                        }
                        return;
                }
            }
        });
        final int i13 = 2;
        this.F1 = (z7.q) T(new rt.a0(i11), new i.b(this) { // from class: ms.w
            public final /* synthetic */ h0 X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i112 = i13;
                h0 h0Var = this.X;
                switch (i112) {
                    case 0:
                        jw.q0 q0Var = (jw.q0) obj;
                        gy.e[] eVarArr = h0.G1;
                        q0Var.getClass();
                        Uri uri = q0Var.f15779b;
                        if (uri == null) {
                            return;
                        }
                        bt.r rVar = new bt.r(h0Var, 26, uri);
                        try {
                            if (!jw.w0.k(uri)) {
                                a0.b bVar = new a0.b(17);
                                String[] strArr = cr.e.f5106a;
                                bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
                                bVar.N(R.string.get_storage_per);
                                bVar.L(new at.t(20, h0Var, uri, rVar));
                                bVar.P();
                                return;
                            }
                            r7.a aVarG = androidx.documentfile.provider.a.g(h0Var.V(), uri);
                            jx.l lVar = jw.o.f15765f;
                            jw.o oVarW = jw.b1.w(aVarG);
                            InputStream inputStreamOpenInputStream = h0Var.V().getContentResolver().openInputStream(uri);
                            inputStreamOpenInputStream.getClass();
                            try {
                                rVar.invoke(oVarW, inputStreamOpenInputStream);
                                inputStreamOpenInputStream.close();
                                return;
                            } finally {
                            }
                        } catch (Exception e11) {
                            qp.b.f25347a.a("读取Uri出错\n" + e11, e11, true);
                            return;
                        }
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        gy.e[] eVarArr2 = h0.G1;
                        zVar.getClass();
                        Uri uri2 = zVar.f26250a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strM = iy.p.Z0(readBookConfig.getConfig().getName()) ? h0Var.A1 : m2.k.m(readBookConfig.getConfig().getName(), ".zip");
                            kq.e eVarI0 = op.b.i0(h0Var, new b0(h0Var, uri2, strM, null));
                            eVarI0.f16861e = new sp.v0((Object) null, 3, new at.w0(h0Var, strM, (ox.c) null, 21));
                            eVarI0.f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 0));
                            return;
                        }
                        return;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        gy.e[] eVarArr3 = h0.G1;
                        zVar2.getClass();
                        Uri uri3 = zVar2.f26250a;
                        if (uri3 != null) {
                            if (zx.k.c(uri3.toString(), h0Var.C1)) {
                                fh.a.l(h0Var.U(), "输入地址", null, new x(h0Var, 1));
                                return;
                            } else {
                                op.b.i0(h0Var, new hs.j(h0Var, uri3, null, 20)).f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 1));
                                return;
                            }
                        }
                        return;
                }
            }
        });
    }

    public static final void l0(h0 h0Var, byte[] bArr) {
        kq.e eVarI0 = op.b.i0(h0Var, new d0(bArr, null));
        eVarI0.f16861e = new sp.v0((Object) null, 3, new e0(h0Var, null));
        eVarI0.f16862f = new sp.v0((Object) null, 3, new c0(h0Var, null, 2));
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            dialog.getWindow();
        }
    }

    @Override // op.b
    public final void k0(View view) throws IOException {
        view.getClass();
        l.i iVarF = f();
        iVarF.getClass();
        ReadBookActivity readBookActivity = (ReadBookActivity) iVarF;
        int i10 = 1;
        readBookActivity.W(readBookActivity.P0 + 1);
        RecyclerView recyclerView = m0().f34074h;
        jx.l lVar = this.B1;
        recyclerView.setAdapter((v) lVar.getValue());
        int i11 = 0;
        ((v) lVar.getValue()).t(new x(this, i11));
        String[] list = V().getAssets().list("bg");
        if (list != null) {
            ((v) lVar.getValue()).D(kx.n.a1(list));
        }
        n0();
        ReadBookConfig.Config durConfig = ReadBookConfig.INSTANCE.getDurConfig();
        m0().f34071e.setOnClickListener(new y(this, i10));
        m0().m.setOnClickListener(new y(this, 2));
        m0().f34076j.setOnCheckedChangeListener(new a0(durConfig, i11, this));
        m0().f34077k.setOnClickListener(new dr.d(durConfig, 8, this));
        MaterialButton materialButton = m0().f34077k;
        q.w2.a(materialButton, materialButton.getText());
        m0().f34073g.setOnClickListener(new y(this, 3));
        m0().f34072f.setOnClickListener(new y(this, 4));
        m0().f34070d.setOnClickListener(new y(this, 5));
        m0().f34075i.a(new ls.b1(i10));
        m0().f34075i.b(new g0(i11));
        m0().f34069c.setOnChanged(new lt.k(20));
        m0().f34068b.setOnChanged(new lt.k(21));
    }

    public final xp.n0 m0() {
        return (xp.n0) this.f19133z1.a(this, G1[0]);
    }

    public final void n0() {
        ReadBookConfig.Config durConfig = ReadBookConfig.INSTANCE.getDurConfig();
        TextView textView = m0().f34078l;
        String name = durConfig.getName();
        if (iy.p.Z0(name)) {
            name = "文字";
        }
        textView.setText(name);
        m0().f34076j.setChecked(durConfig.curStatusIconDark());
        m0().f34075i.setValue(r0.getBgAlpha());
        m0().f34069c.setValueFormat(new lt.k(19));
        m0().f34068b.setValueFormat(new lt.k(22));
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
