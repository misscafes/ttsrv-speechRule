package ia;

import b40.a0;
import java.io.EOFException;
import java.util.ArrayList;
import n9.o;
import org.antlr.v4.runtime.InputMismatchException;
import org.antlr.v4.runtime.RecognitionException;
import r8.r;
import t00.n;
import u00.j0;
import u00.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f13578e;

    public e(int i10) {
        switch (i10) {
            case 1:
                this.f13574a = false;
                this.f13575b = -1;
                break;
            default:
                this.f13577d = new f();
                this.f13578e = new r(new byte[65025], 0);
                this.f13575b = -1;
                break;
        }
    }

    public static void b(t00.i iVar, w00.d dVar) {
        int iA = iVar.f27679e.a(1);
        while (iA != -1 && !dVar.d(iA)) {
            iVar.b();
            iA = iVar.f27679e.a(1);
        }
    }

    public static String d(String str) {
        return b.a.l("'", str.replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t"), "'");
    }

    public static w00.d e(t00.i iVar) {
        u00.a aVar = ((j0) iVar.f27687b).f28680a;
        w00.d dVar = new w00.d(new int[0]);
        for (t00.j jVar = iVar.f27681g; jVar != null; jVar = jVar.f27690a) {
            int i10 = jVar.f27691b;
            if (i10 < 0) {
                break;
            }
            dVar.c(aVar.c(((t0) ((u00.i) ((ArrayList) aVar.f28631c).get(i10)).c(0)).f28719c));
        }
        dVar.f();
        return dVar;
    }

    public static String f(n nVar) {
        if (nVar == null) {
            return "<no token>";
        }
        t00.c cVar = (t00.c) nVar;
        int i10 = cVar.f27660i;
        String strA = cVar.a();
        if (strA == null) {
            strA = i10 == -1 ? "<EOF>" : b.a.i("<", i10, ">");
        }
        return d(strA);
    }

    public int a(int i10) {
        int i11;
        int i12 = 0;
        this.f13576c = 0;
        do {
            int i13 = this.f13576c;
            int i14 = i10 + i13;
            f fVar = (f) this.f13577d;
            if (i14 >= fVar.f13581c) {
                break;
            }
            int[] iArr = fVar.f13584f;
            this.f13576c = i13 + 1;
            i11 = iArr[i14];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public void c() {
        this.f13574a = false;
        this.f13577d = null;
        this.f13575b = -1;
    }

    public boolean g(o oVar) {
        int i10;
        f fVar = (f) this.f13577d;
        r rVar = (r) this.f13578e;
        r8.b.j(oVar != null);
        if (this.f13574a) {
            this.f13574a = false;
            rVar.F(0);
        }
        while (!this.f13574a) {
            if (this.f13575b < 0) {
                if (fVar.b(oVar, -1L) && fVar.a(oVar, true)) {
                    int iA = fVar.f13582d;
                    if ((fVar.f13579a & 1) == 1 && rVar.f25942c == 0) {
                        iA += a(0);
                        i10 = this.f13576c;
                    } else {
                        i10 = 0;
                    }
                    try {
                        oVar.n(iA);
                        this.f13575b = i10;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f13575b);
            int i11 = this.f13575b + this.f13576c;
            if (iA2 > 0) {
                rVar.c(rVar.f25942c + iA2);
                try {
                    oVar.readFully(rVar.f25940a, rVar.f25942c, iA2);
                    rVar.H(rVar.f25942c + iA2);
                    this.f13574a = fVar.f13584f[i11 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i11 == fVar.f13581c) {
                i11 = -1;
            }
            this.f13575b = i11;
        }
        return true;
    }

    public void h(t00.i iVar, RecognitionException recognitionException) {
        w00.d dVar;
        if (this.f13575b == iVar.f27679e.f10979a && (dVar = (w00.d) this.f13577d) != null && dVar.d(iVar.f27688c)) {
            iVar.b();
        }
        this.f13575b = iVar.f27679e.f10979a;
        if (((w00.d) this.f13577d) == null) {
            this.f13577d = new w00.d(new int[0]);
        }
        ((w00.d) this.f13577d).a(iVar.f27688c);
        b(iVar, e(iVar));
    }

    public n i(a0 a0Var) {
        String str;
        n nVarL = l(a0Var);
        if (nVarL != null) {
            a0Var.b();
            return nVarL;
        }
        int i10 = 0;
        if (!((j0) a0Var.f27687b).f28680a.d(((u00.i) ((ArrayList) ((j0) a0Var.f27687b).f28680a.f28631c).get(a0Var.f27688c)).c(0).f28678a, a0Var.f27681g).d(a0Var.f27679e.a(1))) {
            t00.j jVar = (t00.j) this.f13578e;
            if (jVar == null) {
                throw new InputMismatchException(a0Var);
            }
            throw new InputMismatchException(a0Var, this.f13576c, jVar);
        }
        if (!this.f13574a) {
            this.f13574a = true;
            n nVarF = a0Var.f();
            a0Var.i(nVarF, "missing " + a0Var.g().h(a0.m) + " at " + f(nVarF), null);
        }
        n nVarF2 = a0Var.f();
        w00.d dVarG = a0Var.g();
        if (!dVarG.e()) {
            if (dVarG.e()) {
                r00.a.s("set is empty");
                return null;
            }
            i10 = ((w00.c) dVarG.f31865a.get(0)).f31863a;
        }
        int i11 = i10;
        if (i11 == -1) {
            str = "<missing EOF>";
        } else {
            str = "<missing " + a0.m.a(i11) + ">";
        }
        String str2 = str;
        n nVarC = a0Var.f27679e.c(-1);
        if (((t00.c) nVarF2).f27660i == -1 && nVarC != null) {
            nVarF2 = nVarC;
        }
        t00.d dVar = ((b40.a) a0Var.f27679e.f10981c).f27669f;
        t00.c cVar = (t00.c) nVarF2;
        Object obj = cVar.f27661n0.f31868i;
        w00.f fVar = new w00.f((t00.g) obj, ((t00.g) obj).f27667d);
        int i12 = cVar.X;
        int i13 = cVar.Y;
        dVar.getClass();
        return t00.d.a(fVar, i11, str2, 0, -1, -1, i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(t00.i r8, org.antlr.v4.runtime.RecognitionException r9) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.j(t00.i, org.antlr.v4.runtime.RecognitionException):void");
    }

    public void k(t00.i iVar) {
        if (this.f13574a) {
            return;
        }
        this.f13574a = true;
        n nVarF = iVar.f();
        String strF = f(nVarF);
        w00.d dVarG = iVar.g();
        StringBuilder sbS = b.a.s("extraneous input ", strF, " expecting ");
        sbS.append(dVarG.h(a0.m));
        iVar.i(nVarF, sbS.toString(), null);
    }

    public n l(t00.i iVar) {
        if (!iVar.g().d(iVar.f27679e.a(2))) {
            return null;
        }
        k(iVar);
        iVar.b();
        n nVarF = iVar.f();
        c();
        return nVarF;
    }

    public void m(t00.i iVar) {
        u00.i iVar2 = (u00.i) ((ArrayList) ((j0) iVar.f27687b).f28680a.f28631c).get(iVar.f27688c);
        if (this.f13574a) {
            return;
        }
        int iA = iVar.f27679e.a(1);
        w00.d dVarC = a0.f2581o.c(iVar2);
        if (dVarC.d(iA)) {
            this.f13578e = null;
            this.f13576c = -1;
            return;
        }
        if (dVarC.d(-2)) {
            if (((t00.j) this.f13578e) == null) {
                this.f13578e = iVar.f27681g;
                this.f13576c = iVar.f27688c;
                return;
            }
            return;
        }
        int iB = iVar2.b();
        if (iB != 3 && iB != 4 && iB != 5) {
            switch (iB) {
                case 9:
                case 11:
                    k(iVar);
                    w00.d dVarG = iVar.g();
                    w00.d dVarE = e(iVar);
                    w00.d dVar = new w00.d(new int[0]);
                    dVar.c(dVarG);
                    dVar.c(dVarE);
                    b(iVar, dVar);
                    return;
                case 10:
                    break;
                default:
                    return;
            }
        }
        if (l(iVar) == null) {
            throw new InputMismatchException(iVar);
        }
    }
}
