package to;

import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends s6.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f24521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24522e;

    public v(w wVar, ArrayList arrayList) {
        this.f24521d = wVar;
        this.f24522e = arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.b
    public final boolean a(int i10, int i11) {
        w wVar = this.f24521d;
        boolean z4 = wVar.f24527h.get(i10) instanceof f;
        ArrayList arrayList = this.f24522e;
        if (!z4 || !(arrayList.get(i11) instanceof f)) {
            return mr.i.a(wVar.f24527h.get(i10), arrayList.get(i11));
        }
        Object obj = wVar.f24527h.get(i10);
        mr.i.c(obj, "null cannot be cast to non-null type io.legado.app.ui.replace.ReplaceFlatItem.RuleItem");
        ReplaceRule replaceRule = ((f) obj).f24495a;
        Object obj2 = arrayList.get(i11);
        mr.i.c(obj2, "null cannot be cast to non-null type io.legado.app.ui.replace.ReplaceFlatItem.RuleItem");
        ReplaceRule replaceRule2 = ((f) obj2).f24495a;
        return replaceRule.getId() == replaceRule2.getId() && replaceRule.isEnabled() == replaceRule2.isEnabled() && mr.i.a(replaceRule.getName(), replaceRule2.getName()) && mr.i.a(replaceRule.getGroup(), replaceRule2.getGroup()) && replaceRule.getOrder() == replaceRule2.getOrder();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // s6.b
    public final boolean c(int i10, int i11) {
        return ((g) this.f24521d.f24527h.get(i10)).a() == ((g) this.f24522e.get(i11)).a();
    }

    @Override // s6.b
    public final int k() {
        return this.f24522e.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // s6.b
    public final int l() {
        return this.f24521d.f24527h.size();
    }
}
