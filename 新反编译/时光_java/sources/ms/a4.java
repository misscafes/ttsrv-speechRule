package ms;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4 extends z7.p {
    public static final /* synthetic */ gy.e[] R1;
    public float A1;
    public float B1;
    public boolean C1;
    public boolean D1;
    public Timer E1;
    public List F1;
    public int G1;
    public final z7.q H1;
    public final ArrayList I1;
    public String J1;
    public List K1;
    public boolean L1;
    public ValueAnimator M1;
    public int N1;
    public float O1;
    public float P1;
    public boolean Q1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final pw.a f19043y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public a0.b f19044z1;

    static {
        zx.q qVar = new zx.q(a4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadAloudBinding;", 0);
        zx.z.f38790a.getClass();
        R1 = new gy.e[]{qVar};
    }

    public a4() {
        super(R.layout.dialog_read_aloud);
        this.f19043y1 = new pw.a(new dr.e(15));
        kx.u uVar = kx.u.f17031i;
        this.F1 = uVar;
        this.H1 = (z7.q) T(new rt.a0(14), new a9.u(this, 28));
        this.I1 = new ArrayList();
        this.J1 = vd.d.EMPTY;
        this.K1 = uVar;
        this.O1 = 1.0f;
        this.P1 = 1.0f;
        this.Q1 = true;
    }

    public static final void h0(a4 a4Var, boolean z11, boolean z12) {
        View view;
        View view2;
        if (a4Var.C1 || a4Var.Q1 == z11) {
            return;
        }
        a4Var.C1 = true;
        int width = a4Var.j0().E.getWidth();
        if (z11) {
            view = a4Var.j0().G;
            view2 = a4Var.j0().D;
        } else {
            view = a4Var.j0().D;
            view2 = a4Var.j0().G;
        }
        float f7 = width;
        if (!z12) {
            f7 = -f7;
        }
        view2.setTranslationX(f7);
        view2.setAlpha(1.0f);
        view2.setVisibility(0);
        if (!z11) {
            a4Var.j0().f34025b.setVisibility(8);
        }
        view.animate().translationX(z12 ? -width : width).alpha(0.0f).setDuration(250L).withEndAction(new l9.c(view, 12)).start();
        view2.animate().translationX(0.0f).setDuration(250L).withEndAction(new a9.l(a4Var, z11, 4)).start();
    }

    public static boolean l0(String str) {
        return iy.w.B0(str, ".jpg", true) || iy.w.B0(str, ".jpeg", true) || iy.w.B0(str, ".png", true) || iy.w.B0(str, ".webp", true) || iy.w.B0(str, ".gif", true);
    }

    public final void A0() {
        Object iVar;
        int i10;
        float f7;
        boolean z11;
        float f11;
        int i11;
        int i12;
        int i13;
        String strG1 = pr.p.R0;
        String paragraphIndent = ReadBookConfig.INSTANCE.getParagraphIndent();
        if (iy.w.J0(strG1, paragraphIndent, false)) {
            strG1 = iy.p.g1(strG1, paragraphIndent);
        }
        if (strG1.length() == 0) {
            strG1 = vd.d.EMPTY;
        }
        List<String> list = pr.p.S0;
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        for (String strG12 : list) {
            if (iy.w.J0(strG12, paragraphIndent, false)) {
                strG12 = iy.p.g1(strG12, paragraphIndent);
            }
            arrayList.add(strG12);
        }
        List<String> list2 = pr.p.T0;
        ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
        for (String strG13 : list2) {
            if (iy.w.J0(strG13, paragraphIndent, false)) {
                strG13 = iy.p.g1(strG13, paragraphIndent);
            }
            arrayList2.add(strG13);
        }
        if (strG1.equals(this.J1) && arrayList.equals(this.K1)) {
            return;
        }
        this.J1 = strG1;
        this.K1 = arrayList;
        ArrayList arrayList3 = this.I1;
        arrayList3.clear();
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayList.get(i14);
            i14++;
            arrayList3.add(new w3((String) obj, 0));
        }
        arrayList3.add(new w3(strG1, 1));
        int size2 = arrayList2.size();
        int i15 = 0;
        while (i15 < size2) {
            Object obj2 = arrayList2.get(i15);
            i15++;
            arrayList3.add(new w3((String) obj2, 2));
        }
        LinearLayout linearLayout = j0().I;
        Context contextV = V();
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "readAloudSubtitleFontSize");
        if (iA <= 0) {
            iA = ReadBookConfig.INSTANCE.getTextSize();
        }
        float f12 = iA;
        String textFont = ReadBookConfig.INSTANCE.getTextFont();
        try {
            if (cy.a.n0(textFont)) {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = V().getContentResolver().openFileDescriptor(Uri.parse(textFont), "r");
                parcelFileDescriptorOpenFileDescriptor.getClass();
                try {
                    iVar = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                } finally {
                }
            } else if (textFont.length() > 0) {
                iVar = new Typeface.Builder(new File(textFont)).build();
            } else {
                int i16 = jw.g.i(0, n40.a.d(), "system_typefaces");
                iVar = i16 != 1 ? i16 != 2 ? Typeface.SANS_SERIF : Typeface.MONOSPACE : Typeface.SERIF;
            }
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = Typeface.SANS_SERIF;
        }
        Typeface typefaceCreate = (Typeface) iVar;
        if (typefaceCreate == null) {
            typefaceCreate = Typeface.DEFAULT;
            typefaceCreate.getClass();
        }
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int textBold = readBookConfig.getTextBold();
        boolean textItalic = readBookConfig.getTextItalic();
        if (textBold == 1 && textItalic) {
            typefaceCreate = Typeface.create(typefaceCreate, 3);
            typefaceCreate.getClass();
        } else if (textBold == 1) {
            typefaceCreate = Typeface.create(typefaceCreate, 1);
            typefaceCreate.getClass();
        } else if (textBold == 2 && textItalic) {
            typefaceCreate = Typeface.create(typefaceCreate, 2);
            typefaceCreate.getClass();
        }
        int iY = jw.g.y(contextV, R.attr.colorPrimary);
        int iY2 = jw.g.y(contextV, R.attr.colorOnSurfaceVariant);
        linearLayout.removeAllViews();
        int size3 = arrayList3.size();
        int i17 = 0;
        while (i17 < size3) {
            Object obj3 = arrayList3.get(i17);
            i17++;
            w3 w3Var = (w3) obj3;
            TextView textView = new TextView(contextV);
            textView.setText(w3Var.f19353a);
            textView.setGravity(17);
            textView.setMaxLines(Integer.MAX_VALUE);
            textView.setLineSpacing(jw.b1.l(6.0f), 1.0f);
            textView.setPadding((int) jw.b1.l(16.0f), (int) jw.b1.l(12.0f), (int) jw.b1.l(16.0f), (int) jw.b1.l(12.0f));
            textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            textView.setTypeface(typefaceCreate, 0);
            int i18 = w3Var.f19354b;
            if (i18 != 0) {
                if (i18 == 1) {
                    textView.setTextSize(2, 4.0f + f12);
                    textView.setTextColor(iY);
                    textView.setTypeface(typefaceCreate, 1);
                    textView.setAlpha(1.0f);
                } else if (i18 == 2) {
                    textView.setTextSize(2, f12 - 2.0f);
                    textView.setTextColor(iY2);
                    int iIndexOf = arrayList3.indexOf(w3Var);
                    int size4 = arrayList3.size();
                    int i19 = 0;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= size4) {
                            i11 = iIndexOf;
                            i12 = -1;
                            break;
                        }
                        Object obj4 = arrayList3.get(i21);
                        i21++;
                        int i22 = ((w3) obj4).f19354b;
                        i11 = iIndexOf;
                        if (i22 == 1) {
                            i12 = i19;
                            break;
                        } else {
                            i19++;
                            iIndexOf = i11;
                        }
                    }
                    int i23 = i11 - i12;
                    if (arrayList3.isEmpty()) {
                        i13 = 0;
                    } else {
                        int size5 = arrayList3.size();
                        i13 = 0;
                        int i24 = 0;
                        while (i24 < size5) {
                            Object obj5 = arrayList3.get(i24);
                            i24++;
                            int i25 = size5;
                            if (((w3) obj5).f19354b == 2 && (i13 = i13 + 1) < 0) {
                                c30.c.w0();
                                throw null;
                            }
                            size5 = i25;
                        }
                    }
                    textView.setAlpha(c30.c.x(i13 > 0 ? 1.0f - ((i23 * 0.7f) / i13) : 0.3f, 0.3f, 1.0f));
                }
                z11 = true;
            } else {
                textView.setTextSize(2, f12 - 2.0f);
                textView.setTextColor(iY2);
                int iIndexOf2 = arrayList3.indexOf(w3Var);
                if (arrayList3.isEmpty()) {
                    i10 = 0;
                } else {
                    int size6 = arrayList3.size();
                    i10 = 0;
                    int i26 = 0;
                    while (i26 < size6) {
                        Object obj6 = arrayList3.get(i26);
                        i26++;
                        if (((w3) obj6).f19354b == 0 && (i10 = i10 + 1) < 0) {
                            c30.c.w0();
                            throw null;
                        }
                    }
                }
                if (i10 > 0) {
                    z11 = true;
                    f7 = 0.3f;
                    f11 = (((iIndexOf2 + 1) * 0.7f) / i10) + 0.3f;
                } else {
                    f7 = 0.3f;
                    z11 = true;
                    f11 = 0.3f;
                }
                textView.setAlpha(c30.c.x(f11, f7, 1.0f));
            }
            linearLayout.addView(textView);
        }
        j0().F.post(new l9.e0(this, 5, linearLayout));
    }

    public final void B0() {
        l.i iVarF = f();
        if (iVarF == null) {
            return;
        }
        int iY = jw.g.y(iVarF, R.attr.colorOnSecondaryContainer);
        int iY2 = jw.g.y(iVarF, R.attr.colorOnSurfaceVariant);
        xp.m0 m0VarJ0 = j0();
        if (this.Q1) {
            m0VarJ0.Q.setTextColor(iY);
            m0VarJ0.R.setTextColor(iY2);
        } else {
            m0VarJ0.Q.setTextColor(iY2);
            m0VarJ0.R.setTextColor(iY);
        }
        m0VarJ0.P.setBackgroundColor(iY2);
        m0VarJ0.P.setAlpha(0.3f);
    }

    public final void C0() {
        Window window;
        l.i iVarF = f();
        if (iVarF == null) {
            return;
        }
        int iY = jw.g.y(iVarF, R.attr.colorSurface);
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        try {
            b7.i1.i(window, iY);
        } catch (Throwable unused) {
        }
        window.setStatusBarColor(iY);
    }

    @Override // z7.p, z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (z7.n0.I(2)) {
            toString();
        }
        this.f37892m1 = 0;
        this.f37893n1 = R.style.Theme_App_Dialog_FullScreen;
    }

    @Override // z7.p, z7.x
    public final void I() {
        ValueAnimator valueAnimator = this.M1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.M1 = null;
        ue.q qVarD = com.bumptech.glide.a.d(V().getApplicationContext());
        ShapeableImageView shapeableImageView = j0().f34035g;
        qVarD.getClass();
        qVarD.c(new ue.o(shapeableImageView));
        ue.q qVarD2 = com.bumptech.glide.a.d(V().getApplicationContext());
        ImageView imageView = j0().f34031e;
        qVarD2.getClass();
        qVarD2.c(new ue.o(imageView));
        Timer timer = this.E1;
        if (timer != null) {
            timer.cancel();
        }
        this.E1 = null;
        super.I();
        l.i iVarF = f();
        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
        if (readBookActivity != null) {
            readBookActivity.W(readBookActivity.P0 - 1);
        }
    }

    @Override // z7.p, z7.x
    public final LayoutInflater K(Bundle bundle) {
        LayoutInflater layoutInflaterK = super.K(bundle);
        Context contextF = f();
        if (contextF == null) {
            contextF = V();
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterK.cloneInContext(contextF);
        layoutInflaterCloneInContext.getClass();
        return layoutInflaterCloneInContext;
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.gravity = 8388659;
        Context context = window.getContext();
        context.getClass();
        window.setBackgroundDrawable(new ColorDrawable(jw.g.y(context, R.attr.colorSurface)));
        window.setAttributes(attributes);
        window.setWindowAnimations(R.style.SlideInLeftAnim);
        try {
            C0();
        } catch (Throwable unused) {
        }
        l00.g.k0(window, false);
        z0();
        j0().O.post(new l9.e0(window, 6, this));
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        l.i iVarF = f();
        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
        final int i10 = 1;
        if (readBookActivity != null) {
            readBookActivity.W(readBookActivity.P0 + 1);
        }
        final int i11 = 3;
        this.f19044z1 = new a0.b(V(), new bw.c(this, 3));
        j0().E.setOnTouchListener(new lj.g(this, i10));
        final int i12 = 11;
        dr.d dVar = new dr.d(new zx.x(), i12, this);
        j0().H.setOnClickListener(dVar);
        j0().I.setOnClickListener(dVar);
        j0().F.setOnClickListener(dVar);
        j0();
        j0();
        s0();
        u0(pr.p.P0);
        t0();
        A0();
        xp.m0 m0VarJ0 = j0();
        final int i13 = 8;
        m0VarJ0.f34039i.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = i13;
                int i15 = 5;
                final int i16 = 2;
                final int i17 = 1;
                final int i18 = 0;
                final a4 a4Var = this.X;
                switch (i14) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i21 = i16;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i21) {
                                    case 0:
                                        gy.e[] eVarArr5 = a4.R1;
                                        jq.a aVar3 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls2 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr6 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr7 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr8 = a4.R1;
                                        jq.a aVar4 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i21 = i17;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i21) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls2 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr6 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr7 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr8 = a4.R1;
                                        jq.a aVar4 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i18;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i15));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i14 = 16;
        m0VarJ0.f34045n.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i14;
                int i15 = 5;
                final int i16 = 2;
                final int i17 = 1;
                final int i18 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i16;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i17;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i18;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i15));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i15 = 20;
        m0VarJ0.f34049r.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i15;
                int i152 = 5;
                final int i16 = 2;
                final int i17 = 1;
                final int i18 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i16;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i17;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i18;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i16 = 21;
        m0VarJ0.B.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i16;
                int i152 = 5;
                final int i162 = 2;
                final int i17 = 1;
                final int i18 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i17;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i18;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i17 = 22;
        m0VarJ0.f34056y.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i17;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i18 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i18;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i18 = 23;
        m0VarJ0.f34053v.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i18;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i19 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i19 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i19 = 24;
        m0VarJ0.f34047p.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i19;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i21 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i22 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i22);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        ThemeSwitch themeSwitch = m0VarJ0.f34022J;
        hr.r rVar = hr.r.f12894a;
        themeSwitch.setChecked(hr.r.m());
        themeSwitch.setOnCheckedChangeListener(new j3(i11));
        final int i21 = 4;
        m0VarJ0.f34030d0.setOnClickListener(new ls.x(i21));
        final int i22 = 5;
        m0VarJ0.f34028c0.setOnClickListener(new ls.x(i22));
        final int i23 = 9;
        m0VarJ0.f34046o.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i23;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i212) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i24 = 10;
        m0VarJ0.f34043k.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i24;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ0.m.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i12;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i25 = 12;
        m0VarJ0.f34041j.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i25;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i26 = 13;
        m0VarJ0.f34033f.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i26;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ0.f34037h.setOnClickListener(new dr.d(this, i25, m0VarJ0));
        final int i27 = 14;
        m0VarJ0.f34057z.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i27;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar2 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        ThemeSwitch themeSwitch2 = m0VarJ0.M;
        jq.a aVar = jq.a.f15552i;
        themeSwitch2.setChecked(jw.g.c(n40.a.d()).getBoolean("ttsFollowSys", true));
        final int i28 = 0;
        themeSwitch2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: ms.s3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a4 f19290b;

            {
                this.f19290b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                int i29 = i28;
                a4 a4Var = this.f19290b;
                switch (i29) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar2 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "ttsFollowSys", z11);
                        a4Var.t0();
                        a4Var.v0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar3 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudTimerLock", z11);
                        if (!z11) {
                            jw.g.q(0, n40.a.d(), "ttsTimer");
                            Class cls = hr.o0.f12879a;
                            hr.o0.g(a4Var.V(), 0);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar4 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudCoverCarousel", z11);
                        a4Var.n0();
                        break;
                }
            }
        });
        final int i29 = 15;
        m0VarJ0.A.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i29;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        ThemeSwitch themeSwitch3 = m0VarJ0.N;
        themeSwitch3.setChecked(jw.g.c(n40.a.d()).getBoolean("readAloudTimerLock", false));
        themeSwitch3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: ms.s3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a4 f19290b;

            {
                this.f19290b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                int i292 = i10;
                a4 a4Var = this.f19290b;
                switch (i292) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar2 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "ttsFollowSys", z11);
                        a4Var.t0();
                        a4Var.v0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar3 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudTimerLock", z11);
                        if (!z11) {
                            jw.g.q(0, n40.a.d(), "ttsTimer");
                            Class cls = hr.o0.f12879a;
                            hr.o0.g(a4Var.V(), 0);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar4 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudCoverCarousel", z11);
                        a4Var.n0();
                        break;
                }
            }
        });
        final int i31 = 17;
        m0VarJ0.f34051t.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i31;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        ThemeSwitch themeSwitch4 = m0VarJ0.L;
        themeSwitch4.setChecked(jw.g.c(n40.a.d()).getBoolean("readAloudShowCover", true));
        final int i32 = 2;
        themeSwitch4.setOnCheckedChangeListener(new j3(i32));
        final int i33 = 18;
        m0VarJ0.f34055x.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i33;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        r0();
        ThemeSwitch themeSwitch5 = m0VarJ0.K;
        themeSwitch5.setChecked(jw.g.c(n40.a.d()).getBoolean("readAloudCoverCarousel", true));
        themeSwitch5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: ms.s3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a4 f19290b;

            {
                this.f19290b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                int i292 = i32;
                a4 a4Var = this.f19290b;
                switch (i292) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar2 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "ttsFollowSys", z11);
                        a4Var.t0();
                        a4Var.v0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar3 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudTimerLock", z11);
                        if (!z11) {
                            jw.g.q(0, n40.a.d(), "ttsTimer");
                            Class cls = hr.o0.f12879a;
                            hr.o0.g(a4Var.V(), 0);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = a4.R1;
                        compoundButton.getClass();
                        jq.a aVar4 = jq.a.f15552i;
                        jw.g.p(n40.a.d(), "readAloudCoverCarousel", z11);
                        a4Var.n0();
                        break;
                }
            }
        });
        final int i34 = 19;
        m0VarJ0.f34052u.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i34;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        xp.m0 m0VarJ02 = j0();
        B0();
        m0VarJ02.Q.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i28;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ02.R.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i22;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        n0();
        A0();
        x0();
        xp.m0 m0VarJ03 = j0();
        m0VarJ03.f34027c.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i10;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ03.f34029d.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i32;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ03.f34048q.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i11;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ03.f34054w.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i21;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        final int i35 = 6;
        m0VarJ03.C.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i35;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        m0VarJ03.f34024a0.setText("添加或修改发音人");
        final int i36 = 7;
        m0VarJ03.f34050s.setOnClickListener(new View.OnClickListener(this) { // from class: ms.q3
            public final /* synthetic */ a4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i36;
                int i152 = 5;
                final int i162 = 2;
                final int i172 = 1;
                final int i182 = 0;
                final a4 a4Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = a4.R1;
                        a4Var.q0(true);
                        break;
                    case 1:
                        gy.e[] eVarArr2 = a4.R1;
                        new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                        break;
                    case 2:
                        gy.e[] eVarArr3 = a4.R1;
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a4Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar2 = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a4Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i192 = (iMin - durChapterIndex) + 1;
                                try {
                                    Context contextV = a4Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a4Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i192 + "章）");
                                    new a6().g0(a4Var.g(), "ttsCacheDetailDialog");
                                } catch (Exception e11) {
                                    jw.w0.x(a4Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                    return;
                                }
                            }
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = a4.R1;
                        a9.h hVar = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar.f314b).Y).f17085d = "音频缓存保留时间(分钟)";
                        hVar.f318f = 10000;
                        hVar.f319g = 0;
                        jq.a aVar22 = jq.a.f15552i;
                        hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10));
                        hVar.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i162;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar.f(new r3(a4Var, 7));
                        break;
                    case 4:
                        gy.e[] eVarArr5 = a4.R1;
                        a9.h hVar2 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = "听书预加载数量";
                        hVar2.f318f = 10000;
                        hVar2.f319g = 0;
                        jq.a aVar3 = jq.a.f15552i;
                        hVar2.f320h = Integer.valueOf(jq.a.b());
                        hVar2.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i172;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar2.f(new r3(a4Var, 6));
                        break;
                    case 5:
                        gy.e[] eVarArr6 = a4.R1;
                        a4Var.q0(false);
                        break;
                    case 6:
                        gy.e[] eVarArr7 = a4.R1;
                        c5 c5Var = new c5();
                        z7.n0 n0VarG = a4Var.g();
                        n0VarG.getClass();
                        c5Var.g0(n0VarG, "speakEngineDialog");
                        break;
                    case 7:
                        gy.e[] eVarArr8 = a4.R1;
                        new e2().g0(a4Var.g(), "configListDialog");
                        break;
                    case 8:
                        gy.e[] eVarArr9 = a4.R1;
                        v3 v3VarK0 = a4Var.k0();
                        if (v3VarK0 != null) {
                            ReadMenu.C(((ReadBookActivity) v3VarK0).O().f33762e);
                        }
                        a4Var.c0();
                        break;
                    case 9:
                        gy.e[] eVarArr10 = a4.R1;
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.i(a4Var.V());
                        a4Var.c0();
                        break;
                    case 10:
                        gy.e[] eVarArr11 = a4.R1;
                        v3 v3VarK02 = a4Var.k0();
                        if (v3VarK02 != null) {
                            ((ReadBookActivity) v3VarK02).p0();
                        }
                        break;
                    case 11:
                        gy.e[] eVarArr12 = a4.R1;
                        Class cls3 = hr.o0.f12879a;
                        hr.o0.e(a4Var.V());
                        break;
                    case 12:
                        gy.e[] eVarArr13 = a4.R1;
                        Class cls4 = hr.o0.f12879a;
                        hr.o0.c(a4Var.V());
                        break;
                    case 13:
                        gy.e[] eVarArr14 = a4.R1;
                        v3 v3VarK03 = a4Var.k0();
                        if (v3VarK03 != null) {
                            ((ReadBookActivity) v3VarK03).q0();
                        }
                        break;
                    case 14:
                        gy.e[] eVarArr15 = a4.R1;
                        jq.a aVar4 = jq.a.f15552i;
                        float fR = jq.a.r();
                        a9.h hVar3 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = "设定语速";
                        hVar3.f318f = 60;
                        hVar3.f319g = 5;
                        hVar3.f320h = Integer.valueOf((int) (fR * 20.0f));
                        hVar3.f321i = new i2(19);
                        hVar3.f322j = new i2(20);
                        final int i212 = 3;
                        hVar3.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i212;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar3.f(new r3(a4Var, 9));
                        break;
                    case 15:
                        gy.e[] eVarArr16 = a4.R1;
                        int i222 = pr.p.P0;
                        a9.h hVar4 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = "设定时间";
                        hVar4.f318f = 360;
                        hVar4.f319g = 0;
                        hVar4.f320h = Integer.valueOf(i222);
                        hVar4.d(new yx.a() { // from class: ms.t3
                            @Override // yx.a
                            public final Object invoke() {
                                int i2122 = i182;
                                jx.w wVar = jx.w.f15819a;
                                a4 a4Var2 = a4Var;
                                switch (i2122) {
                                    case 0:
                                        gy.e[] eVarArr52 = a4.R1;
                                        jq.a aVar32 = jq.a.f15552i;
                                        jw.g.q(0, n40.a.d(), "ttsTimer");
                                        Class cls22 = hr.o0.f12879a;
                                        hr.o0.g(a4Var2.V(), 0);
                                        break;
                                    case 1:
                                        gy.e[] eVarArr62 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioPreDownloadNum");
                                        a4Var2.y0();
                                        break;
                                    case 2:
                                        gy.e[] eVarArr72 = a4.R1;
                                        jw.g.q(10, a4Var2.V(), "audioCacheCleanTime");
                                        a4Var2.y0();
                                        break;
                                    default:
                                        gy.e[] eVarArr82 = a4.R1;
                                        jq.a aVar42 = jq.a.f15552i;
                                        Context contextD = n40.a.d();
                                        float fX = c30.c.x(1.0f, 0.25f, 3.0f);
                                        SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                                        editorEdit.putFloat("ttsSpeechRate", fX);
                                        editorEdit.apply();
                                        jw.g.p(n40.a.d(), "ttsFollowSys", false);
                                        a4Var2.j0().M.setChecked(false);
                                        a4Var2.t0();
                                        a4Var2.v0();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        hVar4.f(new r3(a4Var, i152));
                        break;
                    case 16:
                        gy.e[] eVarArr17 = a4.R1;
                        new p3().g0(a4Var.g(), "readAloudConfigDialog");
                        break;
                    case 17:
                        gy.e[] eVarArr18 = a4.R1;
                        a9.h hVar5 = new a9.h(a4Var.V());
                        String strP = a4Var.p(R.string.read_aloud_cover_size);
                        strP.getClass();
                        ((l.c) ((ki.b) hVar5.f314b).Y).f17085d = strP;
                        hVar5.f318f = 500;
                        hVar5.f319g = 50;
                        jq.a aVar5 = jq.a.f15552i;
                        hVar5.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                        hVar5.d(new jp.q(28));
                        hVar5.f(new i2(21));
                        break;
                    case 18:
                        gy.e[] eVarArr19 = a4.R1;
                        hr.j1.X.getClass();
                        Book book2 = hr.j1.Y;
                        if (book2 != null) {
                            String carouselFolder = book2.getCarouselFolder();
                            if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
                                a4Var.H1.a(new i2(18));
                            } else {
                                Context contextV2 = a4Var.V();
                                String strP2 = a4Var.p(R.string.select_carousel_folder);
                                strP2.getClass();
                                String strP3 = a4Var.p(R.string.select_carousel_folder);
                                strP3.getClass();
                                wq.d dVar2 = new wq.d(1, strP3);
                                String strP4 = a4Var.p(R.string.clear_carousel_folder);
                                strP4.getClass();
                                hh.f.M(contextV2, strP2, c30.c.e0(dVar2, new wq.d(2, strP4)), new bu.b(a4Var, 15, book2));
                            }
                            break;
                        }
                        break;
                    case 19:
                        gy.e[] eVarArr20 = a4.R1;
                        a9.h hVar6 = new a9.h(a4Var.V());
                        ((l.c) ((ki.b) hVar6.f314b).Y).f17085d = "字体大小";
                        hVar6.f318f = 40;
                        hVar6.f319g = 0;
                        jq.a aVar6 = jq.a.f15552i;
                        hVar6.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                        hVar6.d(new jp.q(27));
                        hVar6.f(new i2(17));
                        break;
                    case 20:
                        gy.e[] eVarArr21 = a4.R1;
                        new w0().g0(a4Var.g(), "characterManagerDialog");
                        break;
                    case 21:
                        gy.e[] eVarArr22 = a4.R1;
                        new o5().g0(a4Var.g(), "ttsAudioLogDialog");
                        break;
                    case 22:
                        gy.e[] eVarArr23 = a4.R1;
                        q4 q4Var = new q4();
                        z7.n0 n0VarG2 = a4Var.g();
                        n0VarG2.getClass();
                        q4Var.g0(n0VarG2, "soundEffectConfigDialog");
                        break;
                    case 23:
                        gy.e[] eVarArr24 = a4.R1;
                        new h3().g0(a4Var.g(), "keyManageDialog");
                        break;
                    default:
                        gy.e[] eVarArr25 = a4.R1;
                        List listE0 = c30.c.e0("设置", "频率", "播放列表", "AI 分析", "重新分析");
                        Context contextJ = a4Var.j();
                        if (contextJ != null) {
                            hh.f.L(contextJ, "背景音乐播放配置", listE0, new ap.z(a4Var, 26));
                        }
                        break;
                }
            }
        });
        y0();
        jw.n nVar = new jw.n(i28, new r3(this, i11));
        nn.b bVarH = ue.d.H(new String[]{"aloud_state"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        jw.n nVar2 = new jw.n(i28, new r3(this, i21));
        nn.b bVarH2 = ue.d.H(new String[]{"ttsStart"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, nVar2);
        jw.n nVar3 = new jw.n(i28, new r3(this, i13));
        nn.b bVarH3 = ue.d.H(new String[]{"readAloudPlay"}[0]);
        bVarH3.getClass();
        bVarH3.a(this, nVar3);
        jw.n nVar4 = new jw.n(i28, new r3(this, i24));
        nn.b bVarH4 = ue.d.H(new String[]{"RECREATE"}[0]);
        bVarH4.getClass();
        bVarH4.a(this, nVar4);
        jw.n nVar5 = new jw.n(i28, new r3(this, i12));
        nn.b bVarH5 = ue.d.H(new String[]{"readAloudCoverSize"}[0]);
        bVarH5.getClass();
        bVarH5.a(this, nVar5);
        jw.n nVar6 = new jw.n(i28, new r3(this, i25));
        nn.b bVarH6 = ue.d.H(new String[]{"readAloudShowCover"}[0]);
        bVarH6.getClass();
        bVarH6.a(this, nVar6);
        jw.n nVar7 = new jw.n(i28, new r3(this, 13));
        nn.b bVarH7 = ue.d.H(new String[]{"readAloudSubtitleFontSize"}[0]);
        bVarH7.getClass();
        bVarH7.a(this, nVar7);
        jw.n nVar8 = new jw.n(i28, new r3(this, i28));
        nn.b bVarH8 = ue.d.H(new String[]{"readAloudDs"}[0]);
        bVarH8.getClass();
        bVarH8.a(this, nVar8);
        jw.n nVar9 = new jw.n(i28, new r3(this, i10));
        nn.b bVarH9 = ue.d.H(new String[]{"readAloudSpeed"}[0]);
        bVarH9.getClass();
        bVarH9.a(this, nVar9);
        jw.n nVar10 = new jw.n(i28, new r3(this, i32));
        nn.b bVarH10 = ue.d.H(new String[]{"ttsCacheProgress"}[0]);
        bVarH10.getClass();
        bVarH10.a(this, nVar10);
        e8.v vVarE = e8.z0.e(this);
        yy.e eVar = ry.l0.f26332a;
        ry.b0.y(vVarE, yy.d.X, null, new f.k(i32, 23, null), 2);
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        Dialog dialogE0 = super.e0(bundle);
        Window window = dialogE0.getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setLayout(-1, -1);
        }
        return dialogE0;
    }

    public final void i0() {
        jq.a aVar = jq.a.f15552i;
        boolean z11 = b.a.z("readAloudShowCover", true);
        j0().f34035g.setVisibility(z11 ? 0 : 8);
        if (z11 && this.Q1) {
            w0(true);
        } else {
            w0(false);
        }
        if (z11 && this.L1) {
            ValueAnimator valueAnimator = this.M1;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            o0();
            return;
        }
        if (z11) {
            return;
        }
        ValueAnimator valueAnimator2 = this.M1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.L1 = false;
    }

    public final xp.m0 j0() {
        return (xp.m0) this.f19043y1.a(this, R1[0]);
    }

    public final v3 k0() {
        e8.a0 a0VarF = f();
        if (a0VarF instanceof v3) {
            return (v3) a0VarF;
        }
        return null;
    }

    public final void m0(String str, String str2) {
        if (str == null || iy.p.Z0(str) || jq.a.f15553n0 || !z() || !this.Q1) {
            return;
        }
        xp.m0 m0VarJ0 = j0();
        if (Build.VERSION.SDK_INT >= 31) {
            BookCover.load$default(BookCover.INSTANCE, V(), str, false, str2, null, 20, null).D(m0VarJ0.f34031e);
            RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(120.0f, 120.0f, Shader.TileMode.CLAMP);
            renderEffectCreateBlurEffect.getClass();
            m0VarJ0.f34031e.setRenderEffect(renderEffectCreateBlurEffect);
        } else {
            BookCover.loadBlur$default(BookCover.INSTANCE, V(), str, false, str2, 4, null).D(m0VarJ0.f34031e);
        }
        m0VarJ0.f34031e.setVisibility(0);
        m0VarJ0.f34042j0.setVisibility(0);
        m0VarJ0.f34040i0.setVisibility(0);
    }

    public final void n0() {
        xp.m0 m0VarJ0 = j0();
        if (z()) {
            hr.j1.X.getClass();
            Book book = hr.j1.Y;
            String displayCover = book != null ? book.getDisplayCover() : null;
            jq.a aVar = jq.a.f15552i;
            float fA = m2.k.a(300, "readAloudCoverSize") / 100.0f;
            int i10 = (int) (214.0f * fA);
            int i11 = (int) (278.0f * fA);
            ShapeableImageView shapeableImageView = m0VarJ0.f34035g;
            ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i10;
                layoutParams.height = i11;
                shapeableImageView.setLayoutParams(layoutParams);
            }
            Timer timer = this.E1;
            if (timer != null) {
                timer.cancel();
            }
            this.E1 = null;
            int i12 = 1;
            boolean z11 = b.a.z("readAloudCoverCarousel", true);
            tf.a aVarX = BookCover.load$default(BookCover.INSTANCE, V(), displayCover, gt.b.f11362a.n(), book != null ? book.getOrigin() : null, null, 16, null).x(new kf.g(), true);
            aVarX.getClass();
            ue.n nVar = (ue.n) aVarX;
            String carouselFolder = book != null ? book.getCarouselFolder() : null;
            boolean z12 = carouselFolder == null || iy.p.Z0(carouselFolder);
            if (z11 && !z12) {
                p0();
                if (this.F1.isEmpty()) {
                    nVar.D(shapeableImageView);
                } else {
                    String str = (String) this.F1.get(this.G1);
                    if (cy.a.n0(str)) {
                        Context contextV = V();
                        ((ue.n) com.bumptech.glide.a.b(contextV).b(contextV).b(Drawable.class).I(Uri.parse(str)).x(new kf.g(), true)).D(shapeableImageView);
                    } else {
                        Context contextV2 = V();
                        ((ue.n) com.bumptech.glide.a.b(contextV2).b(contextV2).b(Drawable.class).J(new File(str)).x(new kf.g(), true)).D(shapeableImageView);
                    }
                }
            } else if (!z11) {
                nVar.D(shapeableImageView);
            } else if (jq.a.I0 || displayCover == null || iy.p.Z0(displayCover)) {
                nVar.D(shapeableImageView);
                p0();
            } else {
                nVar.G(new hr.u(this, i12)).D(shapeableImageView);
            }
            m0(displayCover, book != null ? book.getOrigin() : null);
            i0();
            this.N1 = 0;
            if (this.L1) {
                o0();
            }
        }
    }

    public final void o0() {
        LinearLayout linearLayout = j0().S;
        ShapeableImageView shapeableImageView = j0().f34035g;
        TextView textView = j0().T;
        TextView textView2 = j0().Z;
        if (this.N1 > 0) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.height = this.N1;
            linearLayout.setLayoutParams(layoutParams);
        }
        shapeableImageView.setVisibility(0);
        shapeableImageView.setAlpha(1.0f);
        shapeableImageView.setScaleX(this.O1);
        shapeableImageView.setScaleY(this.P1);
        textView.setAlpha(1.0f);
        textView.setTranslationY(0.0f);
        textView2.setAlpha(1.0f);
        textView2.setTranslationY(0.0f);
        this.L1 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, kx.u] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public final void p0() {
        Object iVar;
        ?? arrayList;
        Timer timer = this.E1;
        if (timer != null) {
            timer.cancel();
        }
        this.E1 = null;
        hr.j1.X.getClass();
        Book book = hr.j1.Y;
        String carouselFolder = book != null ? book.getCarouselFolder() : null;
        int i10 = 0;
        ?? arrayList2 = kx.u.f17031i;
        if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
            jq.a aVar = jq.a.f15552i;
            String strK = jw.g.k(V(), jq.a.t() ? "defaultCoverDark" : "defaultCover", null);
            if (strK != null) {
                List listM1 = iy.p.m1(strK, new String[]{","}, 0, 6);
                arrayList2 = new ArrayList();
                for (Object obj : listM1) {
                    if (!iy.p.Z0((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
            }
            this.F1 = arrayList2;
        } else {
            if (cy.a.n0(carouselFolder)) {
                try {
                    Uri uri = Uri.parse(carouselFolder);
                    jx.l lVar = jw.o.f15765f;
                    uri.getClass();
                    ArrayList arrayListI = jw.p.i(jw.b1.y(true, uri), new i2(this));
                    if (arrayListI != null) {
                        arrayList = new ArrayList(kx.p.H0(arrayListI, 10));
                        int size = arrayListI.size();
                        while (i10 < size) {
                            Object obj2 = arrayListI.get(i10);
                            i10++;
                            arrayList.add(((jw.o) obj2).f15770e.toString());
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    this.F1 = arrayList;
                    iVar = jx.w.f15819a;
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                if (jx.j.a(iVar) != null) {
                    this.F1 = arrayList2;
                }
            } else {
                File[] fileArrListFiles = new File(carouselFolder).listFiles();
                if (fileArrListFiles != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        if (file.isFile()) {
                            String name = file.getName();
                            name.getClass();
                            if (l0(name)) {
                                arrayList3.add(file);
                            }
                        }
                    }
                    arrayList2 = new ArrayList(kx.p.H0(arrayList3, 10));
                    int size2 = arrayList3.size();
                    while (i10 < size2) {
                        Object obj3 = arrayList3.get(i10);
                        i10++;
                        arrayList2.add(((File) obj3).getAbsolutePath());
                    }
                }
                this.F1 = arrayList2;
            }
            i10 = 1;
        }
        if (this.F1.isEmpty()) {
            return;
        }
        if (i10 != 0 || this.F1.size() > 1) {
            dy.d dVar = dy.e.f7258i;
            this.G1 = dy.e.X.c(this.F1.size());
            Timer timer2 = new Timer();
            this.E1 = timer2;
            timer2.scheduleAtFixedRate(new y3(this), 3000L, 3000L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0(boolean z11) {
        if (this.Q1 == z11) {
            return;
        }
        this.Q1 = z11;
        B0();
        xp.m0 m0VarJ0 = j0();
        Object[] objArr = 0;
        if (!z11) {
            m0VarJ0.D.setVisibility(8);
            m0VarJ0.G.setVisibility(0);
            m0VarJ0.f34025b.setVisibility(8);
            w0(false);
            e8.v vVarE = e8.z0.e(this);
            yy.e eVar = ry.l0.f26332a;
            ry.b0.y(vVarE, yy.d.X, null, new ls.p(this, objArr == true ? 1 : 0, 4), 2);
            y0();
            return;
        }
        m0VarJ0.D.setVisibility(0);
        m0VarJ0.G.setVisibility(8);
        m0VarJ0.f34025b.setVisibility(0);
        w0(true);
        if (m0VarJ0.f34031e.getDrawable() == null) {
            hr.j1.X.getClass();
            Book book = hr.j1.Y;
            String displayCover = book != null ? book.getDisplayCover() : null;
            Book book2 = hr.j1.Y;
            m0(displayCover, book2 != null ? book2.getOrigin() : null);
        }
    }

    public final void r0() {
        Object iVar;
        hr.j1.X.getClass();
        Book book = hr.j1.Y;
        String carouselFolder = book != null ? book.getCarouselFolder() : null;
        TextView textView = j0().Y;
        if (carouselFolder == null || iy.p.Z0(carouselFolder)) {
            carouselFolder = p(R.string.select_carousel_folder_summary);
        } else if (cy.a.n0(carouselFolder)) {
            try {
                jx.l lVar = jw.o.f15765f;
                Uri uri = Uri.parse(carouselFolder);
                uri.getClass();
                iVar = jw.b1.y(true, uri);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            jw.o oVar = (jw.o) (iVar instanceof jx.i ? null : iVar);
            if (oVar != null) {
                carouselFolder = oVar.f15766a;
            }
        } else {
            carouselFolder = new File(carouselFolder).getName();
        }
        textView.setText(carouselFolder);
    }

    public final void s0() {
        if (pr.p.O0) {
            j0().f34044l.setImageResource(R.drawable.ic_play);
            j0().f34043k.setContentDescription(p(R.string.audio_play));
        } else {
            j0().f34044l.setImageResource(R.drawable.ic_pause);
            j0().f34043k.setContentDescription(p(R.string.pause));
        }
    }

    public final void t0() {
        TextView textView = j0().f34034f0;
        jq.a aVar = jq.a.f15552i;
        textView.setText(b.a.z("ttsFollowSys", true) ? "跟随系统" : b.a.l("当前语速: ", String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(jq.a.r())}, 1)), "x"));
    }

    public final void u0(int i10) {
        j0().f34036g0.setText(i10 > 0 ? b.a.i("当前定时: ", i10, " 分钟") : "朗读定时设置");
    }

    public final void v0() {
        Class cls = hr.o0.f12879a;
        Context contextV = V();
        if (pr.p.N0) {
            Intent intent = new Intent(contextV, (Class<?>) hr.o0.f12879a);
            intent.setAction("upTtsSpeechRate");
            jw.g.x(contextV, intent);
        }
        if (pr.p.O0) {
            return;
        }
        hr.o0.d(V());
        hr.o0.f(V());
    }

    public final void w0(boolean z11) {
        xp.m0 m0VarJ0 = j0();
        ImageView imageView = m0VarJ0.f34031e;
        View view = m0VarJ0.f34040i0;
        View view2 = m0VarJ0.f34042j0;
        imageView.setVisibility((!z11 || imageView.getDrawable() == null) ? 8 : 0);
        if (m0VarJ0.f34031e.getVisibility() == 0 && z11) {
            view2.setVisibility(0);
            view.setVisibility(0);
        } else {
            view2.setVisibility(8);
            view.setVisibility(8);
        }
    }

    public final void x0() {
        String name;
        String title;
        xp.m0 m0VarJ0 = j0();
        hr.j1.X.getClass();
        Book book = hr.j1.Y;
        TextView textView = m0VarJ0.T;
        String str = vd.d.EMPTY;
        if (book == null || (name = book.getName()) == null) {
            name = vd.d.EMPTY;
        }
        textView.setText(name);
        TextView textView2 = m0VarJ0.Z;
        TextChapter textChapter = hr.j1.f12832v0;
        if (textChapter != null && (title = textChapter.getTitle()) != null) {
            str = title;
        }
        textView2.setText(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0073 A[PHI: r0
  0x0073: PHI (r0v18 java.lang.String) = (r0v13 java.lang.String), (r0v22 java.lang.String) binds: [B:30:0x00aa, B:12:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y0() {
        /*
            r6 = this;
            xp.m0 r6 = r6.j0()
            jq.a r0 = jq.a.f15552i
            java.lang.String r0 = "audioCacheCleanTime"
            r1 = 10
            int r0 = m2.k.a(r1, r0)
            android.widget.TextView r1 = r6.U
            if (r0 != 0) goto L15
            java.lang.String r0 = "退出即刻清理"
            goto L1d
        L15:
            java.lang.String r2 = "保留 "
            java.lang.String r3 = " 分钟"
            java.lang.String r0 = b.a.i(r2, r0, r3)
        L1d:
            r1.setText(r0)
            android.widget.TextView r0 = r6.f34032e0
            int r1 = jq.a.b()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "当前 "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = " 个"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.setText(r1)
            android.widget.TextView r6 = r6.f34038h0
            java.lang.Class r0 = hr.o0.f12879a
            java.lang.String r0 = hr.o0.b()
            java.lang.String r1 = "系统TTS"
            if (r0 != 0) goto L49
            goto Lac
        L49:
            java.util.HashMap r2 = jw.v0.f15792a
            boolean r2 = jw.v0.c(r0)
            if (r2 == 0) goto L75
            io.legado.app.data.AppDatabase r2 = rp.b.a()
            sp.f1 r2 = r2.y()
            long r3 = java.lang.Long.parseLong(r0)
            java.lang.Object r0 = r2.f27199a
            io.legado.app.data.AppDatabase_Impl r0 = (io.legado.app.data.AppDatabase_Impl) r0
            cq.o1 r2 = new cq.o1
            r5 = 15
            r2.<init>(r3, r5)
            r3 = 1
            r4 = 0
            java.lang.Object r0 = ue.d.S(r0, r3, r4, r2)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L73
            goto Lac
        L73:
            r1 = r0
            goto Lac
        L75:
            rl.k r2 = jw.a0.a()
            ms.x3 r3 = new ms.x3     // Catch: java.lang.Throwable -> L8e
            r3.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.reflect.Type r3 = r3.getType()     // Catch: java.lang.Throwable -> L8e
            r3.getClass()     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r0 = r2.d(r0, r3)     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L90
            wq.d r0 = (wq.d) r0     // Catch: java.lang.Throwable -> L8e
            goto L9e
        L8e:
            r0 = move-exception
            goto L98
        L90:
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L8e
            java.lang.String r2 = "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8e
            throw r0     // Catch: java.lang.Throwable -> L8e
        L98:
            jx.i r2 = new jx.i
            r2.<init>(r0)
            r0 = r2
        L9e:
            boolean r2 = r0 instanceof jx.i
            if (r2 == 0) goto La4
            r0 = 0
        La4:
            wq.d r0 = (wq.d) r0
            if (r0 == 0) goto Lac
            java.lang.String r0 = r0.f32493a
            if (r0 != 0) goto L73
        Lac:
            r6.setText(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.a4.y0():void");
    }

    public final void z0() {
        Window window;
        l.i iVarF = f();
        if (iVarF == null) {
            return;
        }
        boolean z11 = s6.a.c(jw.g.y(iVarF, R.attr.colorSurface)) >= 0.5d;
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setStatusBarColor(0);
        ac.e eVar = new ac.e(window.getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        q6.d q2Var = i10 >= 35 ? new b7.q2(window, eVar) : i10 >= 30 ? new b7.p2(window, eVar) : new b7.o2(window, eVar);
        q2Var.Z(1);
        q2Var.U(z11);
    }
}
