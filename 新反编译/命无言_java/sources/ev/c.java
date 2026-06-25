package ev;

import android.util.Rational;
import android.util.Size;
import f0.p0;
import f0.u;
import java.io.Serializable;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f7927d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(jv.a... aVarArr) {
        this.f7924a = -1;
        this.f7925b = -1;
        this.f7926c = false;
        this.f7927d = aVarArr;
    }

    public static int b(int i10, int i11) {
        int iMin;
        int i12 = i10 - i11;
        return (Math.abs(i12) <= 1000 || (iMin = (Math.min(i10, i11) - Math.max(i10, i11)) + 65535) >= 1000) ? i12 : i10 < i11 ? iMin : -iMin;
    }

    public synchronized void a(j4.j jVar) {
        this.f7924a = jVar.f12522a.f12516c;
        ((TreeSet) this.f7927d).add(jVar);
    }

    public Size c(p0 p0Var) {
        int iJ = p0Var.J();
        Size sizeK = p0Var.K();
        int i10 = this.f7925b;
        int i11 = this.f7924a;
        if (sizeK != null) {
            int iH = i9.c.h(i9.c.C(iJ), i11, 1 == i10);
            if (iH == 90 || iH == 270) {
                return new Size(sizeK.getHeight(), sizeK.getWidth());
            }
        }
        return sizeK;
    }

    public synchronized void d(j4.i iVar, long j3) {
        if (((TreeSet) this.f7927d).size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i10 = iVar.f12516c;
        if (!this.f7926c) {
            f();
            this.f7925b = hc.g.z(i10 - 1);
            this.f7926c = true;
            a(new j4.j(iVar, j3));
            return;
        }
        if (Math.abs(b(i10, j4.i.a(this.f7924a))) < 1000) {
            if (b(i10, this.f7925b) > 0) {
                a(new j4.j(iVar, j3));
            }
        } else {
            this.f7925b = hc.g.z(i10 - 1);
            ((TreeSet) this.f7927d).clear();
            a(new j4.j(iVar, j3));
        }
    }

    public synchronized j4.i e(long j3) {
        if (((TreeSet) this.f7927d).isEmpty()) {
            return null;
        }
        j4.j jVar = (j4.j) ((TreeSet) this.f7927d).first();
        int i10 = jVar.f12522a.f12516c;
        if (i10 != j4.i.a(this.f7925b) && j3 < jVar.f12523b) {
            return null;
        }
        ((TreeSet) this.f7927d).pollFirst();
        this.f7925b = i10;
        return jVar.f12522a;
    }

    public synchronized void f() {
        ((TreeSet) this.f7927d).clear();
        this.f7926c = false;
        this.f7925b = -1;
        this.f7924a = -1;
    }

    public c() {
        this.f7927d = new TreeSet(new c6.d(8));
        f();
    }

    public c(u uVar, Rational rational) {
        this.f7924a = uVar.a();
        this.f7925b = uVar.f();
        this.f7927d = rational;
        boolean z4 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z4 = false;
        }
        this.f7926c = z4;
    }
}
