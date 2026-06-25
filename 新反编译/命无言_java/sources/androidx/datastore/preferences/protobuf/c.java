package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.nio.charset.Charset;
import java.util.List;
import n2.j1;
import n2.m0;
import n2.p0;
import n2.q;
import n2.q0;
import n2.s;
import n2.v;
import n2.z;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eh.i f1202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1205d = 0;

    public c(eh.i iVar) {
        Charset charset = s.f17410a;
        this.f1202a = iVar;
        iVar.f6624b = this;
    }

    public static void T(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 3) != 0) {
            throw InvalidProtocolBufferException.g();
        }
    }

    public static void U(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 7) != 0) {
            throw InvalidProtocolBufferException.g();
        }
    }

    @Override // n2.p0
    public final void A(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        P(list, false);
    }

    @Override // n2.p0
    public final void B(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        P(list, true);
    }

    @Override // n2.p0
    public final n2.e C() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(2);
        return this.f1202a.g();
    }

    @Override // n2.p0
    public final void D(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof n2.m) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 2) {
            int iW = iVar.w();
            T(iW);
            int iB = iVar.b() + iW;
            do {
                list.add(Float.valueOf(iVar.l()));
            } while (iVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(Float.valueOf(iVar.l()));
            if (iVar.c()) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == this.f1203b);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final int E() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.m();
    }

    @Override // n2.p0
    public final int F() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(5);
        return this.f1202a.p();
    }

    @Override // n2.p0
    public final void G(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iV;
        if ((this.f1203b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(C());
            eh.i iVar = this.f1202a;
            if (iVar.c()) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == this.f1203b);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final void H(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof n2.f) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 1) {
            do {
                list.add(Double.valueOf(iVar.h()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iW = iVar.w();
        U(iW);
        int iB = iVar.b() + iW;
        do {
            list.add(Double.valueOf(iVar.h()));
        } while (iVar.b() < iB);
    }

    @Override // n2.p0
    public final Object I(q0 q0Var, n2.h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(2);
        return O(q0Var, hVar);
    }

    @Override // n2.p0
    public final long J() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.n();
    }

    @Override // n2.p0
    public final String K() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(2);
        return this.f1202a.u();
    }

    @Override // n2.p0
    public final void L(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(iVar.k()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iW = iVar.w();
        U(iW);
        int iB = iVar.b() + iW;
        do {
            list.add(Long.valueOf(iVar.k()));
        } while (iVar.b() < iB);
    }

    public final Object M(j1 j1Var, Class cls, n2.h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        switch (j1Var.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(J());
            case 3:
                return Long.valueOf(c());
            case 4:
                return Integer.valueOf(E());
            case 5:
                return Long.valueOf(d());
            case 6:
                return Integer.valueOf(i());
            case 7:
                return Boolean.valueOf(j());
            case 8:
                return K();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                R(2);
                return O(m0.f17395c.a(cls), hVar);
            case 11:
                return C();
            case 12:
                return Integer.valueOf(m());
            case 13:
                return Integer.valueOf(t());
            case 14:
                return Integer.valueOf(F());
            case 15:
                return Long.valueOf(k());
            case 16:
                return Integer.valueOf(v());
            case 17:
                return Long.valueOf(w());
        }
    }

    public final Object N(q0 q0Var, n2.h hVar) {
        int i10 = this.f1204c;
        this.f1204c = ((this.f1203b >>> 3) << 3) | 4;
        try {
            Object objC = q0Var.c();
            q0Var.h(objC, this, hVar);
            q0Var.a(objC);
            if (this.f1203b == this.f1204c) {
                return objC;
            }
            throw InvalidProtocolBufferException.g();
        } finally {
            this.f1204c = i10;
        }
    }

    public final Object O(q0 q0Var, n2.h hVar) throws InvalidProtocolBufferException {
        eh.i iVar = this.f1202a;
        int iW = iVar.w();
        if (iVar.f6623a >= 100) {
            throw InvalidProtocolBufferException.h();
        }
        int iE = iVar.e(iW);
        Object objC = q0Var.c();
        iVar.f6623a++;
        q0Var.h(objC, this, hVar);
        q0Var.a(objC);
        iVar.a(0);
        iVar.f6623a--;
        iVar.d(iE);
        return objC;
    }

    public final void P(List list, boolean z4) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iV;
        int iV2;
        if ((this.f1203b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        boolean z10 = list instanceof v;
        eh.i iVar = this.f1202a;
        if (!z10 || z4) {
            do {
                list.add(z4 ? K() : y());
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        v vVar = (v) list;
        do {
            vVar.y(C());
            if (iVar.c()) {
                return;
            } else {
                iV2 = iVar.v();
            }
        } while (iV2 == this.f1203b);
        this.f1205d = iV2;
    }

    public final void Q(int i10) throws InvalidProtocolBufferException {
        if (this.f1202a.b() != i10) {
            throw InvalidProtocolBufferException.l();
        }
    }

    public final void R(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f1203b & 7) != i10) {
            throw InvalidProtocolBufferException.d();
        }
    }

    public final boolean S() {
        int i10;
        eh.i iVar = this.f1202a;
        if (iVar.c() || (i10 = this.f1203b) == this.f1204c) {
            return false;
        }
        return iVar.y(i10);
    }

    @Override // n2.p0
    public final void a(List list, q0 q0Var, n2.h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iV;
        int i10 = this.f1203b;
        if ((i10 & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(O(q0Var, hVar));
            eh.i iVar = this.f1202a;
            if (iVar.c() || this.f1205d != 0) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == i10);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final void b(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(iVar.r()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Integer.valueOf(iVar.r()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final long c() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.x();
    }

    @Override // n2.p0
    public final long d() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(1);
        return this.f1202a.k();
    }

    @Override // n2.p0
    public final void e(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 2) {
            int iW = iVar.w();
            T(iW);
            int iB = iVar.b() + iW;
            do {
                list.add(Integer.valueOf(iVar.p()));
            } while (iVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(Integer.valueOf(iVar.p()));
            if (iVar.c()) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == this.f1203b);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final void f(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(iVar.s()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Long.valueOf(iVar.s()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final void g(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(iVar.w()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Integer.valueOf(iVar.w()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final int getTag() {
        return this.f1203b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r10.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r1.d(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        return;
     */
    @Override // n2.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(n2.d0 r10, rs.b r11, n2.h r12) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException {
        /*
            r9 = this;
            r0 = 2
            r9.R(r0)
            eh.i r1 = r9.f1202a
            int r2 = r1.w()
            int r2 = r1.e(r2)
            java.lang.Object r3 = r11.A
            java.lang.String r4 = ""
            r5 = r3
        L13:
            int r6 = r9.z()     // Catch: java.lang.Throwable -> L37
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5d
            boolean r7 = r1.c()     // Catch: java.lang.Throwable -> L37
            if (r7 == 0) goto L23
            goto L5d
        L23:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L46
            if (r6 == r0) goto L39
            boolean r6 = r9.S()     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            if (r6 == 0) goto L31
            goto L13
        L31:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            throw r6     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
        L37:
            r10 = move-exception
            goto L64
        L39:
            java.lang.Object r6 = r11.f22657v     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            n2.j1 r6 = (n2.j1) r6     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            java.lang.Object r5 = r9.M(r6, r7, r12)     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            goto L13
        L46:
            java.lang.Object r6 = r11.f22656i     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            n2.j1 r6 = (n2.j1) r6     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            r7 = 0
            java.lang.Object r4 = r9.M(r6, r7, r7)     // Catch: java.lang.Throwable -> L37 androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            goto L13
        L50:
            boolean r6 = r9.S()     // Catch: java.lang.Throwable -> L37
            if (r6 == 0) goto L57
            goto L13
        L57:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r10 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L37
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L37
            throw r10     // Catch: java.lang.Throwable -> L37
        L5d:
            r10.put(r4, r5)     // Catch: java.lang.Throwable -> L37
            r1.d(r2)
            return
        L64:
            r1.d(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.c.h(n2.d0, rs.b, n2.h):void");
    }

    @Override // n2.p0
    public final int i() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(5);
        return this.f1202a.j();
    }

    @Override // n2.p0
    public final boolean j() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.f();
    }

    @Override // n2.p0
    public final long k() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(1);
        return this.f1202a.q();
    }

    @Override // n2.p0
    public final void l(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(iVar.x()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Long.valueOf(iVar.x()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final int m() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.w();
    }

    @Override // n2.p0
    public final void n(List list, q0 q0Var, n2.h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iV;
        int i10 = this.f1203b;
        if ((i10 & 7) != 3) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(N(q0Var, hVar));
            eh.i iVar = this.f1202a;
            if (iVar.c() || this.f1205d != 0) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == i10);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final void o(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(iVar.n()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Long.valueOf(iVar.n()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final void p(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(iVar.q()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iW = iVar.w();
        U(iW);
        int iB = iVar.b() + iW;
        do {
            list.add(Long.valueOf(iVar.q()));
        } while (iVar.b() < iB);
    }

    @Override // n2.p0
    public final void q(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(iVar.m()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Integer.valueOf(iVar.m()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final void r(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(iVar.i()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Integer.valueOf(iVar.i()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(1);
        return this.f1202a.h();
    }

    @Override // n2.p0
    public final float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(5);
        return this.f1202a.l();
    }

    @Override // n2.p0
    public final Object s(q0 q0Var, n2.h hVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(3);
        return N(q0Var, hVar);
    }

    @Override // n2.p0
    public final int t() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.i();
    }

    @Override // n2.p0
    public final void u(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 2) {
            int iW = iVar.w();
            T(iW);
            int iB = iVar.b() + iW;
            do {
                list.add(Integer.valueOf(iVar.j()));
            } while (iVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            list.add(Integer.valueOf(iVar.j()));
            if (iVar.c()) {
                return;
            } else {
                iV = iVar.v();
            }
        } while (iV == this.f1203b);
        this.f1205d = iV;
    }

    @Override // n2.p0
    public final int v() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.r();
    }

    @Override // n2.p0
    public final long w() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(0);
        return this.f1202a.s();
    }

    @Override // n2.p0
    public final void x(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof n2.c) {
            throw new ClassCastException();
        }
        int i10 = this.f1203b & 7;
        eh.i iVar = this.f1202a;
        if (i10 == 0) {
            do {
                list.add(Boolean.valueOf(iVar.f()));
                if (iVar.c()) {
                    return;
                } else {
                    iV = iVar.v();
                }
            } while (iV == this.f1203b);
            this.f1205d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iB = iVar.b() + iVar.w();
        do {
            list.add(Boolean.valueOf(iVar.f()));
        } while (iVar.b() < iB);
        Q(iB);
    }

    @Override // n2.p0
    public final String y() throws InvalidProtocolBufferException.InvalidWireTypeException {
        R(2);
        return this.f1202a.t();
    }

    @Override // n2.p0
    public final int z() {
        int i10 = this.f1205d;
        if (i10 != 0) {
            this.f1203b = i10;
            this.f1205d = 0;
        } else {
            this.f1203b = this.f1202a.v();
        }
        int i11 = this.f1203b;
        return (i11 == 0 || i11 == this.f1204c) ? CodeRangeBuffer.LAST_CODE_POINT : i11 >>> 3;
    }
}
