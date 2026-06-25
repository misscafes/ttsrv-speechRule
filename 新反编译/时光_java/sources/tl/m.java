package tl;

import bt.w;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final w f28199r0 = new w(29);
    public final boolean X;
    public l Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator f28200i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f28201n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l f28202o0;
    public k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public k f28203q0;

    public m(boolean z11) {
        this.Z = 0;
        this.f28201n0 = 0;
        this.f28200i = f28199r0;
        this.X = z11;
        this.f28202o0 = new l(z11);
    }

    public final l a(Object obj, boolean z11) {
        int iCompareTo;
        l lVar;
        l lVar2 = this.Y;
        w wVar = f28199r0;
        Comparator comparator = this.f28200i;
        if (lVar2 != null) {
            Comparable comparable = comparator == wVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f28196o0;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lVar2;
                }
                l lVar3 = iCompareTo < 0 ? lVar2.X : lVar2.Y;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            iCompareTo = 0;
        }
        l lVar4 = lVar2;
        if (!z11) {
            return null;
        }
        l lVar5 = this.f28202o0;
        if (lVar4 != null) {
            lVar = new l(this.X, lVar4, obj, lVar5, lVar5.f28195n0);
            if (iCompareTo < 0) {
                lVar4.X = lVar;
            } else {
                lVar4.Y = lVar;
            }
            b(lVar4, true);
        } else {
            if (comparator == wVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(this.X, lVar4, obj, lVar5, lVar5.f28195n0);
            this.Y = lVar;
        }
        this.Z++;
        this.f28201n0++;
        return lVar;
    }

    public final void b(l lVar, boolean z11) {
        while (lVar != null) {
            l lVar2 = lVar.X;
            l lVar3 = lVar.Y;
            int i10 = lVar2 != null ? lVar2.f28198r0 : 0;
            int i11 = lVar3 != null ? lVar3.f28198r0 : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                l lVar4 = lVar3.X;
                l lVar5 = lVar3.Y;
                int i13 = (lVar4 != null ? lVar4.f28198r0 : 0) - (lVar5 != null ? lVar5.f28198r0 : 0);
                if (i13 == -1 || (i13 == 0 && !z11)) {
                    e(lVar);
                } else {
                    f(lVar3);
                    e(lVar);
                }
                if (z11) {
                    return;
                }
            } else if (i12 == 2) {
                l lVar6 = lVar2.X;
                l lVar7 = lVar2.Y;
                int i14 = (lVar6 != null ? lVar6.f28198r0 : 0) - (lVar7 != null ? lVar7.f28198r0 : 0);
                if (i14 == 1 || (i14 == 0 && !z11)) {
                    f(lVar);
                } else {
                    e(lVar2);
                    f(lVar);
                }
                if (z11) {
                    return;
                }
            } else if (i12 == 0) {
                lVar.f28198r0 = i10 + 1;
                if (z11) {
                    return;
                }
            } else {
                lVar.f28198r0 = Math.max(i10, i11) + 1;
                if (!z11) {
                    return;
                }
            }
            lVar = lVar.f28194i;
        }
    }

    public final void c(l lVar, boolean z11) {
        l lVar2;
        l lVar3;
        int i10;
        if (z11) {
            l lVar4 = lVar.f28195n0;
            lVar4.Z = lVar.Z;
            lVar.Z.f28195n0 = lVar4;
        }
        l lVar5 = lVar.X;
        l lVar6 = lVar.Y;
        l lVar7 = lVar.f28194i;
        int i11 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                d(lVar, lVar5);
                lVar.X = null;
            } else if (lVar6 != null) {
                d(lVar, lVar6);
                lVar.Y = null;
            } else {
                d(lVar, null);
            }
            b(lVar7, false);
            this.Z--;
            this.f28201n0++;
            return;
        }
        if (lVar5.f28198r0 > lVar6.f28198r0) {
            l lVar8 = lVar5.Y;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.Y;
                }
            }
        } else {
            l lVar10 = lVar6.X;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.X;
                }
            }
            lVar3 = lVar2;
        }
        c(lVar3, false);
        l lVar11 = lVar.X;
        if (lVar11 != null) {
            i10 = lVar11.f28198r0;
            lVar3.X = lVar11;
            lVar11.f28194i = lVar3;
            lVar.X = null;
        } else {
            i10 = 0;
        }
        l lVar12 = lVar.Y;
        if (lVar12 != null) {
            i11 = lVar12.f28198r0;
            lVar3.Y = lVar12;
            lVar12.f28194i = lVar3;
            lVar.Y = null;
        }
        lVar3.f28198r0 = Math.max(i10, i11) + 1;
        d(lVar, lVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.Y = null;
        this.Z = 0;
        this.f28201n0++;
        l lVar = this.f28202o0;
        lVar.f28195n0 = lVar;
        lVar.Z = lVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        l lVarA = null;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lVarA != null;
    }

    public final void d(l lVar, l lVar2) {
        l lVar3 = lVar.f28194i;
        lVar.f28194i = null;
        if (lVar2 != null) {
            lVar2.f28194i = lVar3;
        }
        if (lVar3 == null) {
            this.Y = lVar2;
        } else if (lVar3.X == lVar) {
            lVar3.X = lVar2;
        } else {
            lVar3.Y = lVar2;
        }
    }

    public final void e(l lVar) {
        l lVar2 = lVar.X;
        l lVar3 = lVar.Y;
        l lVar4 = lVar3.X;
        l lVar5 = lVar3.Y;
        lVar.Y = lVar4;
        if (lVar4 != null) {
            lVar4.f28194i = lVar;
        }
        d(lVar, lVar3);
        lVar3.X = lVar;
        lVar.f28194i = lVar3;
        int iMax = Math.max(lVar2 != null ? lVar2.f28198r0 : 0, lVar4 != null ? lVar4.f28198r0 : 0) + 1;
        lVar.f28198r0 = iMax;
        lVar3.f28198r0 = Math.max(iMax, lVar5 != null ? lVar5.f28198r0 : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.p0;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.p0 = kVar2;
        return kVar2;
    }

    public final void f(l lVar) {
        l lVar2 = lVar.X;
        l lVar3 = lVar.Y;
        l lVar4 = lVar2.X;
        l lVar5 = lVar2.Y;
        lVar.X = lVar5;
        if (lVar5 != null) {
            lVar5.f28194i = lVar;
        }
        d(lVar, lVar2);
        lVar2.Y = lVar;
        lVar.f28194i = lVar2;
        int iMax = Math.max(lVar3 != null ? lVar3.f28198r0 : 0, lVar5 != null ? lVar5.f28198r0 : 0) + 1;
        lVar.f28198r0 = iMax;
        lVar2.f28198r0 = Math.max(iMax, lVar4 != null ? lVar4.f28198r0 : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            return lVarA.f28197q0;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f28203q0;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f28203q0 = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            r00.a.v("key == null");
            return null;
        }
        if (obj2 == null && !this.X) {
            r00.a.v("value == null");
            return null;
        }
        l lVarA = a(obj, true);
        Object obj3 = lVarA.f28197q0;
        lVarA.f28197q0 = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            c(lVarA, true);
        }
        if (lVarA != null) {
            return lVarA.f28197q0;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Z;
    }

    public m() {
        this(true);
    }
}
