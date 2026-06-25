package du;

import android.graphics.Bitmap;
import eu.k0;
import eu.u0;
import f0.u1;
import j6.v;
import java.io.EOFException;
import java.util.ArrayList;
import org.antlr.v4.runtime.InputMismatchException;
import org.antlr.v4.runtime.RecognitionException;
import pc.t2;
import rw.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class h implements q3.d {
    public int A;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5563i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5564v;

    public h(int i10) {
        switch (i10) {
            case 1:
                this.f5563i = 0;
                this.A = 0;
                this.X = new v();
                break;
            case 2:
                this.X = new t2(14);
                this.f5563i = 8000;
                this.A = 8000;
                break;
            case 3:
                this.X = new r5.e();
                this.Y = new n3.s(new byte[65025], 0);
                this.f5563i = -1;
                break;
            default:
                this.f5564v = false;
                this.f5563i = -1;
                break;
        }
    }

    public static void b(l lVar, gu.e eVar) {
        int iA = lVar.f5577e.a(1);
        while (iA != -1 && !eVar.d(iA)) {
            lVar.b();
            iA = lVar.f5577e.a(1);
        }
    }

    public static String e(String str) {
        return ai.c.s("'", str.replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t"), "'");
    }

    public static gu.e g(l lVar) {
        eu.a aVar = ((k0) lVar.f5585b).f7858a;
        gu.e eVar = new gu.e(new int[0]);
        for (m mVar = lVar.f5579g; mVar != null; mVar = mVar.f5588a) {
            int i10 = mVar.f5589b;
            if (i10 < 0) {
                break;
            }
            eVar.c(aVar.c(((u0) ((eu.i) ((ArrayList) aVar.f7812c).get(i10)).c(0)).f7901c));
        }
        eVar.f();
        return eVar;
    }

    public static String h(q qVar) {
        if (qVar == null) {
            return "<no token>";
        }
        d dVar = (d) qVar;
        int i10 = dVar.f5551i;
        String strA = dVar.a();
        if (strA == null) {
            strA = i10 == -1 ? "<EOF>" : w.p.c(i10, "<", ">");
        }
        return e(strA);
    }

    public int a(int i10) {
        int i11;
        int i12 = 0;
        this.A = 0;
        do {
            int i13 = this.A;
            int i14 = i10 + i13;
            r5.e eVar = (r5.e) this.X;
            if (i14 >= eVar.f21893c) {
                break;
            }
            int[] iArr = eVar.f21896f;
            this.A = i13 + 1;
            i11 = iArr[i14];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public void c() {
        v vVar = (v) this.X;
        if (vVar != null) {
            vVar.c();
        }
        this.f5563i = 0;
        this.A = 0;
    }

    public void d() {
        this.f5564v = false;
        this.X = null;
        this.f5563i = -1;
    }

    public v f() {
        v vVar = (v) this.X;
        if (((Bitmap) vVar.f12765e) == null) {
            return null;
        }
        return vVar;
    }

    public synchronized boolean i() {
        return this.A > 0;
    }

    public boolean j(w4.q qVar) {
        int i10;
        r5.e eVar = (r5.e) this.X;
        n3.s sVar = (n3.s) this.Y;
        n3.b.k(qVar != null);
        if (this.f5564v) {
            this.f5564v = false;
            sVar.G(0);
        }
        while (!this.f5564v) {
            if (this.f5563i < 0) {
                if (eVar.b(qVar, -1L) && eVar.a(qVar, true)) {
                    int iA = eVar.f21894d;
                    if ((eVar.f21891a & 1) == 1 && sVar.f17503c == 0) {
                        iA += a(0);
                        i10 = this.A;
                    } else {
                        i10 = 0;
                    }
                    try {
                        qVar.x(iA);
                        this.f5563i = i10;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f5563i);
            int i11 = this.f5563i + this.A;
            if (iA2 > 0) {
                sVar.c(sVar.f17503c + iA2);
                try {
                    qVar.readFully(sVar.f17501a, sVar.f17503c, iA2);
                    sVar.I(sVar.f17503c + iA2);
                    this.f5564v = eVar.f21896f[i11 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i11 == eVar.f21893c) {
                i11 = -1;
            }
            this.f5563i = i11;
        }
        return true;
    }

    public void k(l lVar, RecognitionException recognitionException) {
        gu.e eVar;
        if (this.f5563i == lVar.f5577e.f5558b && (eVar = (gu.e) this.X) != null && eVar.d(lVar.f5586c)) {
            lVar.b();
        }
        this.f5563i = lVar.f5577e.f5558b;
        if (((gu.e) this.X) == null) {
            this.X = new gu.e(new int[0]);
        }
        ((gu.e) this.X).a(lVar.f5586c);
        b(lVar, g(lVar));
    }

    public q l(a0 a0Var) {
        String str;
        q qVarP = p(a0Var);
        if (qVarP != null) {
            a0Var.b();
            return qVarP;
        }
        int i10 = 0;
        if (!((k0) a0Var.f5585b).f7858a.d(((eu.i) ((ArrayList) ((k0) a0Var.f5585b).f7858a.f7812c).get(a0Var.f5586c)).c(0).f7861a, a0Var.f5579g).d(a0Var.f5577e.a(1))) {
            if (((m) this.Y) == null) {
                throw new InputMismatchException(a0Var);
            }
            throw new InputMismatchException(a0Var, this.A, (m) this.Y);
        }
        if (!this.f5564v) {
            this.f5564v = true;
            q qVarF = a0Var.f();
            a0Var.i(qVarF, "missing " + a0Var.g().h(a0.f22799m) + " at " + h(qVarF), null);
        }
        q qVarF2 = a0Var.f();
        gu.e eVarG = a0Var.g();
        if (!eVarG.e()) {
            if (eVarG.e()) {
                throw new RuntimeException("set is empty");
            }
            i10 = ((gu.d) eVarG.f9680a.get(0)).f9678a;
        }
        if (i10 == -1) {
            str = "<missing EOF>";
        } else {
            str = "<missing " + a0.f22799m.a(i10) + ">";
        }
        String str2 = str;
        q qVarC = a0Var.f5577e.c(-1);
        if (((d) qVarF2).f5551i == -1 && qVarC != null) {
            qVarF2 = qVarC;
        }
        e eVar = ((rw.a) a0Var.f5577e.f5560d).f5567f;
        d dVar = (d) qVarF2;
        Object obj = dVar.Y.f9682i;
        return eVar.a(new gu.g((r) obj, ((j) ((r) obj)).f5565d), i10, str2, 0, -1, -1, dVar.f5555v, dVar.A);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(du.l r9, org.antlr.v4.runtime.RecognitionException r10) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: du.h.m(du.l, org.antlr.v4.runtime.RecognitionException):void");
    }

    @Override // q3.d
    public q3.e n() {
        q3.l lVar = new q3.l(this.f5563i, this.A, this.f5564v, (t2) this.X);
        s4.g gVar = (s4.g) this.Y;
        if (gVar != null) {
            lVar.s(gVar);
        }
        return lVar;
    }

    public void o(l lVar) {
        if (this.f5564v) {
            return;
        }
        this.f5564v = true;
        q qVarF = lVar.f();
        String strH = h(qVarF);
        gu.e eVarG = lVar.g();
        StringBuilder sbY = u1.y("extraneous input ", strH, " expecting ");
        sbY.append(eVarG.h(a0.f22799m));
        lVar.i(qVarF, sbY.toString(), null);
    }

    public q p(l lVar) {
        if (!lVar.g().d(lVar.f5577e.a(2))) {
            return null;
        }
        o(lVar);
        lVar.b();
        q qVarF = lVar.f();
        d();
        return qVarF;
    }

    public void q(l lVar) {
        eu.i iVar = (eu.i) ((ArrayList) ((k0) lVar.f5585b).f7858a.f7812c).get(lVar.f5586c);
        if (this.f5564v) {
            return;
        }
        int iA = lVar.f5577e.a(1);
        gu.e eVarC = a0.f22801o.c(iVar);
        if (eVarC.d(iA)) {
            this.Y = null;
            this.A = -1;
            return;
        }
        if (eVarC.d(-2)) {
            if (((m) this.Y) == null) {
                this.Y = lVar.f5579g;
                this.A = lVar.f5586c;
                return;
            }
            return;
        }
        int iB = iVar.b();
        if (iB != 3 && iB != 4 && iB != 5) {
            switch (iB) {
                case 9:
                case 11:
                    o(lVar);
                    gu.e eVarG = lVar.g();
                    gu.e eVarG2 = g(lVar);
                    gu.e eVar = new gu.e(new int[0]);
                    eVar.c(eVarG);
                    eVar.c(eVarG2);
                    b(lVar, eVar);
                    return;
                case 10:
                    break;
                default:
                    return;
            }
        }
        if (p(lVar) == null) {
            throw new InputMismatchException(lVar);
        }
    }
}
