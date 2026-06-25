package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.ReplaceRule;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f27273b = new r0(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f27274c = new s0(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f27275d = new s0(11);

    public s1(AppDatabase appDatabase) {
        this.f27272a = appDatabase;
    }

    public final List b(Set set) {
        StringBuilder sbJ = w.d1.j("SELECT * FROM replace_rules WHERE id IN (");
        fh.a.o(sbJ, set.size());
        sbJ.append(")");
        return (List) ue.d.S(this.f27272a, true, false, new s(set, sbJ.toString(), 2));
    }

    public final int c() {
        return ((Integer) ue.d.S(this.f27272a, true, false, new h1(9))).intValue();
    }

    public final int d() {
        return ((Integer) ue.d.S(this.f27272a, true, false, new h1(8))).intValue();
    }

    public final List e(ReplaceRule... replaceRuleArr) {
        return (List) ue.d.S(this.f27272a, false, true, new r1(this, replaceRuleArr, 0));
    }

    public final void f(ReplaceRule... replaceRuleArr) {
        ue.d.S(this.f27272a, false, true, new r1(this, replaceRuleArr, 1));
    }
}
