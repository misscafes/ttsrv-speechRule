package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.text.StrokeTextView;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends xk.b {
    public static final /* synthetic */ sr.c[] D1;
    public final x2.r A1;
    public final x2.r B1;
    public final x2.r C1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15525u1;
    public final String v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f15526w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f15527x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f15528y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final String f15529z1;

    static {
        mr.l lVar = new mr.l(x.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadBgTextBinding;");
        mr.t.f17101a.getClass();
        D1 = new sr.c[]{lVar};
    }

    public x() {
        super(R.layout.dialog_read_bg_text, false);
        this.f15525u1 = hi.b.O(this, new g(1));
        this.v1 = "readConfig.zip";
        this.f15526w1 = i9.e.y(new jo.b(this, 4));
        this.f15529z1 = "网络导入";
        final int i10 = 0;
        this.A1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: ln.k

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f15345v;

            {
                this.f15345v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                String lowerCase;
                int i11 = i10;
                int i12 = 1;
                ar.d dVar = null;
                x xVar = this.f15345v;
                go.z zVar = (go.z) obj;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            List listR = wq.l.R("http", "https");
                            String scheme = uri.getScheme();
                            if (scheme != null) {
                                lowerCase = scheme.toLowerCase(Locale.ROOT);
                                mr.i.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            boolean zB0 = wq.k.b0(listR, lowerCase);
                            int i13 = 3;
                            if (!zB0) {
                                vp.q0.P(xVar, uri, new co.j(xVar, i13, uri));
                            } else {
                                wr.y.v(c3.y0.e(xVar), null, null, new w(uri, xVar, null), 3);
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strR = ur.p.m0(readBookConfig.getConfig().getName()) ? xVar.v1 : ai.c.r(readBookConfig.getConfig().getName(), ".zip");
                            jl.d dVarN0 = xk.b.n0(xVar, new o(xVar, uri2, strR, null));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ko.r(xVar, strR, dVar, i12));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, 0));
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri3 = zVar.f9639a;
                        if (uri3 != null) {
                            if (!mr.i.a(uri3.getPath(), "/" + xVar.f15529z1)) {
                                xk.b.n0(xVar, new ao.n(xVar, uri3, dVar, 27)).f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, i12));
                            } else {
                                i9.e.b(xVar.X(), "输入地址", null, new l(xVar, 4));
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.B1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: ln.k

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f15345v;

            {
                this.f15345v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                String lowerCase;
                int i112 = i11;
                int i12 = 1;
                ar.d dVar = null;
                x xVar = this.f15345v;
                go.z zVar = (go.z) obj;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            List listR = wq.l.R("http", "https");
                            String scheme = uri.getScheme();
                            if (scheme != null) {
                                lowerCase = scheme.toLowerCase(Locale.ROOT);
                                mr.i.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            boolean zB0 = wq.k.b0(listR, lowerCase);
                            int i13 = 3;
                            if (!zB0) {
                                vp.q0.P(xVar, uri, new co.j(xVar, i13, uri));
                            } else {
                                wr.y.v(c3.y0.e(xVar), null, null, new w(uri, xVar, null), 3);
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strR = ur.p.m0(readBookConfig.getConfig().getName()) ? xVar.v1 : ai.c.r(readBookConfig.getConfig().getName(), ".zip");
                            jl.d dVarN0 = xk.b.n0(xVar, new o(xVar, uri2, strR, null));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ko.r(xVar, strR, dVar, i12));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, 0));
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri3 = zVar.f9639a;
                        if (uri3 != null) {
                            if (!mr.i.a(uri3.getPath(), "/" + xVar.f15529z1)) {
                                xk.b.n0(xVar, new ao.n(xVar, uri3, dVar, 27)).f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, i12));
                            } else {
                                i9.e.b(xVar.X(), "输入地址", null, new l(xVar, 4));
                            }
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.C1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: ln.k

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f15345v;

            {
                this.f15345v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                String lowerCase;
                int i112 = i12;
                int i122 = 1;
                ar.d dVar = null;
                x xVar = this.f15345v;
                go.z zVar = (go.z) obj;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            List listR = wq.l.R("http", "https");
                            String scheme = uri.getScheme();
                            if (scheme != null) {
                                lowerCase = scheme.toLowerCase(Locale.ROOT);
                                mr.i.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            boolean zB0 = wq.k.b0(listR, lowerCase);
                            int i13 = 3;
                            if (!zB0) {
                                vp.q0.P(xVar, uri, new co.j(xVar, i13, uri));
                            } else {
                                wr.y.v(c3.y0.e(xVar), null, null, new w(uri, xVar, null), 3);
                            }
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                            String strR = ur.p.m0(readBookConfig.getConfig().getName()) ? xVar.v1 : ai.c.r(readBookConfig.getConfig().getName(), ".zip");
                            jl.d dVarN0 = xk.b.n0(xVar, new o(xVar, uri2, strR, null));
                            dVarN0.f13162e = new bl.v0((ar.i) null, new ko.r(xVar, strR, dVar, i122));
                            dVarN0.f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, 0));
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        mr.i.e(zVar, "it");
                        Uri uri3 = zVar.f9639a;
                        if (uri3 != null) {
                            if (!mr.i.a(uri3.getPath(), "/" + xVar.f15529z1)) {
                                xk.b.n0(xVar, new ao.n(xVar, uri3, dVar, 27)).f13163f = new bl.v0((ar.i) null, new p(xVar, dVar, i122));
                            } else {
                                i9.e.b(xVar.X(), "输入地址", null, new l(xVar, 4));
                            }
                        }
                        break;
                }
            }
        });
    }

    public static final void q0(x xVar, byte[] bArr) {
        jl.d dVarN0 = xk.b.n0(xVar, new q(bArr, null));
        dVarN0.f13162e = new bl.v0((ar.i) null, new r(xVar, null));
        dVarN0.f13163f = new bl.v0((ar.i) null, new p(xVar, null, 2));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        window.setBackgroundDrawableResource(R.color.background);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.gravity = 80;
        window.setAttributes(attributes);
        window.setLayout(-1, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ((ReadBookActivity) d0VarL).P(r2.f14468j0 - 1);
    }

    @Override // xk.b
    public final void p0(View view) throws IOException {
        mr.i.e(view, "view");
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
        readBookActivity.P(readBookActivity.f14468j0 + 1);
        el.d2 d2VarR0 = r0();
        int iM = hi.b.m(Y());
        boolean z4 = s1.a.e(iM) >= 0.5d;
        this.f15527x1 = hi.b.v(Y(), z4);
        this.f15528y1 = hi.b.x(Y(), z4);
        LinearLayout linearLayout = d2VarR0.f6875g;
        AppCompatSpinner appCompatSpinner = d2VarR0.f6877i;
        linearLayout.setBackgroundColor(iM);
        d2VarR0.f6882o.setTextColor(this.f15527x1);
        d2VarR0.f6881n.setTextColor(this.f15528y1);
        ImageView imageView = d2VarR0.f6871c;
        int i10 = this.f15528y1;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(i10, mode);
        d2VarR0.f6883p.setTextColor(this.f15527x1);
        d2VarR0.f6878j.setTextColor(this.f15527x1);
        d2VarR0.f6873e.setColorFilter(this.f15527x1, mode);
        d2VarR0.f6872d.setColorFilter(this.f15527x1, mode);
        d2VarR0.f6870b.setColorFilter(this.f15527x1, mode);
        d2VarR0.k.setTextColor(this.f15527x1);
        d2VarR0.f6880m.setTextColor(this.f15527x1);
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        if (book == null || !hl.c.l(book)) {
            v vVar = new v(new String[]{"关闭", "实线", "虚线"}, iM, this, Y());
            vVar.setDropDownViewResource(R.layout.item_spinner_dropdown);
            appCompatSpinner.setAdapter((SpinnerAdapter) vVar);
            u uVar = new u();
            uVar.f15499i = true;
            appCompatSpinner.setOnItemSelectedListener(uVar);
        } else {
            appCompatSpinner.setVisibility(8);
        }
        RecyclerView recyclerView = d2VarR0.f6874f;
        vq.i iVar = this.f15526w1;
        recyclerView.setAdapter((i) iVar.getValue());
        ((i) iVar.getValue()).t(new l(this, 0));
        String[] list = Y().getAssets().list("bg");
        if (list != null) {
            ((i) iVar.getValue()).E(wq.j.y0(list));
        }
        s0();
        final ReadBookConfig.Config durConfig = ReadBookConfig.INSTANCE.getDurConfig();
        r0().f6871c.setOnClickListener(new j(this, 0));
        r0().f6883p.setOnClickListener(new j(this, 2));
        r0().f6878j.setOnCheckedChangeListener(new bp.a(durConfig, 4, this));
        final int i11 = 0;
        r0().f6885r.setOnClickListener(new View.OnClickListener() { // from class: ln.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i11;
                x xVar = this;
                ReadBookConfig.Config config = durConfig;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        di.l lVarR0 = di.m.r0();
                        lVarR0.f5374d = config.curTextColor();
                        lVarR0.f5376f = false;
                        lVarR0.f5372b = 0;
                        lVarR0.f5375e = Token.DOT;
                        lVarR0.b(xVar.X());
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        di.l lVarR02 = di.m.r0();
                        lVarR02.f5374d = config.curTextAccentColor();
                        lVarR02.f5376f = false;
                        lVarR02.f5372b = 0;
                        lVarR02.f5375e = Token.EXPORT;
                        lVarR02.b(xVar.X());
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        int color = config.curBgType() == 0 ? Color.parseColor(config.curBgStr()) : Color.parseColor("#015A86");
                        di.l lVarR03 = di.m.r0();
                        lVarR03.f5374d = color;
                        lVarR03.f5376f = false;
                        lVarR03.f5372b = 0;
                        lVarR03.f5375e = 122;
                        lVarR03.b(xVar.X());
                        break;
                }
            }
        });
        final int i12 = 1;
        r0().f6884q.setOnClickListener(new View.OnClickListener() { // from class: ln.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122 = i12;
                x xVar = this;
                ReadBookConfig.Config config = durConfig;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        di.l lVarR0 = di.m.r0();
                        lVarR0.f5374d = config.curTextColor();
                        lVarR0.f5376f = false;
                        lVarR0.f5372b = 0;
                        lVarR0.f5375e = Token.DOT;
                        lVarR0.b(xVar.X());
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        di.l lVarR02 = di.m.r0();
                        lVarR02.f5374d = config.curTextAccentColor();
                        lVarR02.f5376f = false;
                        lVarR02.f5372b = 0;
                        lVarR02.f5375e = Token.EXPORT;
                        lVarR02.b(xVar.X());
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        int color = config.curBgType() == 0 ? Color.parseColor(config.curBgStr()) : Color.parseColor("#015A86");
                        di.l lVarR03 = di.m.r0();
                        lVarR03.f5374d = color;
                        lVarR03.f5376f = false;
                        lVarR03.f5372b = 0;
                        lVarR03.f5375e = 122;
                        lVarR03.b(xVar.X());
                        break;
                }
            }
        });
        final int i13 = 2;
        r0().f6879l.setOnClickListener(new View.OnClickListener() { // from class: ln.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122 = i13;
                x xVar = this;
                ReadBookConfig.Config config = durConfig;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = x.D1;
                        di.l lVarR0 = di.m.r0();
                        lVarR0.f5374d = config.curTextColor();
                        lVarR0.f5376f = false;
                        lVarR0.f5372b = 0;
                        lVarR0.f5375e = Token.DOT;
                        lVarR0.b(xVar.X());
                        break;
                    case 1:
                        sr.c[] cVarArr2 = x.D1;
                        di.l lVarR02 = di.m.r0();
                        lVarR02.f5374d = config.curTextAccentColor();
                        lVarR02.f5376f = false;
                        lVarR02.f5372b = 0;
                        lVarR02.f5375e = Token.EXPORT;
                        lVarR02.b(xVar.X());
                        break;
                    default:
                        sr.c[] cVarArr3 = x.D1;
                        int color = config.curBgType() == 0 ? Color.parseColor(config.curBgStr()) : Color.parseColor("#015A86");
                        di.l lVarR03 = di.m.r0();
                        lVarR03.f5374d = color;
                        lVarR03.f5376f = false;
                        lVarR03.f5372b = 0;
                        lVarR03.f5375e = 122;
                        lVarR03.b(xVar.X());
                        break;
                }
            }
        });
        StrokeTextView strokeTextView = r0().f6879l;
        i9.d.o(strokeTextView, strokeTextView.getText());
        r0().f6873e.setOnClickListener(new j(this, 3));
        r0().f6872d.setOnClickListener(new j(this, 4));
        r0().f6870b.setOnClickListener(new j(this, 5));
        r0().f6876h.setOnSeekBarChangeListener(new t());
    }

    public final el.d2 r0() {
        return (el.d2) this.f15525u1.a(this, D1[0]);
    }

    public final void s0() {
        ReadBookConfig.Config durConfig = ReadBookConfig.INSTANCE.getDurConfig();
        TextView textView = r0().f6881n;
        String name = durConfig.getName();
        if (ur.p.m0(name)) {
            name = "文字";
        }
        textView.setText(name);
        r0().f6878j.setChecked(durConfig.curStatusIconDark());
        vp.m1.t(r0().f6877i, durConfig.getUnderlineMode());
        r0().f6876h.setProgress(durConfig.getBgAlpha());
    }
}
