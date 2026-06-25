package q2;

import f5.o0;
import f5.p0;
import f5.s0;
import java.util.List;
import kx.u;
import lb.w;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f5.g f24756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j5.d f24757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f24762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public di.i f24763h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r5.c f24765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s0 f24766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public de.b f24767l;
    public r5.m m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p0 f24768n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f24771q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24764i = a.f24752a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24769o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24770p = -1;

    public c(f5.g gVar, s0 s0Var, j5.d dVar, int i10, boolean z11, int i11, int i12, List list) {
        this.f24756a = gVar;
        this.f24757b = dVar;
        this.f24758c = i10;
        this.f24759d = z11;
        this.f24760e = i11;
        this.f24761f = i12;
        this.f24762g = list;
        this.f24766k = s0Var;
    }

    public final int a(int i10, r5.m mVar) {
        int i11 = this.f24769o;
        int i12 = this.f24770p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = r5.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f24761f > 1) {
            di.i iVar = this.f24763h;
            s0 s0Var = this.f24766k;
            r5.c cVar = this.f24765j;
            cVar.getClass();
            di.i iVarU = f4.u(iVar, mVar, s0Var, cVar, this.f24757b);
            this.f24763h = iVarU;
            jA = iVarU.a(this.f24761f, jA);
        }
        int iM = q6.d.m(b(jA, mVar).f9059e);
        int iJ = r5.a.j(jA);
        if (iM < iJ) {
            iM = iJ;
        }
        this.f24769o = i10;
        this.f24770p = iM;
        return iM;
    }

    public final f5.q b(long j11, r5.m mVar) {
        de.b bVarE = e(mVar);
        long jU = q6.d.u(j11, this.f24759d, this.f24758c, bVarE.m());
        boolean z11 = this.f24759d;
        int i10 = this.f24758c;
        int i11 = this.f24760e;
        return new f5.q(bVarE, jU, ((z11 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10);
    }

    public final boolean c(long j11, r5.m mVar) {
        this.f24771q = (this.f24771q << 2) | 3;
        if (this.f24761f > 1) {
            di.i iVar = this.f24763h;
            s0 s0Var = this.f24766k;
            r5.c cVar = this.f24765j;
            cVar.getClass();
            di.i iVarU = f4.u(iVar, mVar, s0Var, cVar, this.f24757b);
            this.f24763h = iVarU;
            j11 = iVarU.a(this.f24761f, j11);
        }
        p0 p0Var = this.f24768n;
        if (p0Var != null) {
            f5.q qVar = p0Var.f9050b;
            o0 o0Var = p0Var.f9049a;
            if (!qVar.f9055a.b()) {
                r5.m mVar2 = o0Var.f9045h;
                long j12 = o0Var.f9047j;
                if (mVar == mVar2 && (r5.a.c(j11, j12) || (r5.a.i(j11) == r5.a.i(j12) && r5.a.k(j11) == r5.a.k(j12) && r5.a.h(j11) >= qVar.f9059e && !qVar.f9057c))) {
                    p0 p0Var2 = this.f24768n;
                    p0Var2.getClass();
                    if (r5.a.c(j11, p0Var2.f9049a.f9047j)) {
                        return false;
                    }
                    p0 p0Var3 = this.f24768n;
                    p0Var3.getClass();
                    this.f24768n = f(mVar, j11, p0Var3.f9050b);
                    return true;
                }
            }
        }
        this.f24768n = f(mVar, j11, b(j11, mVar));
        return true;
    }

    public final void d(r5.c cVar) {
        long jA;
        r5.c cVar2 = this.f24765j;
        if (cVar != null) {
            int i10 = a.f24753b;
            jA = a.a(cVar.getDensity(), cVar.w0());
        } else {
            jA = a.f24752a;
        }
        if (cVar2 == null) {
            this.f24765j = cVar;
            this.f24764i = jA;
        } else if (cVar == null || this.f24764i != jA) {
            this.f24765j = cVar;
            this.f24764i = jA;
            this.f24771q = (this.f24771q << 2) | 1;
            this.f24767l = null;
            this.f24768n = null;
            this.f24770p = -1;
            this.f24769o = -1;
        }
    }

    public final de.b e(r5.m mVar) {
        de.b bVar = this.f24767l;
        if (bVar == null || mVar != this.m || bVar.b()) {
            this.m = mVar;
            f5.g gVar = this.f24756a;
            s0 s0VarD0 = w.d0(this.f24766k, mVar);
            r5.c cVar = this.f24765j;
            cVar.getClass();
            j5.d dVar = this.f24757b;
            List list = this.f24762g;
            if (list == null) {
                list = u.f17031i;
            }
            bVar = new de.b(gVar, s0VarD0, list, cVar, dVar);
        }
        this.f24767l = bVar;
        return bVar;
    }

    public final p0 f(r5.m mVar, long j11, f5.q qVar) {
        float fMin = Math.min(qVar.f9055a.m(), qVar.f9058d);
        f5.g gVar = this.f24756a;
        s0 s0Var = this.f24766k;
        List list = this.f24762g;
        if (list == null) {
            list = u.f17031i;
        }
        int i10 = this.f24760e;
        boolean z11 = this.f24759d;
        int i11 = this.f24758c;
        r5.c cVar = this.f24765j;
        cVar.getClass();
        return new p0(new o0(gVar, s0Var, list, i10, z11, i11, cVar, mVar, this.f24757b, j11), qVar, r5.b.d(j11, (((long) q6.d.m(fMin)) << 32) | (((long) q6.d.m(qVar.f9059e)) & 4294967295L)));
    }

    public final void g(f5.g gVar, s0 s0Var, j5.d dVar, int i10, boolean z11, int i11, int i12, List list) {
        this.f24756a = gVar;
        boolean zD = s0Var.d(this.f24766k);
        this.f24766k = s0Var;
        if (!zD) {
            this.f24771q <<= 2;
            this.f24767l = null;
            this.f24768n = null;
            this.f24770p = -1;
            this.f24769o = -1;
        }
        this.f24757b = dVar;
        this.f24758c = i10;
        this.f24759d = z11;
        this.f24760e = i11;
        this.f24761f = i12;
        this.f24762g = list;
        this.f24771q = (this.f24771q << 2) | 2;
        this.f24767l = null;
        this.f24768n = null;
        this.f24770p = -1;
        this.f24769o = -1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        p0 p0Var = this.f24768n;
        Object aVar = vd.d.NULL;
        sb2.append(p0Var != null ? "<TextLayoutResult>" : vd.d.NULL);
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f24764i));
        sb2.append(", history=");
        sb2.append(this.f24771q);
        sb2.append(", constraints=");
        p0 p0Var2 = this.f24768n;
        if (p0Var2 != null) {
            aVar = new r5.a(p0Var2.f9049a.f9047j);
        }
        sb2.append(aVar);
        sb2.append(')');
        return sb2.toString();
    }
}
