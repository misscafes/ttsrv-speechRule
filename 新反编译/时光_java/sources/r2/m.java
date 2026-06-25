package r2;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.i0 f25622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f25627f;

    public m(e1.i0 i0Var, List list, int i10, int i11, boolean z11, z zVar) {
        this.f25622a = i0Var;
        this.f25623b = list;
        this.f25624c = i10;
        this.f25625d = i11;
        this.f25626e = z11;
        this.f25627f = zVar;
        if (list.size() > 1) {
            return;
        }
        r1.b.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
    }

    public static void n(e1.k0 k0Var, z zVar, w wVar, int i10, int i11) {
        z zVar2;
        if (zVar.f25759c) {
            zVar2 = new z(wVar.a(i11), wVar.a(i10), i11 > i10);
        } else {
            zVar2 = new z(wVar.a(i10), wVar.a(i11), i10 > i11);
        }
        if (i10 > i11) {
            r1.b.c("minOffset should be less than or equal to maxOffset: " + zVar2);
        }
        long j11 = wVar.f25719a;
        int iC = k0Var.c(j11);
        Object[] objArr = k0Var.f7505c;
        Object obj = objArr[iC];
        k0Var.f7504b[iC] = j11;
        objArr[iC] = zVar2;
    }

    @Override // r2.r0
    public final boolean a() {
        return this.f25626e;
    }

    @Override // r2.r0
    public final w b() {
        return this.f25626e ? k() : g();
    }

    @Override // r2.r0
    public final z c() {
        return this.f25627f;
    }

    @Override // r2.r0
    public final int d() {
        return this.f25623b.size();
    }

    @Override // r2.r0
    public final w e() {
        return i() == g.f25586i ? g() : k();
    }

    @Override // r2.r0
    public final int f() {
        return this.f25625d;
    }

    @Override // r2.r0
    public final w g() {
        return (w) this.f25623b.get(p(this.f25625d, false));
    }

    @Override // r2.r0
    public final void h(yx.l lVar) {
        int iO = o(e().f25719a);
        int iO2 = o((i() == g.f25586i ? k() : g()).f25719a);
        int i10 = iO + 1;
        if (i10 >= iO2) {
            return;
        }
        while (i10 < iO2) {
            lVar.invoke(this.f25623b.get(i10));
            i10++;
        }
    }

    @Override // r2.r0
    public final g i() {
        int i10 = this.f25624c;
        int i11 = this.f25625d;
        if (i10 < i11) {
            return g.X;
        }
        if (i10 > i11) {
            return g.f25586i;
        }
        return ((w) this.f25623b.get(i10 / 2)).b();
    }

    @Override // r2.r0
    public final boolean j(r0 r0Var) {
        if (this.f25627f != null && r0Var != null && (r0Var instanceof m)) {
            m mVar = (m) r0Var;
            List list = mVar.f25623b;
            if (this.f25626e == mVar.f25626e && this.f25624c == mVar.f25624c && this.f25625d == mVar.f25625d) {
                List list2 = this.f25623b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        w wVar = (w) list2.get(i10);
                        w wVar2 = (w) list.get(i10);
                        if (wVar.f25719a != wVar2.f25719a || wVar.f25721c != wVar2.f25721c || wVar.f25722d != wVar2.f25722d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // r2.r0
    public final w k() {
        return (w) this.f25623b.get(p(this.f25624c, true));
    }

    @Override // r2.r0
    public final int l() {
        return this.f25624c;
    }

    @Override // r2.r0
    public final e1.k0 m(z zVar) {
        y yVar = zVar.f25757a;
        boolean z11 = zVar.f25759c;
        long j11 = yVar.f25755c;
        int i10 = yVar.f25754b;
        y yVar2 = zVar.f25758b;
        long j12 = yVar2.f25755c;
        int i11 = yVar2.f25754b;
        if (j11 != j12) {
            e1.k0 k0Var = e1.w.f7567a;
            e1.k0 k0Var2 = new e1.k0();
            n(k0Var2, zVar, e(), (z11 ? yVar2 : yVar).f25754b, e().f25724f.f9049a.f9038a.X.length());
            h(new ls.f0(this, k0Var2, zVar));
            if (!z11) {
                yVar = yVar2;
            }
            n(k0Var2, zVar, i() == g.f25586i ? k() : g(), 0, yVar.f25754b);
            return k0Var2;
        }
        if ((!z11 || i10 < i11) && (z11 || i10 > i11)) {
            r1.b.c("unexpectedly miss-crossed selection: " + zVar);
        }
        long j13 = yVar.f25755c;
        e1.k0 k0Var3 = e1.w.f7567a;
        e1.k0 k0Var4 = new e1.k0();
        k0Var4.h(j13, zVar);
        return k0Var4;
    }

    public final int o(long j11) {
        try {
            return this.f25622a.c(j11);
        } catch (NoSuchElementException e11) {
            ge.c.m(b.a.h(j11, "Invalid selectableId: "), e11);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i10, boolean z11) {
        int iOrdinal = i().ordinal();
        boolean z12 = z11;
        if (iOrdinal == 0) {
            z12 = !z11 ? 1 : 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                r00.a.t();
                return 0;
            }
        }
        return (i10 - (!z12)) / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb2.append(this.f25626e);
        sb2.append(", startPosition=");
        boolean z11 = true;
        sb2.append((this.f25624c + 1) / 2.0f);
        sb2.append(", endPosition=");
        sb2.append((this.f25625d + 1) / 2.0f);
        sb2.append(", crossed=");
        sb2.append(i());
        sb2.append(", infos=");
        StringBuilder sb3 = new StringBuilder("[\n\t");
        List list = this.f25623b;
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            w wVar = (w) list.get(i10);
            if (z11) {
                z11 = false;
            } else {
                sb3.append(",\n\t");
            }
            StringBuilder sb4 = new StringBuilder();
            i10++;
            sb4.append(i10);
            sb4.append(" -> ");
            sb4.append(wVar);
            sb3.append(sb4.toString());
        }
        sb3.append("\n]");
        sb2.append(sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
