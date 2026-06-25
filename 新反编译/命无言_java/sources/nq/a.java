package nq;

import android.text.style.UnderlineSpan;
import bl.a2;
import eq.f;
import eq.j;
import fq.d;
import hv.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import jq.e;
import jq.g;
import jq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17988a;

    public /* synthetic */ a(int i10) {
        this.f17988a = i10;
    }

    @Override // jq.k
    public final void a(a2 a2Var, li.b bVar, g gVar) {
        switch (this.f17988a) {
            case 0:
                if (gVar.c()) {
                    k.c(a2Var, bVar, gVar.b());
                }
                eq.b bVar2 = (eq.b) a2Var.f2416a;
                gq.a aVarL0 = bVar2.f7776g.l0(hv.b.class);
                if (aVarL0 != null) {
                    j.c((j) a2Var.f2418c, aVarL0.a(bVar2, (eq.g) a2Var.f2417b), gVar.f13390b, gVar.f13392d);
                }
                break;
            case 1:
                if (gVar.c()) {
                    e eVarB = gVar.b();
                    boolean zEquals = "ol".equals(eVarB.f13389a);
                    boolean zEquals2 = "ul".equals(eVarB.f13389a);
                    if (zEquals || zEquals2) {
                        eq.b bVar3 = (eq.b) a2Var.f2416a;
                        eq.g gVar2 = (eq.g) a2Var.f2417b;
                        gq.a aVarL02 = bVar3.f7776g.l0(r.class);
                        int i10 = 0;
                        e eVar = eVarB;
                        while (true) {
                            eVar = eVar.f13387e;
                            if (eVar == null) {
                                ArrayList arrayList = eVarB.f13388f;
                                int i11 = 1;
                                for (e eVar2 : arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList)) {
                                    k.c(a2Var, bVar, eVar2);
                                    if (aVarL02 != null && "li".equals(eVar2.f13389a)) {
                                        f fVar = d.f8684a;
                                        if (zEquals) {
                                            fVar.b(gVar2, fq.c.f8683v);
                                            d.f8686c.b(gVar2, Integer.valueOf(i11));
                                            i11++;
                                        } else {
                                            fVar.b(gVar2, fq.c.f8682i);
                                            d.f8685b.b(gVar2, Integer.valueOf(i10));
                                        }
                                        j.c((j) a2Var.f2418c, aVarL02.a(bVar3, gVar2), eVar2.f13390b, eVar2.f13392d);
                                    }
                                }
                                break;
                            } else {
                                String str = eVar.f13389a;
                                if ("ul".equals(str) || "ol".equals(str)) {
                                    i10++;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                if (gVar.c()) {
                    k.c(a2Var, bVar, gVar.b());
                }
                j.c((j) a2Var.f2418c, new UnderlineSpan(), gVar.f13390b, gVar.f13392d);
                break;
        }
    }

    @Override // jq.k
    public final Collection b() {
        switch (this.f17988a) {
            case 0:
                return Collections.singleton("blockquote");
            case 1:
                return Arrays.asList("ol", "ul");
            default:
                return Arrays.asList("u", "ins");
        }
    }
}
