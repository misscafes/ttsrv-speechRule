package uw;

import ah.k;
import android.content.Context;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import b7.u;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import r10.g;
import sp.f2;
import sp.h2;
import tw.i;
import w10.m;
import w10.n;
import w10.o;
import w10.r;
import w10.t;
import w10.v;
import w10.w;
import w10.x;
import w10.y;
import ww.h;
import ww.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends tw.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30146b;

    public c() {
        this.f30145a = 0;
        this.f30146b = new ArrayList(0);
    }

    public static c i(Context context) {
        float f7 = context.getResources().getDisplayMetrics().density;
        em.a aVar = new em.a(9);
        aVar.f8168c = -1;
        aVar.f8167b = (int) ((4 * f7) + 0.5f);
        aVar.f8168c = (int) ((1 * f7) + 0.5f);
        u uVar = new u();
        uVar.f2808a = aVar.f8167b;
        uVar.f2809b = aVar.f8168c;
        return new c(uVar);
    }

    public static void j(f2 f2Var, String str, String str2, w10.a aVar) {
        f2Var.d();
        int iF = f2Var.f();
        i iVar = (i) f2Var.Y;
        StringBuilder sb2 = iVar.f28537i;
        sb2.append((char) 160);
        sb2.append('\n');
        ((k) ((cf.k) f2Var.f27202i).f4032c).getClass();
        iVar.b(sb2.length(), str2);
        sb2.append((CharSequence) str2);
        f2Var.d();
        iVar.a((char) 160);
        e.f30154g.b((cf.u) f2Var.X, str);
        f2Var.g(aVar, iF);
        f2Var.b(aVar);
    }

    @Override // tw.a
    public final void b(ScrollTextView scrollTextView) {
        int i10 = 0;
        switch (this.f30145a) {
            case 0:
                if (scrollTextView.getMovementMethod() == null) {
                    scrollTextView.setMovementMethod(LinkMovementMethod.getInstance());
                }
                break;
            case 1:
                Integer num = (Integer) scrollTextView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode);
                int iHashCode = scrollTextView.getText().hashCode();
                if (num == null || num.intValue() != iHashCode) {
                    scrollTextView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, Integer.valueOf(iHashCode));
                    dx.f[] fVarArrI = c30.c.I(scrollTextView);
                    if (fVarArrI != null && fVarArrI.length > 0) {
                        if (scrollTextView.getTag(R.id.markwon_drawables_scheduler) == null) {
                            dx.d dVar = new dx.d(scrollTextView, i10);
                            scrollTextView.addOnAttachStateChangeListener(dVar);
                            scrollTextView.setTag(R.id.markwon_drawables_scheduler, dVar);
                        }
                        bg.a aVar = new bg.a(scrollTextView, 4);
                        int length = fVarArrI.length;
                        while (i10 < length) {
                            dx.b bVarA = fVarArrI[i10].a();
                            bVarA.d(new dx.e(scrollTextView, aVar, bVarA.getBounds()));
                            i10++;
                        }
                        break;
                    }
                }
                break;
            default:
                CharSequence text = scrollTextView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), xw.d.class);
                if (spans != null && spans.length > 0) {
                    if (scrollTextView.getTag(R.id.markwon_tables_scheduler) == null) {
                        dx.d dVar2 = new dx.d(scrollTextView, 1);
                        scrollTextView.addOnAttachStateChangeListener(dVar2);
                        scrollTextView.setTag(R.id.markwon_tables_scheduler, dVar2);
                    }
                    tc.a aVar2 = new tc.a(scrollTextView);
                    int length2 = spans.length;
                    while (i10 < length2) {
                        ((xw.d) spans[i10]).a(aVar2);
                        i10++;
                    }
                    break;
                }
                break;
        }
    }

    @Override // tw.a
    public void c() {
        switch (this.f30145a) {
            case 2:
                ai.k kVar = (ai.k) this.f30146b;
                kVar.f655d = null;
                kVar.f653b = false;
                kVar.f652a = 0;
                break;
        }
    }

    @Override // tw.a
    public final void d(ScrollTextView scrollTextView, Spanned spanned) {
        switch (this.f30145a) {
            case 0:
                h[] hVarArr = (h[]) spanned.getSpans(0, spanned.length(), h.class);
                if (hVarArr != null) {
                    TextPaint paint = scrollTextView.getPaint();
                    for (h hVar : hVarArr) {
                        hVar.Z = (int) (paint.measureText(hVar.X) + 0.5f);
                    }
                }
                if (spanned instanceof Spannable) {
                    Spannable spannable = (Spannable) spanned;
                    j[] jVarArr = (j[]) spannable.getSpans(0, spannable.length(), j.class);
                    if (jVarArr != null) {
                        for (j jVar : jVarArr) {
                            spannable.removeSpan(jVar);
                        }
                    }
                    spannable.setSpan(new j(scrollTextView), 0, spannable.length(), 18);
                }
                break;
            case 1:
                c30.c.E0(scrollTextView);
                break;
            default:
                CharSequence text = scrollTextView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), xw.d.class);
                if (spans != null && spans.length > 0) {
                    for (Object obj : spans) {
                        ((xw.d) obj).a(null);
                    }
                    break;
                }
                break;
        }
    }

    @Override // tw.a
    public void e(ig.h hVar) {
        switch (this.f30145a) {
            case 1:
                hVar.X = (fx.b) this.f30146b;
                break;
        }
    }

    @Override // tw.a
    public void f(h2 h2Var) {
        switch (this.f30145a) {
            case 2:
                Set setSingleton = Collections.singleton(new g());
                if (setSingleton == null) {
                    r00.a.v("extensions must not be null");
                } else {
                    Iterator it = setSingleton.iterator();
                    while (it.hasNext()) {
                        if (((g) it.next()) instanceof g) {
                            ((ArrayList) h2Var.f27212a).add(new s10.a(0));
                        }
                    }
                }
                break;
        }
    }

    @Override // tw.a
    public void g(cf.u uVar) {
        int i10 = 0;
        switch (this.f30145a) {
            case 0:
                int i11 = 2;
                dx.j jVar = new dx.j(i11);
                uVar.b(w.class, new vw.a(4));
                uVar.b(w10.g.class, new vw.a(i10));
                int i12 = 1;
                uVar.b(w10.b.class, new dx.j(i12));
                int i13 = 3;
                uVar.b(w10.d.class, new dx.j(i13));
                uVar.b(w10.h.class, jVar);
                uVar.b(n.class, jVar);
                uVar.b(r.class, new vw.a(i13));
                uVar.b(w10.j.class, new vw.a(i12));
                uVar.b(o.class, new vw.a(i11));
                uVar.b(y.class, new vw.a(5));
                break;
            case 1:
                uVar.b(m.class, new dx.j(i10));
                break;
        }
    }

    @Override // tw.a
    public void h(cf.u uVar) {
        int i10 = 6;
        int i11 = 0;
        int i12 = 1;
        int i13 = 3;
        int i14 = 2;
        switch (this.f30145a) {
            case 0:
                uVar.a(x.class, new yw.b(this, i14));
                int i15 = 5;
                uVar.a(w.class, new a(i15));
                uVar.a(w10.g.class, new a(i10));
                uVar.a(w10.b.class, new b(i12));
                uVar.a(w10.d.class, new b(i14));
                uVar.a(w10.h.class, new b(i13));
                int i16 = 4;
                uVar.a(n.class, new b(i16));
                uVar.a(m.class, new b(i15));
                int i17 = 8;
                uVar.a(w10.c.class, new a(i17));
                uVar.a(t.class, new a(i17));
                uVar.a(r.class, new a(7));
                uVar.a(y.class, new a(i11));
                uVar.a(w10.j.class, new a(i12));
                uVar.a(v.class, new a(i14));
                uVar.a(w10.i.class, new b(i11));
                uVar.a(w10.u.class, new a(i13));
                uVar.a(o.class, new a(i16));
                break;
            case 2:
                ai.k kVar = (ai.k) this.f30146b;
                uVar.a(r10.a.class, new b(i10));
                uVar.a(r10.b.class, new xw.a(kVar, i13));
                uVar.a(r10.f.class, new xw.a(kVar, i14));
                uVar.a(r10.e.class, new xw.a(kVar, i12));
                uVar.a(r10.d.class, new xw.a(kVar, i11));
                break;
        }
    }

    public c(ac.e eVar) {
        this.f30145a = 1;
        this.f30146b = new fx.b(eVar);
    }

    public c(u uVar) {
        this.f30145a = 2;
        this.f30146b = new ai.k(uVar);
    }
}
