package xm;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.w3;
import io.legado.app.data.entities.SearchBook;
import java.util.Iterator;
import java.util.List;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f28162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ap.b0 f28163j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(Context context, q0 q0Var, g0 g0Var) {
        super(context);
        mr.i.e(q0Var, "viewModel");
        this.f28162i = g0Var;
        this.f28163j = new ap.b0(15);
    }

    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        String chapterWordCountText;
        w3 w3Var = (w3) aVar;
        SearchBook searchBook = (SearchBook) obj;
        mr.i.e(w3Var, "binding");
        TextView textView = w3Var.f7653g;
        TextView textView2 = w3Var.f7654h;
        TextView textView3 = w3Var.f7655i;
        TextView textView4 = w3Var.f7652f;
        AppCompatImageView appCompatImageView = w3Var.f7649c;
        AppCompatImageView appCompatImageView2 = w3Var.f7650d;
        AppCompatImageView appCompatImageView3 = w3Var.f7648b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        g0 g0Var = this.f28162i;
        if (zIsEmpty) {
            textView2.setText(searchBook.getOriginName());
            w3Var.f7651e.setText(searchBook.getAuthor());
            textView.setText(searchBook.getDisplayLastChapterTitle());
            textView4.setText(searchBook.getChapterWordCountText());
            textView3.setText(this.f28907d.getString(R.string.respondTime, Integer.valueOf(searchBook.getRespondTime())));
            if (mr.i.a(((p0) g0Var).t0(), searchBook.getBookUrl())) {
                m1.v(appCompatImageView);
            } else {
                m1.l(appCompatImageView);
            }
        } else {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
                Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
                while (itP.hasNext()) {
                    String str = (String) itP.next();
                    if (str != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -1109880953) {
                            if (iHashCode != 3373707) {
                                if (iHashCode == 1458927136 && str.equals("upCurSource")) {
                                    if (mr.i.a(((p0) g0Var).t0(), searchBook.getBookUrl())) {
                                        m1.v(appCompatImageView);
                                    } else {
                                        m1.l(appCompatImageView);
                                    }
                                }
                            } else if (str.equals("name")) {
                                textView2.setText(searchBook.getOriginName());
                            }
                        } else if (str.equals("latest")) {
                            textView.setText(searchBook.getDisplayLastChapterTitle());
                        }
                    }
                }
            }
        }
        p0 p0Var = (p0) g0Var;
        p0Var.getClass();
        p0Var.v0();
        int iN = e0.n(searchBook);
        if (iN > 0) {
            m1.i(appCompatImageView3);
            m1.v(appCompatImageView2);
            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_A200));
            appCompatImageView3.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_100));
        } else if (iN < 0) {
            m1.i(appCompatImageView2);
            m1.v(appCompatImageView3);
            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_100));
            appCompatImageView3.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_A200));
        } else {
            m1.v(appCompatImageView2);
            m1.v(appCompatImageView3);
            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_100));
            appCompatImageView3.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_100));
        }
        il.b bVar = il.b.f10987i;
        if (!il.b.j() || (chapterWordCountText = searchBook.getChapterWordCountText()) == null || ur.p.m0(chapterWordCountText)) {
            m1.i(textView4);
        } else {
            m1.v(textView4);
        }
        if (!il.b.j() || searchBook.getRespondTime() < 0) {
            m1.i(textView3);
        } else {
            m1.v(textView3);
        }
    }

    @Override // yk.b
    public final s6.b t() {
        return this.f28163j;
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        return w3.a(this.f28908e, viewGroup);
    }

    @Override // yk.b
    public final void z(final yk.c cVar, o7.a aVar) {
        final w3 w3Var = (w3) aVar;
        mr.i.e(w3Var, "binding");
        final int i10 = 0;
        w3Var.f7650d.setOnClickListener(new View.OnClickListener() { // from class: xm.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        h0 h0Var = this;
                        g0 g0Var = h0Var.f28162i;
                        w3 w3Var2 = w3Var;
                        AppCompatImageView appCompatImageView = w3Var2.f7648b;
                        AppCompatImageView appCompatImageView2 = w3Var2.f7650d;
                        int visibility = appCompatImageView.getVisibility();
                        yk.c cVar2 = cVar;
                        if (visibility != 0) {
                            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_100));
                            m1.v(appCompatImageView);
                            SearchBook searchBook = (SearchBook) h0Var.u(cVar2.d());
                            if (searchBook != null) {
                                q0 q0VarV0 = ((p0) g0Var).v0();
                                xk.f.f(q0VarV0, null, null, new s(0, (ar.d) null, searchBook, q0VarV0), 31);
                            }
                        } else {
                            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_A200));
                            m1.i(appCompatImageView);
                            SearchBook searchBook2 = (SearchBook) h0Var.u(cVar2.d());
                            if (searchBook2 != null) {
                                q0 q0VarV02 = ((p0) g0Var).v0();
                                xk.f.f(q0VarV02, null, null, new s(1, (ar.d) null, searchBook2, q0VarV02), 31);
                            }
                        }
                        break;
                    default:
                        h0 h0Var2 = this;
                        g0 g0Var2 = h0Var2.f28162i;
                        w3 w3Var3 = w3Var;
                        AppCompatImageView appCompatImageView3 = w3Var3.f7650d;
                        AppCompatImageView appCompatImageView4 = w3Var3.f7648b;
                        int visibility2 = appCompatImageView3.getVisibility();
                        yk.c cVar3 = cVar;
                        if (visibility2 != 0) {
                            appCompatImageView4.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_100));
                            m1.v(appCompatImageView3);
                            SearchBook searchBook3 = (SearchBook) h0Var2.u(cVar3.d());
                            if (searchBook3 != null) {
                                q0 q0VarV03 = ((p0) g0Var2).v0();
                                xk.f.f(q0VarV03, null, null, new s(0, (ar.d) null, searchBook3, q0VarV03), 31);
                            }
                        } else {
                            appCompatImageView4.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_A200));
                            m1.i(appCompatImageView3);
                            SearchBook searchBook4 = (SearchBook) h0Var2.u(cVar3.d());
                            if (searchBook4 != null) {
                                q0 q0VarV04 = ((p0) g0Var2).v0();
                                xk.f.f(q0VarV04, null, null, new s(-1, (ar.d) null, searchBook4, q0VarV04), 31);
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        w3Var.f7648b.setOnClickListener(new View.OnClickListener() { // from class: xm.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        h0 h0Var = this;
                        g0 g0Var = h0Var.f28162i;
                        w3 w3Var2 = w3Var;
                        AppCompatImageView appCompatImageView = w3Var2.f7648b;
                        AppCompatImageView appCompatImageView2 = w3Var2.f7650d;
                        int visibility = appCompatImageView.getVisibility();
                        yk.c cVar2 = cVar;
                        if (visibility != 0) {
                            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_100));
                            m1.v(appCompatImageView);
                            SearchBook searchBook = (SearchBook) h0Var.u(cVar2.d());
                            if (searchBook != null) {
                                q0 q0VarV0 = ((p0) g0Var).v0();
                                xk.f.f(q0VarV0, null, null, new s(0, (ar.d) null, searchBook, q0VarV0), 31);
                            }
                        } else {
                            appCompatImageView2.getDrawable().setTint(a.a.s().getColor(R.color.md_red_A200));
                            m1.i(appCompatImageView);
                            SearchBook searchBook2 = (SearchBook) h0Var.u(cVar2.d());
                            if (searchBook2 != null) {
                                q0 q0VarV02 = ((p0) g0Var).v0();
                                xk.f.f(q0VarV02, null, null, new s(1, (ar.d) null, searchBook2, q0VarV02), 31);
                            }
                        }
                        break;
                    default:
                        h0 h0Var2 = this;
                        g0 g0Var2 = h0Var2.f28162i;
                        w3 w3Var3 = w3Var;
                        AppCompatImageView appCompatImageView3 = w3Var3.f7650d;
                        AppCompatImageView appCompatImageView4 = w3Var3.f7648b;
                        int visibility2 = appCompatImageView3.getVisibility();
                        yk.c cVar3 = cVar;
                        if (visibility2 != 0) {
                            appCompatImageView4.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_100));
                            m1.v(appCompatImageView3);
                            SearchBook searchBook3 = (SearchBook) h0Var2.u(cVar3.d());
                            if (searchBook3 != null) {
                                q0 q0VarV03 = ((p0) g0Var2).v0();
                                xk.f.f(q0VarV03, null, null, new s(0, (ar.d) null, searchBook3, q0VarV03), 31);
                            }
                        } else {
                            appCompatImageView4.getDrawable().setTint(a.a.s().getColor(R.color.md_blue_A200));
                            m1.i(appCompatImageView3);
                            SearchBook searchBook4 = (SearchBook) h0Var2.u(cVar3.d());
                            if (searchBook4 != null) {
                                q0 q0VarV04 = ((p0) g0Var2).v0();
                                xk.f.f(q0VarV04, null, null, new s(-1, (ar.d) null, searchBook4, q0VarV04), 31);
                            }
                        }
                        break;
                }
            }
        });
        View view = cVar.f23179a;
        view.setOnClickListener(new rm.u(this, 24, cVar));
        view.setOnLongClickListener(new dm.e(this, 8, cVar));
    }
}
