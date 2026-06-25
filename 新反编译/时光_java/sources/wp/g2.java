package wp;

import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32378i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(List<ReplaceRule> list, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f32378i = list;
        this.X = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new g2(this.f32378i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        g2 g2Var = (g2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        g2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        List list = this.f32378i;
        int size = list.size();
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        int i10 = 0;
        for (Object obj2 : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            ReplaceRule replaceRule = (ReplaceRule) obj2;
            arrayList.add(replaceRule.copy((7679 & 1) != 0 ? replaceRule.f13934id : 0L, (7679 & 2) != 0 ? replaceRule.name : null, (7679 & 4) != 0 ? replaceRule.group : null, (7679 & 8) != 0 ? replaceRule.pattern : null, (7679 & 16) != 0 ? replaceRule.replacement : null, (7679 & 32) != 0 ? replaceRule.scope : null, (7679 & 64) != 0 ? replaceRule.scopeTitle : false, (7679 & 128) != 0 ? replaceRule.scopeContent : false, (7679 & 256) != 0 ? replaceRule.excludeScope : null, (7679 & 512) != 0 ? replaceRule.isEnabled : false, (7679 & 1024) != 0 ? replaceRule.isRegex : false, (7679 & 2048) != 0 ? replaceRule.timeoutMillisecond : 0L, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? replaceRule.order : this.X ? size - i10 : i11));
            i10 = i11;
        }
        sp.q1 q1VarB = rp.b.a().B();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) arrayList.toArray(new ReplaceRule[0]);
        ((sp.s1) q1VarB).f((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        return jx.w.f15819a;
    }
}
