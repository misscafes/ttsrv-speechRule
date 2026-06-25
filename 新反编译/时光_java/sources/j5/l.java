package j5;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparable {
    public static final l X;
    public static final l Y;
    public static final l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final l f15090n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l f15091o0;
    public static final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final l f15092q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15093i;

    static {
        l lVar = new l(100);
        l lVar2 = new l(Context.VERSION_ES6);
        l lVar3 = new l(300);
        l lVar4 = new l(400);
        l lVar5 = new l(500);
        l lVar6 = new l(600);
        X = lVar6;
        l lVar7 = new l(700);
        l lVar8 = new l(800);
        l lVar9 = new l(900);
        Y = lVar3;
        Z = lVar4;
        f15090n0 = lVar5;
        f15091o0 = lVar6;
        p0 = lVar7;
        f15092q0 = lVar9;
        c30.c.e0(lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9);
    }

    public l(int i10) {
        this.f15093i = i10;
        boolean z11 = false;
        if (1 <= i10 && i10 < 1001) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        l5.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return zx.k.e(this.f15093i, ((l) obj).f15093i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f15093i == ((l) obj).f15093i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15093i;
    }

    public final String toString() {
        return b.a.o(new StringBuilder("FontWeight(weight="), this.f15093i, ')');
    }
}
