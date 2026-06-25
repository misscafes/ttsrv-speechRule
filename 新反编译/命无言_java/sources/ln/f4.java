package ln;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.model.BookCover;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.widget.MarqueeCoverImageView;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4 extends xk.b {
    public static final /* synthetic */ sr.c[] A1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15280u1;
    public boolean v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public lr.a f15281w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public Timer f15282x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f15283y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public List f15284z1;

    static {
        mr.l lVar = new mr.l(f4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadAloudBinding;");
        mr.t.f17101a.getClass();
        A1 = new sr.c[]{lVar};
    }

    public f4() {
        super(R.layout.dialog_read_aloud, false);
        this.f15280u1 = hi.b.O(this, new g(12));
        this.f15284z1 = wq.r.f27128i;
    }

    public static void t0(MarqueeCoverImageView marqueeCoverImageView, Object obj) {
        Drawable drawable = marqueeCoverImageView.getDrawable();
        if (drawable == null) {
            com.bumptech.glide.a.e(marqueeCoverImageView.getContext()).a(Drawable.class).I(obj).E(marqueeCoverImageView);
        } else {
            i9.n nVar = (i9.n) com.bumptech.glide.a.e(marqueeCoverImageView.getContext()).a(Drawable.class).I(obj).m(Integer.MIN_VALUE, Integer.MIN_VALUE);
            nVar.F(new c4(marqueeCoverImageView, drawable, 0), null, nVar, ka.f.f14167a);
        }
    }

    public final void A0() {
        Class cls = im.x.f11216a;
        Context contextY = Y();
        if (pm.u.L0) {
            Intent intent = new Intent(contextY, (Class<?>) im.x.f11216a);
            intent.setAction("upTtsSpeechRate");
            vp.j1.b1(contextY, intent);
        }
        if (pm.u.M0) {
            return;
        }
        im.x.d(Y());
        im.x.g(Y());
    }

    public final void B0(boolean z4) {
        el.c2 c2VarQ0 = q0();
        il.b bVar = il.b.f10987i;
        q0().P.setText(String.valueOf((il.b.N() + 5) / 10.0f));
        vp.m1.w(c2VarQ0.P, z4);
        c2VarQ0.B.setEnabled(z4);
        c2VarQ0.f6807n.setEnabled(z4);
        c2VarQ0.f6806m.setEnabled(z4);
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

    @Override // xk.b
    public final void o0() {
        final int i10 = 0;
        vp.s sVar = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i11 = i10;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i11) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU = n7.a.u(new String[]{"aloud_state"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        final int i11 = 1;
        vp.s sVar2 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i11;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU2 = n7.a.u(new String[]{"readAloudDs"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
        final int i12 = 2;
        vp.s sVar3 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i12;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU3 = n7.a.u(new String[]{"readAloudSubtitle"}[0]);
        mr.i.d(bVarU3, "get(...)");
        bVarU3.a(this, sVar3);
        final int i13 = 3;
        vp.s sVar4 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i13;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU4 = n7.a.u(new String[]{"readAloudChapterProgress"}[0]);
        mr.i.d(bVarU4, "get(...)");
        bVarU4.a(this, sVar4);
        final int i14 = 4;
        vp.s sVar5 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i14;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU5 = n7.a.u(new String[]{"readAloudConfigChanged"}[0]);
        mr.i.d(bVarU5, "get(...)");
        bVarU5.a(this, sVar5);
        final int i15 = 5;
        vp.s sVar6 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i15;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU6 = n7.a.u(new String[]{"readAloudChapterChanged"}[0]);
        mr.i.d(bVarU6, "get(...)");
        bVarU6.a(this, sVar6);
        final int i16 = 6;
        vp.s sVar7 = new vp.s(1, new lr.l(this) { // from class: ln.z3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15579v;

            {
                this.f15579v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                String title;
                int i112 = i16;
                vq.q qVar = vq.q.f26327a;
                f4 f4Var = this.f15579v;
                switch (i112) {
                    case 0:
                        ((Integer) obj).intValue();
                        sr.c[] cVarArr = f4.A1;
                        f4Var.x0();
                        break;
                    case 1:
                        int iIntValue = ((Integer) obj).intValue();
                        sr.c[] cVarArr2 = f4.A1;
                        f4Var.q0().A.setProgress(iIntValue);
                        break;
                    case 2:
                        String str = (String) obj;
                        sr.c[] cVarArr3 = f4.A1;
                        mr.i.e(str, "it");
                        f4Var.q0().K.setText(str);
                        break;
                    case 3:
                        int iIntValue2 = ((Integer) obj).intValue();
                        if (!f4Var.v1) {
                            f4Var.q0().f6819z.setProgress(iIntValue2);
                            f4Var.q0().G.setText(((int) (iIntValue2 / 10.0f)) + "%");
                        }
                        break;
                    case 4:
                        ((Boolean) obj).getClass();
                        sr.c[] cVarArr4 = f4.A1;
                        f4Var.z0();
                        break;
                    case 5:
                        String str2 = (String) obj;
                        sr.c[] cVarArr5 = f4.A1;
                        mr.i.e(str2, "it");
                        TextView textView = f4Var.q0().E;
                        im.l0.f11134v.getClass();
                        TextChapter textChapter = im.l0.f11128o0;
                        if (textChapter != null && (title = textChapter.getTitle()) != null) {
                            str2 = title;
                        }
                        textView.setText(str2);
                        break;
                    default:
                        String str3 = (String) obj;
                        sr.c[] cVarArr6 = f4.A1;
                        mr.i.e(str3, "imagePath");
                        if (!ur.p.m0(str3) && new File(str3).exists()) {
                            f4Var.w0();
                            f4.t0(f4Var.q0().f6797c, new File(str3));
                        } else {
                            im.l0.f11134v.getClass();
                            Book book = im.l0.A;
                            if (book != null) {
                                f4Var.s0(book, f4Var.q0().f6797c);
                            }
                        }
                        break;
                }
                return qVar;
            }
        });
        ri.b bVarU7 = n7.a.u(new String[]{"aiImageChanged"}[0]);
        mr.i.d(bVarU7, "get(...)");
        bVarU7.a(this, sVar7);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ((ReadBookActivity) d0VarL).P(r2.f14468j0 - 1);
        q0().f6797c.setMarqueeEnabled(false);
        pm.e0 e0Var = pm.e0.f20164a;
        pm.e0.f20175m = this.f15281w1;
        this.f15281w1 = null;
        w0();
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
        int i10 = readBookActivity.f14468j0;
        readBookActivity.P(i10 + 1);
        final int i11 = 0;
        if (i10 > 0) {
            j0(false, false);
            return;
        }
        int iM = hi.b.m(Y());
        final int i12 = 1;
        int iV = hi.b.v(Y(), s1.a.e(iM) >= 0.5d);
        el.c2 c2VarQ0 = q0();
        c2VarQ0.f6818y.setBackgroundColor(iM);
        c2VarQ0.J.setTextColor(iV);
        c2VarQ0.I.setTextColor(iV);
        c2VarQ0.f6802h.setColorFilter(iV);
        c2VarQ0.f6801g.setColorFilter(iV);
        c2VarQ0.f6800f.setColorFilter(iV);
        c2VarQ0.f6804j.setColorFilter(iV);
        c2VarQ0.k.setColorFilter(iV);
        c2VarQ0.M.setTextColor(iV);
        c2VarQ0.f6807n.setColorFilter(iV);
        c2VarQ0.O.setTextColor(iV);
        c2VarQ0.P.setTextColor(iV);
        c2VarQ0.f6806m.setColorFilter(iV);
        c2VarQ0.f6798d.setColorFilter(iV);
        c2VarQ0.D.setTextColor(iV);
        c2VarQ0.f6799e.setColorFilter(iV);
        c2VarQ0.H.setTextColor(iV);
        c2VarQ0.f6805l.setColorFilter(iV);
        c2VarQ0.N.setTextColor(iV);
        c2VarQ0.f6803i.setColorFilter(iV);
        c2VarQ0.L.setTextColor(iV);
        c2VarQ0.f6796b.setTextColor(iV);
        c2VarQ0.K.setTextColor(iV);
        c2VarQ0.G.setTextColor(iV);
        c2VarQ0.F.setTextColor(iV);
        el.c2 c2VarQ02 = q0();
        x0();
        y0(pm.u.N0);
        c2VarQ02.f6796b.setChecked(vp.j1.O(Y(), "ttsFollowSys", true));
        B0(!c2VarQ02.f6796b.isChecked());
        final int i13 = 10;
        q0().A.post(new j7.e(this, 10));
        z0();
        HttpReadAloudService httpReadAloudService = HttpReadAloudService.f11408e1;
        if (httpReadAloudService != null && !((Collection) httpReadAloudService.f11410b1).isEmpty() && ((v3.a0) httpReadAloudService.J0()).A0() > 0) {
            HttpReadAloudService.z0(httpReadAloudService);
        }
        this.f15281w1 = pm.e0.f20175m;
        final int i14 = 11;
        pm.e0.f20175m = new bn.d(this, 11, c2VarQ02);
        final el.c2 c2VarQ03 = q0();
        final int i15 = 12;
        c2VarQ03.f6812s.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i16 = 4;
        c2VarQ03.f6815v.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        c2VarQ03.J.setOnClickListener(new kn.v(i16));
        final int i17 = 5;
        c2VarQ03.I.setOnClickListener(new kn.v(i17));
        final int i18 = 6;
        c2VarQ03.f6804j.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i19 = 7;
        c2VarQ03.f6801g.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i20 = 8;
        c2VarQ03.f6802h.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i21 = 9;
        c2VarQ03.f6800f.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        c2VarQ03.f6809p.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        c2VarQ03.f6808o.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i22 = 13;
        c2VarQ03.f6817x.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        c2VarQ03.f6810q.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        c2VarQ03.f6811r.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        final int i23 = 2;
        c2VarQ03.f6813t.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        LinearLayout linearLayout = c2VarQ03.f6816w;
        final int i24 = 3;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        linearLayout.setOnLongClickListener(new kn.u(this, i23));
        c2VarQ03.f6796b.setOnCheckedChangeListener(new ao.e(this, i19));
        c2VarQ03.f6807n.setOnClickListener(new View.OnClickListener() { // from class: ln.y3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i25 = i11;
                f4 f4Var = this;
                el.c2 c2Var = c2VarQ03;
                switch (i25) {
                    case 0:
                        sr.c[] cVarArr = f4.A1;
                        ThemeSeekBar themeSeekBar = c2Var.B;
                        il.b bVar = il.b.f10987i;
                        themeSeekBar.setProgress(il.b.N() - 1);
                        vp.j1.r0(il.b.N() - 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f4.A1;
                        ThemeSeekBar themeSeekBar2 = c2Var.B;
                        il.b bVar2 = il.b.f10987i;
                        themeSeekBar2.setProgress(il.b.N() + 1);
                        vp.j1.r0(il.b.N() + 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    default:
                        sr.c[] cVarArr3 = f4.A1;
                        il.b bVar3 = il.b.f10987i;
                        vp.j1.r0(c2Var.A.getProgress(), a.a.s(), "ttsTimer");
                        vp.q0.W(f4Var, "保存设定时间成功！");
                        break;
                }
            }
        });
        c2VarQ03.f6806m.setOnClickListener(new View.OnClickListener() { // from class: ln.y3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i25 = i12;
                f4 f4Var = this;
                el.c2 c2Var = c2VarQ03;
                switch (i25) {
                    case 0:
                        sr.c[] cVarArr = f4.A1;
                        ThemeSeekBar themeSeekBar = c2Var.B;
                        il.b bVar = il.b.f10987i;
                        themeSeekBar.setProgress(il.b.N() - 1);
                        vp.j1.r0(il.b.N() - 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f4.A1;
                        ThemeSeekBar themeSeekBar2 = c2Var.B;
                        il.b bVar2 = il.b.f10987i;
                        themeSeekBar2.setProgress(il.b.N() + 1);
                        vp.j1.r0(il.b.N() + 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    default:
                        sr.c[] cVarArr3 = f4.A1;
                        il.b bVar3 = il.b.f10987i;
                        vp.j1.r0(c2Var.A.getProgress(), a.a.s(), "ttsTimer");
                        vp.q0.W(f4Var, "保存设定时间成功！");
                        break;
                }
            }
        });
        c2VarQ03.k.setOnClickListener(new View.OnClickListener() { // from class: ln.y3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i25 = i23;
                f4 f4Var = this;
                el.c2 c2Var = c2VarQ03;
                switch (i25) {
                    case 0:
                        sr.c[] cVarArr = f4.A1;
                        ThemeSeekBar themeSeekBar = c2Var.B;
                        il.b bVar = il.b.f10987i;
                        themeSeekBar.setProgress(il.b.N() - 1);
                        vp.j1.r0(il.b.N() - 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = f4.A1;
                        ThemeSeekBar themeSeekBar2 = c2Var.B;
                        il.b bVar2 = il.b.f10987i;
                        themeSeekBar2.setProgress(il.b.N() + 1);
                        vp.j1.r0(il.b.N() + 1, a.a.s(), "ttsSpeechRate");
                        f4Var.A0();
                        break;
                    default:
                        sr.c[] cVarArr3 = f4.A1;
                        il.b bVar3 = il.b.f10987i;
                        vp.j1.r0(c2Var.A.getProgress(), a.a.s(), "ttsTimer");
                        vp.q0.W(f4Var, "保存设定时间成功！");
                        break;
                }
            }
        });
        c2VarQ03.M.setOnClickListener(new View.OnClickListener(this) { // from class: ln.x3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f4 f15543v;

            {
                this.f15543v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:91:0x019b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) {
                /*
                    Method dump skipped, instruction units count: 546
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.x3.onClick(android.view.View):void");
            }
        });
        ThemeSeekBar themeSeekBar = c2VarQ03.B;
        il.b bVar = il.b.f10987i;
        themeSeekBar.setProgress(il.b.N());
        themeSeekBar.setOnSeekBarChangeListener(new co.p0(this, 7));
        c2VarQ03.A.setOnSeekBarChangeListener(new b4(0, c2VarQ03, this));
        c2VarQ03.f6819z.setOnSeekBarChangeListener(new b4(1, c2VarQ03, this));
        vp.s sVar = new vp.s(1, new ao.d(c2VarQ03, 17));
        ri.b bVarU = n7.a.u(new String[]{"aloud_state"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    public final el.c2 q0() {
        return (el.c2) this.f15280u1.a(this, A1[0]);
    }

    public final a4 r0() {
        c3.k kVarL = l();
        if (kVarL instanceof a4) {
            return (a4) kVarL;
        }
        return null;
    }

    public final void s0(Book book, MarqueeCoverImageView marqueeCoverImageView) {
        File[] fileArrListFiles;
        File file = new File("/storage/emulated/0/Download/chajian/xiaoshuo/".concat(mn.k.c(book.getName())));
        boolean zExists = file.exists();
        List listV0 = wq.r.f27128i;
        if (zExists && file.isDirectory() && (fileArrListFiles = file.listFiles(new cj.a(wq.j.A0(new String[]{"jpg", "jpeg", "png", "gif", "webp", "bmp"}), 1))) != null) {
            listV0 = wq.j.v0(fileArrListFiles, new d3(1));
        }
        if (listV0.isEmpty()) {
            i9.n nVarLoad$default = BookCover.load$default(BookCover.INSTANCE, Y(), book.getDisplayCover(), false, null, null, 28, null);
            Drawable drawable = marqueeCoverImageView.getDrawable();
            if (drawable == null) {
                nVarLoad$default.E(marqueeCoverImageView);
            } else {
                nVarLoad$default.F(new c4(marqueeCoverImageView, drawable, 1), null, nVarLoad$default, ka.f.f14167a);
            }
            w0();
            return;
        }
        this.f15284z1 = listV0;
        this.f15283y1 = 0;
        t0(marqueeCoverImageView, listV0.get(0));
        w0();
        if (this.f15284z1.size() <= 1) {
            return;
        }
        Timer timer = new Timer();
        timer.schedule(new e4(this, marqueeCoverImageView), 5000L, 5000L);
        this.f15282x1 = timer;
    }

    public final void u0(String str) {
        try {
            try {
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + str));
                intent.addFlags(268435456);
                g0(intent);
            } catch (Exception unused) {
                vp.q0.W(this, "无法打开应用详情");
            }
        } catch (Exception unused2) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setData(Uri.parse("market://details?id=" + str));
            intent2.addFlags(268435456);
            g0(intent2);
        }
    }

    public final void v0(String str) {
        try {
            Intent launchIntentForPackage = Y().getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                u0(str);
            } else {
                launchIntentForPackage.addFlags(268435456);
                g0(launchIntentForPackage);
            }
        } catch (Exception unused) {
            vp.q0.W(this, "无法打开应用: " + str);
        }
    }

    public final void w0() {
        Timer timer = this.f15282x1;
        if (timer != null) {
            timer.cancel();
        }
        this.f15282x1 = null;
    }

    public final void x0() {
        if (pm.u.M0) {
            q0().f6801g.setImageResource(R.drawable.ic_play_24dp);
            q0().f6801g.setContentDescription(s(R.string.audio_play));
        } else {
            q0().f6801g.setImageResource(R.drawable.ic_pause_24dp);
            q0().f6801g.setContentDescription(s(R.string.pause));
        }
        q0().f6801g.setColorFilter(hi.b.v(Y(), s1.a.e(hi.b.m(Y())) >= 0.5d));
    }

    public final void y0(int i10) {
        if (i10 < 0) {
            q0().M.setText(Y().getString(R.string.timer_m, 0));
        } else {
            q0().M.setText(Y().getString(R.string.timer_m, Integer.valueOf(i10)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z0() {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.f4.z0():void");
    }
}
