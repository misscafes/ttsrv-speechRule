package to;

import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.util.LinkedHashSet;
import java.util.Set;
import pm.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends rp.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vq.i f24519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f24520e;

    public u(w wVar) {
        rp.b bVar = rp.b.f22610i;
        this.f24520e = wVar;
        this.f24519d = i9.e.y(new f1(27));
    }

    @Override // rp.d
    public final Set a() {
        return this.f24520e.f24529j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // rp.d
    public final Object b(int i10) {
        g gVar = (g) wq.k.h0(i10, this.f24520e.f24527h);
        return gVar instanceof f ? ((f) gVar).f24495a : (ReplaceRule) this.f24519d.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // rp.d
    public final boolean d(int i10, boolean z4) {
        w wVar = this.f24520e;
        LinkedHashSet linkedHashSet = wVar.f24529j;
        Object objH0 = wq.k.h0(i10, wVar.f24527h);
        f fVar = objH0 instanceof f ? (f) objH0 : null;
        if (fVar == null) {
            return false;
        }
        ReplaceRule replaceRule = fVar.f24495a;
        if (z4) {
            linkedHashSet.add(replaceRule);
        } else {
            linkedHashSet.remove(replaceRule);
        }
        wVar.h(i10, ct.f.b(new vq.e("selected", null)));
        ((ReplaceRuleActivity) wVar.f24524e).Q();
        return true;
    }
}
