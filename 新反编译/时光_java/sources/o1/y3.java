package o1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 extends c.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ty.j f21205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ry.w1 f21206g;

    public y3(k3 k3Var, a3 a3Var, r5.c cVar) {
        super(k3Var, a3Var, cVar);
        this.f21205f = c30.c.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e4, code lost:
    
        if (r0.invoke(r3, r7) == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(o1.y3 r16, o1.k3 r17, o1.w3 r18, qx.c r19) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.y3.m(o1.y3, o1.k3, o1.w3, qx.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static w3 q(ty.j jVar) {
        w3 w3Var = null;
        hy.l lVarH = q6.d.H(new d2.y1(new b2(jVar, 1), 0 == true ? 1 : 0, 2));
        while (lVarH.hasNext()) {
            w3 w3VarA = (w3) lVarH.next();
            if (w3Var != null) {
                w3VarA = w3Var.a(w3VarA);
            }
            w3Var = w3VarA;
        }
        return w3Var;
    }

    public final boolean n(p4.l lVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        ty.j jVar;
        k3 k3Var = (k3) this.f3297b;
        p4.t tVar = (p4.t) kx.o.Z0(lVar.f22544a);
        if (tVar != null) {
            List listC = tVar.c();
            int size = listC.size();
            int i10 = 0;
            z13 = false;
            while (true) {
                jVar = this.f21205f;
                if (i10 >= size) {
                    break;
                }
                p4.b bVar = (p4.b) listC.get(i10);
                long j11 = bVar.f22501d ^ (-9223372034707292160L);
                if (!(k3Var.i(k3Var.e(j11)) == 0.0f)) {
                    z13 = !(jVar.l(new w3(j11, bVar.f22498a, false)) instanceof ty.p) || z13;
                }
                i10++;
            }
            z11 = true;
            z12 = false;
            long j12 = tVar.f22574l ^ (-9223372034707292160L);
            boolean z14 = lVar.f22549f == 12;
            if (!(k3Var.i(k3Var.e(j12)) == 0.0f) || z14) {
                if (!(jVar.l(new w3(j12, tVar.f22564b, z14)) instanceof ty.p) || z13) {
                    z13 = true;
                }
            }
            return (!z13 || this.f3296a) ? z11 : z12;
        }
        z11 = true;
        z12 = false;
        z13 = z12;
        if (z13) {
        }
    }

    public final void o(p4.l lVar, p4.m mVar, long j11) {
        int i10 = lVar.f22549f;
        if (i10 == 10 || i10 == 11 || i10 == 12) {
            List list = lVar.f22544a;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((p4.t) list.get(i11)).l()) {
                    return;
                }
            }
            if (mVar == p4.m.f22551i && this.f3296a) {
                n(lVar);
                c.j.a(lVar);
            }
            if (mVar == p4.m.X && !this.f3296a && n(lVar)) {
                c.j.a(lVar);
            }
        }
    }

    public final void p(ry.z zVar) {
        if (this.f21206g == null) {
            this.f21206g = ry.b0.y(zVar, null, null, new b5.a(this, null, 26), 3);
        }
    }
}
