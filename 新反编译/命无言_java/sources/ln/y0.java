package ln;

import android.net.Uri;
import android.text.Editable;
import android.view.View;
import com.legado.app.release.i.R;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15551w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15552u1;
    public boolean v1;

    static {
        mr.l lVar = new mr.l(y0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmDownloadBinding;");
        mr.t.f17101a.getClass();
        f15551w1 = new sr.c[]{lVar};
    }

    public y0() {
        super(R.layout.dialog_bgm_download, false);
        this.f15552u1 = hi.b.O(this, new g(8));
    }

    public static final byte[] q0(y0 y0Var, String str) throws IOException {
        Response responseExecute = ol.p.a().newCall(new Request.Builder().url(str).build()).execute();
        try {
            if (!responseExecute.isSuccessful()) {
                responseExecute.close();
                return null;
            }
            byte[] bArrBytes = responseExecute.body().bytes();
            responseExecute.close();
            return bArrBytes;
        } finally {
        }
    }

    public static final boolean r0(y0 y0Var, String str, String str2, byte[] bArr) throws IOException {
        OutputStream outputStreamOpenOutputStream;
        String str3 = ur.w.L(str2, ".wav", true) ? "audio/wav" : "audio/mpeg";
        if (!ur.w.V(str, "content://", false)) {
            File file = new File(str);
            if (!file.exists()) {
                file.mkdirs();
            }
            hr.b.w(new File(file, str2), bArr);
            return true;
        }
        androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(a.a.s(), Uri.parse(str));
        androidx.documentfile.provider.a aVarF = aVarH.f(str2);
        if (aVarF != null) {
            aVarF.d();
        }
        androidx.documentfile.provider.a aVarC = aVarH.c(str3, str2);
        if (aVarC == null || (outputStreamOpenOutputStream = a.a.s().getContentResolver().openOutputStream(aVarC.j())) == null) {
            return false;
        }
        try {
            outputStreamOpenOutputStream.write(bArr);
            outputStreamOpenOutputStream.close();
            return true;
        } finally {
        }
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.85f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        final int i10 = 0;
        s0().f7706b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.v0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y0 f15509v;

            {
                this.f15509v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                w0 w0Var;
                String string2;
                switch (i10) {
                    case 0:
                        sr.c[] cVarArr = y0.f15551w1;
                        y0 y0Var = this.f15509v;
                        if (!y0Var.s0().f7707c.isEnabled() && mr.i.a(y0Var.s0().f7707c.getText(), "下载中...")) {
                            y0Var.v1 = true;
                            y0Var.s0().f7707c.setEnabled(false);
                            y0Var.s0().f7709e.setText("正在取消，等待当前下载完成...");
                        } else {
                            y0Var.j0(false, false);
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = y0.f15551w1;
                        y0 y0Var2 = this.f15509v;
                        Editable text = y0Var2.s0().f7708d.getText();
                        if (text == null || (string2 = text.toString()) == null || (string = ur.p.L0(string2).toString()) == null) {
                            string = y8.d.EMPTY;
                        }
                        if (string.length() != 0) {
                            il.b bVar = il.b.f10987i;
                            String strV = f0.u1.v("bgmPath", null);
                            if (strV == null || ur.p.m0(strV)) {
                                vp.q0.W(y0Var2, "请先选择背景音乐文件夹");
                            } else {
                                Pattern patternCompile = Pattern.compile("https?://cnb\\.cool/([^/]+)/([^/]+)(?:/-/tree/([^/]+)(?:/(.*))?)?");
                                mr.i.d(patternCompile, "compile(...)");
                                Matcher matcher = patternCompile.matcher(string);
                                mr.i.d(matcher, "matcher(...)");
                                ur.l lVarC = q1.c.c(matcher, 0, string);
                                if (lVarC == null) {
                                    w0Var = null;
                                } else {
                                    String str = (String) ((jk.i) lVarC.a()).get(1);
                                    String str2 = (String) ((jk.i) lVarC.a()).get(2);
                                    CharSequence charSequence = (CharSequence) ((jk.i) lVarC.a()).get(3);
                                    if (charSequence.length() == 0) {
                                        charSequence = "bgm";
                                    }
                                    String str3 = (String) charSequence;
                                    CharSequence charSequence2 = (CharSequence) ((jk.i) lVarC.a()).get(4);
                                    w0Var = new w0(str, str2, str3, (String) (charSequence2.length() != 0 ? charSequence2 : "bgm"));
                                }
                                if (w0Var != null) {
                                    y0Var2.v1 = false;
                                    y0Var2.s0().f7707c.setEnabled(false);
                                    y0Var2.s0().f7707c.setText("下载中...");
                                    y0Var2.s0().f7709e.setVisibility(0);
                                    y0Var2.s0().f7709e.setText("正在获取文件列表...");
                                    c3.s sVarE = c3.y0.e(y0Var2);
                                    ds.e eVar = wr.i0.f27149a;
                                    wr.y.v(sVarE, ds.d.f5513v, null, new as.c(y0Var2, w0Var, strV, null, 23), 2);
                                } else {
                                    vp.q0.W(y0Var2, "无法解析仓库网址");
                                }
                            }
                        } else {
                            y0Var2.s0().f7708d.setError("网址不能为空");
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        s0().f7707c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.v0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y0 f15509v;

            {
                this.f15509v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String string;
                w0 w0Var;
                String string2;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = y0.f15551w1;
                        y0 y0Var = this.f15509v;
                        if (!y0Var.s0().f7707c.isEnabled() && mr.i.a(y0Var.s0().f7707c.getText(), "下载中...")) {
                            y0Var.v1 = true;
                            y0Var.s0().f7707c.setEnabled(false);
                            y0Var.s0().f7709e.setText("正在取消，等待当前下载完成...");
                        } else {
                            y0Var.j0(false, false);
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = y0.f15551w1;
                        y0 y0Var2 = this.f15509v;
                        Editable text = y0Var2.s0().f7708d.getText();
                        if (text == null || (string2 = text.toString()) == null || (string = ur.p.L0(string2).toString()) == null) {
                            string = y8.d.EMPTY;
                        }
                        if (string.length() != 0) {
                            il.b bVar = il.b.f10987i;
                            String strV = f0.u1.v("bgmPath", null);
                            if (strV == null || ur.p.m0(strV)) {
                                vp.q0.W(y0Var2, "请先选择背景音乐文件夹");
                            } else {
                                Pattern patternCompile = Pattern.compile("https?://cnb\\.cool/([^/]+)/([^/]+)(?:/-/tree/([^/]+)(?:/(.*))?)?");
                                mr.i.d(patternCompile, "compile(...)");
                                Matcher matcher = patternCompile.matcher(string);
                                mr.i.d(matcher, "matcher(...)");
                                ur.l lVarC = q1.c.c(matcher, 0, string);
                                if (lVarC == null) {
                                    w0Var = null;
                                } else {
                                    String str = (String) ((jk.i) lVarC.a()).get(1);
                                    String str2 = (String) ((jk.i) lVarC.a()).get(2);
                                    CharSequence charSequence = (CharSequence) ((jk.i) lVarC.a()).get(3);
                                    if (charSequence.length() == 0) {
                                        charSequence = "bgm";
                                    }
                                    String str3 = (String) charSequence;
                                    CharSequence charSequence2 = (CharSequence) ((jk.i) lVarC.a()).get(4);
                                    w0Var = new w0(str, str2, str3, (String) (charSequence2.length() != 0 ? charSequence2 : "bgm"));
                                }
                                if (w0Var != null) {
                                    y0Var2.v1 = false;
                                    y0Var2.s0().f7707c.setEnabled(false);
                                    y0Var2.s0().f7707c.setText("下载中...");
                                    y0Var2.s0().f7709e.setVisibility(0);
                                    y0Var2.s0().f7709e.setText("正在获取文件列表...");
                                    c3.s sVarE = c3.y0.e(y0Var2);
                                    ds.e eVar = wr.i0.f27149a;
                                    wr.y.v(sVarE, ds.d.f5513v, null, new as.c(y0Var2, w0Var, strV, null, 23), 2);
                                } else {
                                    vp.q0.W(y0Var2, "无法解析仓库网址");
                                }
                            }
                        } else {
                            y0Var2.s0().f7708d.setError("网址不能为空");
                        }
                        break;
                }
            }
        });
    }

    public final el.y0 s0() {
        return (el.y0) this.f15552u1.a(this, f15551w1[0]);
    }
}
