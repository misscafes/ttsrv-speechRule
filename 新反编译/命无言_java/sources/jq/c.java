package jq;

import bl.a2;
import hv.l;
import hv.s;
import hv.x;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements eq.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ eq.a f13382b;

    public /* synthetic */ c(eq.a aVar, int i10) {
        this.f13381a = i10;
        this.f13382b = aVar;
    }

    @Override // eq.e
    public final void a(a2 a2Var, s sVar) {
        switch (this.f13381a) {
            case 0:
                d.i((d) this.f13382b, a2Var, ((l) sVar).f10215f);
                return;
            case 1:
                d.i((d) this.f13382b, a2Var, ((hv.k) sVar).f10214f);
                return;
            default:
                String str = ((x) sVar).f10232f;
                ((eq.j) a2Var.f2418c).f7789i.append(str);
                ArrayList arrayList = (ArrayList) ((fq.b) this.f13382b).f8681b;
                if (arrayList.isEmpty()) {
                    return;
                }
                a2Var.j();
                str.getClass();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
                return;
        }
    }
}
