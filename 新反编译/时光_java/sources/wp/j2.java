package wp;

import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Set f32393i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(Set<Long> set, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f32393i = set;
        this.X = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new j2(this.f32393i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        j2 j2Var = (j2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        j2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Set set = this.f32393i;
        boolean zIsEmpty = set.isEmpty();
        jx.w wVar = jx.w.f15819a;
        if (zIsEmpty) {
            return wVar;
        }
        List<ReplaceRule> listB = ((sp.s1) rp.b.a().B()).b(set);
        if (this.X) {
            int iC = ((sp.s1) rp.b.a().B()).c();
            ArrayList arrayList = new ArrayList(kx.p.H0(listB, 10));
            for (ReplaceRule replaceRule : listB) {
                int i10 = iC + 1;
                arrayList.add(replaceRule.copy((7679 & 1) != 0 ? replaceRule.f13934id : 0L, (7679 & 2) != 0 ? replaceRule.name : null, (7679 & 4) != 0 ? replaceRule.group : null, (7679 & 8) != 0 ? replaceRule.pattern : null, (7679 & 16) != 0 ? replaceRule.replacement : null, (7679 & 32) != 0 ? replaceRule.scope : null, (7679 & 64) != 0 ? replaceRule.scopeTitle : false, (7679 & 128) != 0 ? replaceRule.scopeContent : false, (7679 & 256) != 0 ? replaceRule.excludeScope : null, (7679 & 512) != 0 ? replaceRule.isEnabled : false, (7679 & 1024) != 0 ? replaceRule.isRegex : false, (7679 & 2048) != 0 ? replaceRule.timeoutMillisecond : 0L, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? replaceRule.order : i10));
                iC = i10;
            }
            sp.q1 q1VarB = rp.b.a().B();
            ReplaceRule[] replaceRuleArr = (ReplaceRule[]) arrayList.toArray(new ReplaceRule[0]);
            ((sp.s1) q1VarB).f((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
            return wVar;
        }
        int iD = ((sp.s1) rp.b.a().B()).d();
        ArrayList arrayList2 = new ArrayList(kx.p.H0(listB, 10));
        for (ReplaceRule replaceRule2 : listB) {
            int i11 = iD - 1;
            arrayList2.add(replaceRule2.copy((7679 & 1) != 0 ? replaceRule2.f13934id : 0L, (7679 & 2) != 0 ? replaceRule2.name : null, (7679 & 4) != 0 ? replaceRule2.group : null, (7679 & 8) != 0 ? replaceRule2.pattern : null, (7679 & 16) != 0 ? replaceRule2.replacement : null, (7679 & 32) != 0 ? replaceRule2.scope : null, (7679 & 64) != 0 ? replaceRule2.scopeTitle : false, (7679 & 128) != 0 ? replaceRule2.scopeContent : false, (7679 & 256) != 0 ? replaceRule2.excludeScope : null, (7679 & 512) != 0 ? replaceRule2.isEnabled : false, (7679 & 1024) != 0 ? replaceRule2.isRegex : false, (7679 & 2048) != 0 ? replaceRule2.timeoutMillisecond : 0L, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? replaceRule2.order : i11));
            iD = i11;
        }
        sp.q1 q1VarB2 = rp.b.a().B();
        ReplaceRule[] replaceRuleArr2 = (ReplaceRule[]) arrayList2.toArray(new ReplaceRule[0]);
        ((sp.s1) q1VarB2).f((ReplaceRule[]) Arrays.copyOf(replaceRuleArr2, replaceRuleArr2.length));
        return wVar;
    }
}
