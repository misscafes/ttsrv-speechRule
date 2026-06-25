package xg;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final s6.p f28035k0 = new s6.p(24);
    public k A;
    public final k Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public j f28037i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j f28038j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f28039v;
    public int X = 0;
    public int Y = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator f28036i = f28035k0;

    public l(boolean z4) {
        this.f28039v = z4;
        this.Z = new k(z4);
    }

    public final k a(Object obj, boolean z4) {
        int iCompareTo;
        k kVar;
        k kVar2 = this.A;
        s6.p pVar = f28035k0;
        Comparator comparator = this.f28036i;
        if (kVar2 != null) {
            Comparable comparable = comparator == pVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = kVar2.Z;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return kVar2;
                }
                k kVar3 = iCompareTo < 0 ? kVar2.f28034v : kVar2.A;
                if (kVar3 == null) {
                    break;
                }
                kVar2 = kVar3;
            }
        } else {
            iCompareTo = 0;
        }
        k kVar4 = kVar2;
        if (!z4) {
            return null;
        }
        k kVar5 = this.Z;
        if (kVar4 != null) {
            kVar = new k(this.f28039v, kVar4, obj, kVar5, kVar5.Y);
            if (iCompareTo < 0) {
                kVar4.f28034v = kVar;
            } else {
                kVar4.A = kVar;
            }
            b(kVar4, true);
        } else {
            if (comparator == pVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            kVar = new k(this.f28039v, kVar4, obj, kVar5, kVar5.Y);
            this.A = kVar;
        }
        this.X++;
        this.Y++;
        return kVar;
    }

    public final void b(k kVar, boolean z4) {
        while (kVar != null) {
            k kVar2 = kVar.f28034v;
            k kVar3 = kVar.A;
            int i10 = kVar2 != null ? kVar2.f28033k0 : 0;
            int i11 = kVar3 != null ? kVar3.f28033k0 : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                k kVar4 = kVar3.f28034v;
                k kVar5 = kVar3.A;
                int i13 = (kVar4 != null ? kVar4.f28033k0 : 0) - (kVar5 != null ? kVar5.f28033k0 : 0);
                if (i13 == -1 || (i13 == 0 && !z4)) {
                    e(kVar);
                } else {
                    f(kVar3);
                    e(kVar);
                }
                if (z4) {
                    return;
                }
            } else if (i12 == 2) {
                k kVar6 = kVar2.f28034v;
                k kVar7 = kVar2.A;
                int i14 = (kVar6 != null ? kVar6.f28033k0 : 0) - (kVar7 != null ? kVar7.f28033k0 : 0);
                if (i14 == 1 || (i14 == 0 && !z4)) {
                    f(kVar);
                } else {
                    e(kVar2);
                    f(kVar);
                }
                if (z4) {
                    return;
                }
            } else if (i12 == 0) {
                kVar.f28033k0 = i10 + 1;
                if (z4) {
                    return;
                }
            } else {
                kVar.f28033k0 = Math.max(i10, i11) + 1;
                if (!z4) {
                    return;
                }
            }
            kVar = kVar.f28030i;
        }
    }

    public final void c(k kVar, boolean z4) {
        k kVar2;
        k kVar3;
        int i10;
        if (z4) {
            k kVar4 = kVar.Y;
            kVar4.X = kVar.X;
            kVar.X.Y = kVar4;
        }
        k kVar5 = kVar.f28034v;
        k kVar6 = kVar.A;
        k kVar7 = kVar.f28030i;
        int i11 = 0;
        if (kVar5 == null || kVar6 == null) {
            if (kVar5 != null) {
                d(kVar, kVar5);
                kVar.f28034v = null;
            } else if (kVar6 != null) {
                d(kVar, kVar6);
                kVar.A = null;
            } else {
                d(kVar, null);
            }
            b(kVar7, false);
            this.X--;
            this.Y++;
            return;
        }
        if (kVar5.f28033k0 > kVar6.f28033k0) {
            k kVar8 = kVar5.A;
            while (true) {
                k kVar9 = kVar8;
                kVar3 = kVar5;
                kVar5 = kVar9;
                if (kVar5 == null) {
                    break;
                } else {
                    kVar8 = kVar5.A;
                }
            }
        } else {
            k kVar10 = kVar6.f28034v;
            while (true) {
                kVar2 = kVar6;
                kVar6 = kVar10;
                if (kVar6 == null) {
                    break;
                } else {
                    kVar10 = kVar6.f28034v;
                }
            }
            kVar3 = kVar2;
        }
        c(kVar3, false);
        k kVar11 = kVar.f28034v;
        if (kVar11 != null) {
            i10 = kVar11.f28033k0;
            kVar3.f28034v = kVar11;
            kVar11.f28030i = kVar3;
            kVar.f28034v = null;
        } else {
            i10 = 0;
        }
        k kVar12 = kVar.A;
        if (kVar12 != null) {
            i11 = kVar12.f28033k0;
            kVar3.A = kVar12;
            kVar12.f28030i = kVar3;
            kVar.A = null;
        }
        kVar3.f28033k0 = Math.max(i10, i11) + 1;
        d(kVar, kVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A = null;
        this.X = 0;
        this.Y++;
        k kVar = this.Z;
        kVar.Y = kVar;
        kVar.X = kVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        k kVarA = null;
        if (obj != null) {
            try {
                kVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return kVarA != null;
    }

    public final void d(k kVar, k kVar2) {
        k kVar3 = kVar.f28030i;
        kVar.f28030i = null;
        if (kVar2 != null) {
            kVar2.f28030i = kVar3;
        }
        if (kVar3 == null) {
            this.A = kVar2;
        } else if (kVar3.f28034v == kVar) {
            kVar3.f28034v = kVar2;
        } else {
            kVar3.A = kVar2;
        }
    }

    public final void e(k kVar) {
        k kVar2 = kVar.f28034v;
        k kVar3 = kVar.A;
        k kVar4 = kVar3.f28034v;
        k kVar5 = kVar3.A;
        kVar.A = kVar4;
        if (kVar4 != null) {
            kVar4.f28030i = kVar;
        }
        d(kVar, kVar3);
        kVar3.f28034v = kVar;
        kVar.f28030i = kVar3;
        int iMax = Math.max(kVar2 != null ? kVar2.f28033k0 : 0, kVar4 != null ? kVar4.f28033k0 : 0) + 1;
        kVar.f28033k0 = iMax;
        kVar3.f28033k0 = Math.max(iMax, kVar5 != null ? kVar5.f28033k0 : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        j jVar = this.f28037i0;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this, 0);
        this.f28037i0 = jVar2;
        return jVar2;
    }

    public final void f(k kVar) {
        k kVar2 = kVar.f28034v;
        k kVar3 = kVar.A;
        k kVar4 = kVar2.f28034v;
        k kVar5 = kVar2.A;
        kVar.f28034v = kVar5;
        if (kVar5 != null) {
            kVar5.f28030i = kVar;
        }
        d(kVar, kVar2);
        kVar2.A = kVar;
        kVar.f28030i = kVar2;
        int iMax = Math.max(kVar3 != null ? kVar3.f28033k0 : 0, kVar5 != null ? kVar5.f28033k0 : 0) + 1;
        kVar.f28033k0 = iMax;
        kVar2.f28033k0 = Math.max(iMax, kVar4 != null ? kVar4.f28033k0 : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        k kVarA;
        if (obj != null) {
            try {
                kVarA = a(obj, false);
            } catch (ClassCastException unused) {
                kVarA = null;
            }
        } else {
            kVarA = null;
        }
        if (kVarA != null) {
            return kVarA.f28032j0;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        j jVar = this.f28038j0;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this, 1);
        this.f28038j0 = jVar2;
        return jVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f28039v) {
            throw new NullPointerException("value == null");
        }
        k kVarA = a(obj, true);
        Object obj3 = kVarA.f28032j0;
        kVarA.f28032j0 = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        k kVarA;
        if (obj != null) {
            try {
                kVarA = a(obj, false);
            } catch (ClassCastException unused) {
                kVarA = null;
            }
        } else {
            kVarA = null;
        }
        if (kVarA != null) {
            c(kVarA, true);
        }
        if (kVarA != null) {
            return kVarA.f28032j0;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.X;
    }
}
