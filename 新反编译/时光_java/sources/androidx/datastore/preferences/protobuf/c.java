package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.nio.charset.Charset;
import q7.g0;
import q7.h0;
import q7.j0;
import q7.o;
import q7.p;
import q7.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final am.h f1484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1487d = 0;

    public c(am.h hVar) {
        Charset charset = p.f25039a;
        this.f1484a = hVar;
        hVar.f883b = this;
    }

    public final int a() {
        int i10 = this.f1487d;
        if (i10 != 0) {
            this.f1485b = i10;
            this.f1487d = 0;
        } else {
            this.f1485b = this.f1484a.v();
        }
        int i11 = this.f1485b;
        if (i11 == 0 || i11 == this.f1486c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public final void b(Object obj, j0 j0Var, q7.g gVar) {
        int i10 = this.f1486c;
        this.f1486c = ((this.f1485b >>> 3) << 3) | 4;
        try {
            j0Var.h(obj, this, gVar);
            if (this.f1485b == this.f1486c) {
            } else {
                throw InvalidProtocolBufferException.h();
            }
        } finally {
            this.f1486c = i10;
        }
    }

    public final void c(Object obj, j0 j0Var, q7.g gVar) throws InvalidProtocolBufferException {
        am.h hVar = this.f1484a;
        int iW = hVar.w();
        if (hVar.f882a >= 100) {
            throw InvalidProtocolBufferException.i();
        }
        int iE = hVar.e(iW);
        hVar.f882a++;
        j0Var.h(obj, this, gVar);
        hVar.a(0);
        hVar.f882a--;
        hVar.d(iE);
    }

    public final void d(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Boolean.valueOf(hVar.f()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Boolean.valueOf(hVar.f()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final q7.e e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.f1484a.g();
    }

    public final void f(o oVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iV;
        if ((this.f1485b & 7) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            ((h0) oVar).add(e());
            am.h hVar = this.f1484a;
            if (hVar.c()) {
                return;
            } else {
                iV = hVar.v();
            }
        } while (iV == this.f1485b);
        this.f1487d = iV;
    }

    public final void g(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 1) {
            do {
                ((h0) oVar).add(Double.valueOf(hVar.h()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iW = hVar.w();
        if ((iW & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = hVar.b() + iW;
        do {
            ((h0) oVar).add(Double.valueOf(hVar.h()));
        } while (hVar.b() < iB);
    }

    public final void h(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.i()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.i()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final Object i(v0 v0Var, Class cls, q7.g gVar) throws InvalidProtocolBufferException {
        int iOrdinal = v0Var.ordinal();
        am.h hVar = this.f1484a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(hVar.h());
            case 1:
                w(5);
                return Float.valueOf(hVar.l());
            case 2:
                w(0);
                return Long.valueOf(hVar.n());
            case 3:
                w(0);
                return Long.valueOf(hVar.x());
            case 4:
                w(0);
                return Integer.valueOf(hVar.m());
            case 5:
                w(1);
                return Long.valueOf(hVar.k());
            case 6:
                w(5);
                return Integer.valueOf(hVar.j());
            case 7:
                w(0);
                return Boolean.valueOf(hVar.f());
            case 8:
                w(2);
                return hVar.u();
            case 9:
            default:
                ge.c.z("unsupported field type.");
                return null;
            case 10:
                w(2);
                j0 j0VarA = g0.f25016c.a(cls);
                e eVarD = j0VarA.d();
                c(eVarD, j0VarA, gVar);
                j0VarA.b(eVarD);
                return eVarD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(hVar.w());
            case 13:
                w(0);
                return Integer.valueOf(hVar.i());
            case 14:
                w(5);
                return Integer.valueOf(hVar.p());
            case 15:
                w(1);
                return Long.valueOf(hVar.q());
            case 16:
                w(0);
                return Integer.valueOf(hVar.r());
            case 17:
                w(0);
                return Long.valueOf(hVar.s());
        }
    }

    public final void j(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 2) {
            int iW = hVar.w();
            if ((iW & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
            int iB = hVar.b() + iW;
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.j()));
            } while (hVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.j()));
            if (hVar.c()) {
                return;
            } else {
                iV = hVar.v();
            }
        } while (iV == this.f1485b);
        this.f1487d = iV;
    }

    public final void k(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 1) {
            do {
                ((h0) oVar).add(Long.valueOf(hVar.k()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iW = hVar.w();
        if ((iW & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = hVar.b() + iW;
        do {
            ((h0) oVar).add(Long.valueOf(hVar.k()));
        } while (hVar.b() < iB);
    }

    public final void l(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 2) {
            int iW = hVar.w();
            if ((iW & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
            int iB = hVar.b() + iW;
            do {
                ((h0) oVar).add(Float.valueOf(hVar.l()));
            } while (hVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            ((h0) oVar).add(Float.valueOf(hVar.l()));
            if (hVar.c()) {
                return;
            } else {
                iV = hVar.v();
            }
        } while (iV == this.f1485b);
        this.f1487d = iV;
    }

    public final void m(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.m()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.m()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void n(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Long.valueOf(hVar.n()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Long.valueOf(hVar.n()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void o(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 2) {
            int iW = hVar.w();
            if ((iW & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
            int iB = hVar.b() + iW;
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.p()));
            } while (hVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.p()));
            if (hVar.c()) {
                return;
            } else {
                iV = hVar.v();
            }
        } while (iV == this.f1485b);
        this.f1487d = iV;
    }

    public final void p(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 1) {
            do {
                ((h0) oVar).add(Long.valueOf(hVar.q()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iW = hVar.w();
        if ((iW & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = hVar.b() + iW;
        do {
            ((h0) oVar).add(Long.valueOf(hVar.q()));
        } while (hVar.b() < iB);
    }

    public final void q(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.r()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.r()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void r(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Long.valueOf(hVar.s()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Long.valueOf(hVar.s()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void s(o oVar, boolean z11) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strT;
        int iV;
        if ((this.f1485b & 7) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            am.h hVar = this.f1484a;
            if (z11) {
                w(2);
                strT = hVar.u();
            } else {
                w(2);
                strT = hVar.t();
            }
            ((h0) oVar).add(strT);
            if (hVar.c()) {
                return;
            } else {
                iV = hVar.v();
            }
        } while (iV == this.f1485b);
        this.f1487d = iV;
    }

    public final void t(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Integer.valueOf(hVar.w()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Integer.valueOf(hVar.w()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void u(o oVar) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f1485b & 7;
        am.h hVar = this.f1484a;
        if (i10 == 0) {
            do {
                ((h0) oVar).add(Long.valueOf(hVar.x()));
                if (hVar.c()) {
                    return;
                } else {
                    iV = hVar.v();
                }
            } while (iV == this.f1485b);
            this.f1487d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = hVar.b() + hVar.w();
        do {
            ((h0) oVar).add(Long.valueOf(hVar.x()));
        } while (hVar.b() < iB);
        v(iB);
    }

    public final void v(int i10) throws InvalidProtocolBufferException {
        if (this.f1484a.b() != i10) {
            throw InvalidProtocolBufferException.n();
        }
    }

    public final void w(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f1485b & 7) != i10) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final boolean x() {
        int i10;
        am.h hVar = this.f1484a;
        if (hVar.c() || (i10 = this.f1485b) == this.f1486c) {
            return false;
        }
        return hVar.y(i10);
    }
}
