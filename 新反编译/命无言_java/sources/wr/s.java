package wr;

import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s extends ar.a implements ar.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f27173i = new r(ar.e.f1923i, new nl.d(22));

    public s() {
        super(ar.e.f1923i);
    }

    public boolean L(ar.i iVar) {
        return !(this instanceof w1);
    }

    public s Q(int i10) {
        bs.b.a(i10);
        return new bs.g(this, i10);
    }

    @Override // ar.a, ar.i
    public final ar.g get(ar.h hVar) {
        ar.g gVar;
        mr.i.e(hVar, "key");
        if (!(hVar instanceof r)) {
            if (ar.e.f1923i == hVar) {
                return this;
            }
            return null;
        }
        r rVar = (r) hVar;
        ar.h key = getKey();
        mr.i.e(key, "key");
        if ((key == rVar || rVar.f27170v == key) && (gVar = (ar.g) rVar.f27169i.invoke(this)) != null) {
            return gVar;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (((ar.g) r3.f27169i.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (ar.e.f1923i == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        return ar.j.f1924i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        return r2;
     */
    @Override // ar.a, ar.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ar.i minusKey(ar.h r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            mr.i.e(r3, r0)
            boolean r1 = r3 instanceof wr.r
            if (r1 == 0) goto L25
            wr.r r3 = (wr.r) r3
            ar.h r1 = r2.getKey()
            mr.i.e(r1, r0)
            if (r1 == r3) goto L1a
            ar.h r0 = r3.f27170v
            if (r0 != r1) goto L19
            goto L1a
        L19:
            return r2
        L1a:
            lr.l r3 = r3.f27169i
            java.lang.Object r3 = r3.invoke(r2)
            ar.g r3 = (ar.g) r3
            if (r3 == 0) goto L2c
            goto L29
        L25:
            ar.e r0 = ar.e.f1923i
            if (r0 != r3) goto L2c
        L29:
            ar.j r3 = ar.j.f1924i
            return r3
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.s.minusKey(ar.h):ar.i");
    }

    public String toString() {
        return getClass().getSimpleName() + ScopeNames.CONTRIBUTOR_SEPARATOR + y.p(this);
    }

    public abstract void y(ar.i iVar, Runnable runnable);
}
