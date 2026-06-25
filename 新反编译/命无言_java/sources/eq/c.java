package eq;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import bl.a2;
import bl.c0;
import bl.c1;
import ev.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f7777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f7778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1 f7779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7781e;

    public c(TextView.BufferType bufferType, c0 c0Var, c1 c1Var, List list, boolean z4) {
        this.f7777a = bufferType;
        this.f7778b = c0Var;
        this.f7779c = c1Var;
        this.f7780d = list;
        this.f7781e = z4;
    }

    public static ai.a a(Context context) {
        ai.a aVar = new ai.a(context);
        aVar.t(new fq.b());
        return aVar;
    }

    public final void b(TextView textView, Spanned spanned) {
        List list = this.f7780d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).d(textView, spanned);
        }
        textView.setText(spanned, this.f7777a);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).b(textView);
        }
    }

    public final SpannableStringBuilder c(String str) {
        List list = this.f7780d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).getClass();
        }
        c0 c0Var = this.f7778b;
        ev.g gVar = new ev.g((ArrayList) c0Var.f2427i, (cg.b) c0Var.A, (ArrayList) c0Var.f2428v);
        int i10 = 0;
        while (true) {
            int length = str.length();
            int i11 = i10;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                }
                char cCharAt = str.charAt(i11);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                break;
            }
            gVar.i(str.substring(i10, i11));
            i10 = i11 + 1;
            if (i10 < str.length() && str.charAt(i11) == '\r' && str.charAt(i10) == '\n') {
                i10 = i11 + 2;
            }
        }
        if (str.length() > 0 && (i10 == 0 || i10 < str.length())) {
            gVar.i(str.substring(i10));
        }
        gVar.f(gVar.f7959n);
        t2 t2Var = new t2(gVar.k, 4, gVar.f7958m);
        gVar.f7956j.getClass();
        l lVar = new l(t2Var);
        Iterator it2 = gVar.f7960o.iterator();
        while (it2.hasNext()) {
            ((jv.a) it2.next()).g(lVar);
        }
        hv.f fVar = (hv.f) gVar.f7957l.f7944b;
        Iterator it3 = ((ArrayList) c0Var.X).iterator();
        if (it3.hasNext()) {
            throw ai.c.q(it3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((a) it4.next()).c();
        }
        c1 c1Var = this.f7779c;
        a2 a2Var = new a2((b) c1Var.A, new g(0), new j(), Collections.unmodifiableMap(((d) c1Var.f2430v).f7782a), new ge.f());
        a2Var.l(fVar);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            ((a) it5.next()).a(a2Var);
        }
        j jVar = (j) a2Var.f2418c;
        i iVar = new i(jVar.f7789i);
        for (h hVar : jVar.f7790v) {
            iVar.setSpan(hVar.f7785a, hVar.f7786b, hVar.f7787c, hVar.f7788d);
        }
        return (TextUtils.isEmpty(iVar) && this.f7781e && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : iVar;
    }
}
