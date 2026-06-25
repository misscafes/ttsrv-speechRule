package nq;

import android.text.style.StrikethroughSpan;
import bl.a2;
import eq.g;
import eq.j;
import java.util.Arrays;
import java.util.Collection;
import jq.k;
import org.commonmark.ext.gfm.strikethrough.Strikethrough;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f17990a;

    static {
        boolean z4;
        try {
            Class.forName("org.commonmark.ext.gfm.strikethrough.Strikethrough");
            z4 = true;
        } catch (Throwable unused) {
            z4 = false;
        }
        f17990a = z4;
    }

    public static Object d(a2 a2Var) {
        eq.b bVar = (eq.b) a2Var.f2416a;
        gq.a aVarL0 = bVar.f7776g.l0(Strikethrough.class);
        if (aVarL0 == null) {
            return null;
        }
        return aVarL0.a(bVar, (g) a2Var.f2417b);
    }

    @Override // jq.k
    public final void a(a2 a2Var, li.b bVar, jq.g gVar) {
        if (gVar.c()) {
            k.c(a2Var, bVar, gVar.b());
        }
        j.c((j) a2Var.f2418c, f17990a ? d(a2Var) : new StrikethroughSpan(), gVar.f13390b, gVar.f13392d);
    }

    @Override // jq.k
    public final Collection b() {
        return Arrays.asList("s", "del");
    }
}
