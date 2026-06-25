package ur;

import a2.i1;
import a2.l0;
import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends wq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l f25306i;

    public k(l lVar) {
        this.f25306i = lVar;
    }

    public final j b(int i10) {
        Matcher matcher = this.f25306i.f25307a;
        rr.c cVarT = ew.a.t(matcher.start(i10), matcher.end(i10));
        if (cVarT.f22648i < 0) {
            return null;
        }
        String strGroup = matcher.group(i10);
        mr.i.d(strGroup, "group(...)");
        return new j(strGroup, cVarT);
    }

    @Override // wq.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof j) {
            return super.contains((j) obj);
        }
        return false;
    }

    @Override // wq.a
    public final int getSize() {
        return this.f25306i.f25307a.groupCount() + 1;
    }

    @Override // wq.a, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new l0(tr.k.w(new i1(new rr.c(0, size() - 1, 1), 5), new t6.t(this, 5)));
    }
}
