package fq;

import a2.y;
import android.content.Context;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import bl.a2;
import bl.l2;
import bl.u0;
import c3.c0;
import com.legado.app.release.i.R;
import eq.g;
import eq.j;
import hq.i;
import hq.k;
import hv.h;
import hv.m;
import hv.n;
import hv.o;
import hv.r;
import hv.t;
import hv.u;
import hv.v;
import hv.w;
import hv.x;
import iq.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends eq.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8681b;

    public b() {
        this.f8680a = 0;
        this.f8681b = new ArrayList(0);
    }

    public static b i(Context context) {
        float f6 = context.getResources().getDisplayMetrics().density;
        y yVar = new y(3);
        yVar.f176c = -1;
        yVar.f175b = (int) ((4 * f6) + 0.5f);
        yVar.f176c = (int) ((1 * f6) + 0.5f);
        return new b(new y(yVar));
    }

    public static void j(a2 a2Var, String str, String str2, hv.a aVar) {
        a2Var.i();
        int iJ = a2Var.j();
        j jVar = (j) a2Var.f2418c;
        StringBuilder sb2 = jVar.f7789i;
        sb2.append((char) 160);
        sb2.append('\n');
        ((eq.b) a2Var.f2416a).f7772c.getClass();
        jVar.b(sb2.length(), str2);
        sb2.append((CharSequence) str2);
        a2Var.i();
        jVar.a((char) 160);
        d.f8690g.b((g) a2Var.f2417b, str);
        a2Var.k(aVar, iJ);
        a2Var.e(aVar);
    }

    @Override // eq.a
    public final void b(TextView textView) {
        switch (this.f8680a) {
            case 0:
                if (textView.getMovementMethod() == null) {
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                }
                break;
            case 1:
                CharSequence text = textView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), iq.e.class);
                if (spans != null && spans.length > 0) {
                    if (textView.getTag(R.id.markwon_tables_scheduler) == null) {
                        f fVar = new f(textView, 0);
                        textView.addOnAttachStateChangeListener(fVar);
                        textView.setTag(R.id.markwon_tables_scheduler, fVar);
                    }
                    u0 u0Var = new u0(textView);
                    for (Object obj : spans) {
                        ((iq.e) obj).f12122m0 = u0Var;
                    }
                    break;
                }
                break;
            default:
                Integer num = (Integer) textView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode);
                int iHashCode = textView.getText().hashCode();
                if (num == null || num.intValue() != iHashCode) {
                    textView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, Integer.valueOf(iHashCode));
                    oq.e[] eVarArrB = oq.f.b(textView);
                    if (eVarArrB != null && eVarArrB.length > 0) {
                        if (textView.getTag(R.id.markwon_drawables_scheduler) == null) {
                            f fVar2 = new f(textView, 1);
                            textView.addOnAttachStateChangeListener(fVar2);
                            textView.setTag(R.id.markwon_drawables_scheduler, fVar2);
                        }
                        c0 c0Var = new c0(textView, 29);
                        for (oq.e eVar : eVarArrB) {
                            oq.b bVar = eVar.f18968v;
                            bVar.c(new oq.d(textView, c0Var, bVar.getBounds()));
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // eq.a
    public void c() {
        switch (this.f8680a) {
            case 1:
                du.f fVar = (du.f) this.f8681b;
                fVar.f5561e = null;
                fVar.f5559c = false;
                fVar.f5558b = 0;
                break;
        }
    }

    @Override // eq.a
    public final void d(TextView textView, Spanned spanned) {
        switch (this.f8680a) {
            case 0:
                i[] iVarArr = (i[]) spanned.getSpans(0, spanned.length(), i.class);
                if (iVarArr != null) {
                    TextPaint paint = textView.getPaint();
                    for (i iVar : iVarArr) {
                        iVar.X = (int) (paint.measureText(iVar.f10078v) + 0.5f);
                    }
                }
                if (spanned instanceof Spannable) {
                    Spannable spannable = (Spannable) spanned;
                    k[] kVarArr = (k[]) spannable.getSpans(0, spannable.length(), k.class);
                    if (kVarArr != null) {
                        for (k kVar : kVarArr) {
                            spannable.removeSpan(kVar);
                        }
                    }
                    spannable.setSpan(new k(textView), 0, spannable.length(), 18);
                }
                break;
            case 1:
                CharSequence text = textView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), iq.e.class);
                if (spans != null && spans.length > 0) {
                    for (Object obj : spans) {
                        ((iq.e) obj).f12122m0 = null;
                    }
                    break;
                }
                break;
            default:
                oq.f.d(textView);
                break;
        }
    }

    @Override // eq.a
    public void e(eq.b bVar) {
        switch (this.f8680a) {
            case 2:
                bVar.f7771b = (qq.a) this.f8681b;
                break;
        }
    }

    @Override // eq.a
    public void f(l2 l2Var) {
        switch (this.f8680a) {
            case 1:
                Set setSingleton = Collections.singleton(new cv.g());
                if (setSingleton == null) {
                    throw new NullPointerException("extensions must not be null");
                }
                Iterator it = setSingleton.iterator();
                while (it.hasNext()) {
                    if (((cv.g) it.next()) instanceof cv.g) {
                        ((ArrayList) l2Var.f2497a).add(new dv.a(0));
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // eq.a
    public void g(eq.d dVar) {
        switch (this.f8680a) {
            case 0:
                gq.a aVar = new gq.a(1);
                dVar.c(w.class, new gq.a(7));
                dVar.c(hv.g.class, new gq.a(3));
                dVar.c(hv.b.class, new gq.a(0));
                dVar.c(hv.d.class, new gq.a(2));
                dVar.c(h.class, aVar);
                dVar.c(n.class, aVar);
                dVar.c(r.class, new gq.a(6));
                dVar.c(hv.j.class, new gq.a(4));
                dVar.c(o.class, new gq.a(5));
                dVar.c(hv.y.class, new gq.a(8));
                break;
            case 2:
                dVar.c(m.class, new gq.a(9));
                break;
        }
    }

    @Override // eq.a
    public void h(eq.d dVar) {
        switch (this.f8680a) {
            case 0:
                dVar.b(x.class, new jq.c(this, 2));
                dVar.b(w.class, new a(6));
                dVar.b(hv.g.class, new a(7));
                dVar.b(hv.b.class, new a(8));
                dVar.b(hv.d.class, new a(9));
                dVar.b(h.class, new a(10));
                dVar.b(n.class, new a(11));
                dVar.b(m.class, new a(12));
                dVar.b(hv.c.class, new a(14));
                dVar.b(t.class, new a(14));
                dVar.b(r.class, new a(13));
                dVar.b(hv.y.class, new a(0));
                dVar.b(hv.j.class, new a(1));
                dVar.b(v.class, new a(2));
                dVar.b(hv.i.class, new a(3));
                dVar.b(u.class, new a(4));
                dVar.b(o.class, new a(5));
                break;
            case 1:
                du.f fVar = (du.f) this.f8681b;
                dVar.b(cv.a.class, new a(15));
                dVar.b(cv.b.class, new iq.a(3, fVar));
                dVar.b(cv.f.class, new iq.a(2, fVar));
                dVar.b(cv.e.class, new iq.a(1, fVar));
                dVar.b(cv.d.class, new iq.a(0, fVar));
                break;
        }
    }

    public b(y yVar) {
        this.f8680a = 1;
        this.f8681b = new du.f(yVar);
    }

    public b(ob.o oVar) {
        this.f8680a = 2;
        this.f8681b = new qq.a(oVar);
    }
}
