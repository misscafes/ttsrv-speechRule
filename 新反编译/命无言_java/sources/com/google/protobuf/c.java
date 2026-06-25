package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import eh.a0;
import eh.h0;
import eh.p0;
import eh.q;
import eh.q1;
import eh.u;
import eh.u0;
import eh.x0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4384d = 0;

    public c(b bVar) {
        Charset charset = a0.f6593a;
        this.f4381a = bVar;
        bVar.f6624b = this;
    }

    public static void A(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public static void z(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 3) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public final int a() {
        int i10 = this.f4384d;
        if (i10 != 0) {
            this.f4382b = i10;
            this.f4384d = 0;
        } else {
            this.f4382b = this.f4381a.v();
        }
        int i11 = this.f4382b;
        return (i11 == 0 || i11 == this.f4383c) ? CodeRangeBuffer.LAST_CODE_POINT : i11 >>> 3;
    }

    public final void b(p0 p0Var, x0 x0Var, eh.l lVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        x(3);
        c(p0Var, x0Var, lVar);
    }

    public final void c(Object obj, x0 x0Var, eh.l lVar) {
        int i10 = this.f4383c;
        this.f4383c = ((this.f4382b >>> 3) << 3) | 4;
        try {
            x0Var.h(obj, this, lVar);
            if (this.f4382b == this.f4383c) {
            } else {
                throw InvalidProtocolBufferException.h();
            }
        } finally {
            this.f4383c = i10;
        }
    }

    public final void d(Object obj, x0 x0Var, eh.l lVar) throws InvalidProtocolBufferException {
        b bVar = this.f4381a;
        int iE = bVar.E();
        if (bVar.f6623a >= 100) {
            throw InvalidProtocolBufferException.i();
        }
        int iE2 = bVar.e(iE);
        bVar.f6623a++;
        x0Var.h(obj, this, lVar);
        bVar.a(0);
        bVar.f6623a--;
        bVar.d(iE2);
    }

    public final void e(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof eh.d) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 0) {
            do {
                list.add(Boolean.valueOf(bVar.f()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = bVar.b() + bVar.E();
        do {
            list.add(Boolean.valueOf(bVar.f()));
        } while (bVar.b() < iB);
        w(iB);
    }

    public final eh.g f() throws IOException {
        x(2);
        b bVar = this.f4381a;
        byte[] bArr = bVar.f4374d;
        int iE = bVar.E();
        int i10 = bVar.f4375e;
        int i11 = bVar.f4377g;
        if (iE <= i10 - i11 && iE > 0) {
            eh.g gVarG = eh.g.g(bArr, i11, iE);
            bVar.f4377g += iE;
            return gVarG;
        }
        if (iE == 0) {
            return eh.g.A;
        }
        byte[] bArrA = bVar.A(iE);
        if (bArrA != null) {
            return eh.g.g(bArrA, 0, bArrA.length);
        }
        int i12 = bVar.f4377g;
        int i13 = bVar.f4375e;
        int length = i13 - i12;
        bVar.f4379i += i13;
        bVar.f4377g = 0;
        bVar.f4375e = 0;
        ArrayList<byte[]> arrayListB = bVar.B(iE - length);
        byte[] bArr2 = new byte[iE];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        for (byte[] bArr3 : arrayListB) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        eh.g gVar = eh.g.A;
        return new eh.g(bArr2);
    }

    public final void g(List list) throws InvalidProtocolBufferException {
        int iV;
        if ((this.f4382b & 7) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(f());
            b bVar = this.f4381a;
            if (bVar.c()) {
                return;
            } else {
                iV = bVar.v();
            }
        } while (iV == this.f4382b);
        this.f4384d = iV;
    }

    public final void h(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof eh.j) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 1) {
            do {
                list.add(Double.valueOf(bVar.h()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        A(iE);
        int iB = bVar.b() + iE;
        do {
            list.add(Double.valueOf(bVar.h()));
        } while (bVar.b() < iB);
    }

    public final void i(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4382b);
                this.f4384d = iV;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 0) {
            do {
                uVar.c(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4382b);
            this.f4384d = iV2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            uVar.c(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final Object j(q1 q1Var, Class cls, eh.l lVar) throws IOException {
        int iOrdinal = q1Var.ordinal();
        int i10 = 0;
        b bVar = this.f4381a;
        switch (iOrdinal) {
            case 0:
                x(1);
                return Double.valueOf(bVar.h());
            case 1:
                x(5);
                return Float.valueOf(bVar.l());
            case 2:
                x(0);
                return Long.valueOf(bVar.F());
            case 3:
                x(0);
                return Long.valueOf(bVar.F());
            case 4:
                x(0);
                return Integer.valueOf(bVar.E());
            case 5:
                x(1);
                return Long.valueOf(bVar.D());
            case 6:
                x(5);
                return Integer.valueOf(bVar.C());
            case 7:
                x(0);
                return Boolean.valueOf(bVar.f());
            case 8:
                x(2);
                byte[] bArrZ = bVar.f4374d;
                int iE = bVar.E();
                int i11 = bVar.f4377g;
                int i12 = bVar.f4375e;
                if (iE <= i12 - i11 && iE > 0) {
                    bVar.f4377g = i11 + iE;
                    i10 = i11;
                } else {
                    if (iE == 0) {
                        return y8.d.EMPTY;
                    }
                    if (iE <= i12) {
                        bVar.I(iE);
                        bVar.f4377g = iE;
                    } else {
                        bArrZ = bVar.z(iE);
                    }
                }
                return m.b(bArrZ, i10, iE);
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                x(2);
                x0 x0VarA = u0.f6670c.a(cls);
                e eVarC = x0VarA.c();
                d(eVarC, x0VarA, lVar);
                x0VarA.a(eVarC);
                return eVarC;
            case 11:
                return f();
            case 12:
                x(0);
                return Integer.valueOf(bVar.E());
            case 13:
                x(0);
                return Integer.valueOf(bVar.E());
            case 14:
                x(5);
                return Integer.valueOf(bVar.C());
            case 15:
                x(1);
                return Long.valueOf(bVar.D());
            case 16:
                x(0);
                return Integer.valueOf(bVar.r());
            case 17:
                x(0);
                return Long.valueOf(bVar.s());
        }
    }

    public final void k(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 2) {
                int iE = bVar.E();
                z(iE);
                int iB = bVar.b() + iE;
                do {
                    list.add(Integer.valueOf(bVar.C()));
                } while (bVar.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(bVar.C()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 2) {
            int iE2 = bVar.E();
            z(iE2);
            int iB2 = bVar.b() + iE2;
            do {
                uVar.c(bVar.C());
            } while (bVar.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            uVar.c(bVar.C());
            if (bVar.c()) {
                return;
            } else {
                iV2 = bVar.v();
            }
        } while (iV2 == this.f4382b);
        this.f4384d = iV2;
    }

    public final void l(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof h0) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(bVar.D()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        A(iE);
        int iB = bVar.b() + iE;
        do {
            list.add(Long.valueOf(bVar.D()));
        } while (bVar.b() < iB);
    }

    public final void m(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof q) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 2) {
            int iE = bVar.E();
            z(iE);
            int iB = bVar.b() + iE;
            do {
                list.add(Float.valueOf(bVar.l()));
            } while (bVar.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(Float.valueOf(bVar.l()));
            if (bVar.c()) {
                return;
            } else {
                iV = bVar.v();
            }
        } while (iV == this.f4382b);
        this.f4384d = iV;
    }

    public final void n(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4382b);
                this.f4384d = iV;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 0) {
            do {
                uVar.c(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4382b);
            this.f4384d = iV2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            uVar.c(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void o(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof h0) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.F()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = bVar.b() + bVar.E();
        do {
            list.add(Long.valueOf(bVar.F()));
        } while (bVar.b() < iB);
        w(iB);
    }

    public final void p(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 2) {
                int iE = bVar.E();
                z(iE);
                int iB = bVar.b() + iE;
                do {
                    list.add(Integer.valueOf(bVar.C()));
                } while (bVar.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(bVar.C()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 2) {
            int iE2 = bVar.E();
            z(iE2);
            int iB2 = bVar.b() + iE2;
            do {
                uVar.c(bVar.C());
            } while (bVar.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            uVar.c(bVar.C());
            if (bVar.c()) {
                return;
            } else {
                iV2 = bVar.v();
            }
        } while (iV2 == this.f4382b);
        this.f4384d = iV2;
    }

    public final void q(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof h0) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(bVar.D()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        A(iE);
        int iB = bVar.b() + iE;
        do {
            list.add(Long.valueOf(bVar.D()));
        } while (bVar.b() < iB);
    }

    public final void r(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.r()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4382b);
                this.f4384d = iV;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.r()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 0) {
            do {
                uVar.c(bVar.r());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4382b);
            this.f4384d = iV2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            uVar.c(bVar.r());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void s(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof h0) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.s()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = bVar.b() + bVar.E();
        do {
            list.add(Long.valueOf(bVar.s()));
        } while (bVar.b() < iB);
        w(iB);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(java.util.List r9, boolean r10) throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.f4382b
            r0 = r0 & 7
            r1 = 2
            if (r0 != r1) goto Lb5
            boolean r0 = r9 instanceof eh.d0
            com.google.protobuf.b r2 = r8.f4381a
            if (r0 == 0) goto L2c
            if (r10 != 0) goto L2c
            r0 = r9
            eh.d0 r0 = (eh.d0) r0
        L12:
            eh.g r9 = r8.f()
            r0.L(r9)
            boolean r9 = r2.c()
            if (r9 == 0) goto L21
            goto La9
        L21:
            int r9 = r2.v()
            int r10 = r8.f4382b
            if (r9 == r10) goto L12
            r8.f4384d = r9
            return
        L2c:
            java.lang.String r0 = ""
            if (r10 == 0) goto L5d
            r8.x(r1)
            byte[] r3 = r2.f4374d
            int r4 = r2.E()
            int r5 = r2.f4377g
            int r6 = r2.f4375e
            int r7 = r6 - r5
            if (r4 > r7) goto L48
            if (r4 <= 0) goto L48
            int r0 = r5 + r4
            r2.f4377g = r0
            goto L58
        L48:
            if (r4 != 0) goto L4b
            goto La0
        L4b:
            r5 = 0
            if (r4 > r6) goto L54
            r2.I(r4)
            r2.f4377g = r4
            goto L58
        L54:
            byte[] r3 = r2.z(r4)
        L58:
            java.lang.String r0 = com.google.protobuf.m.b(r3, r5, r4)
            goto La0
        L5d:
            r8.x(r1)
            byte[] r3 = r2.f4374d
            int r4 = r2.E()
            if (r4 <= 0) goto L7c
            int r5 = r2.f4375e
            int r6 = r2.f4377g
            int r5 = r5 - r6
            if (r4 > r5) goto L7c
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r5 = eh.a0.f6593a
            r0.<init>(r3, r6, r4, r5)
            int r3 = r2.f4377g
            int r3 = r3 + r4
            r2.f4377g = r3
            goto La0
        L7c:
            if (r4 != 0) goto L7f
            goto La0
        L7f:
            int r0 = r2.f4375e
            if (r4 > r0) goto L95
            r2.I(r4)
            java.lang.String r0 = new java.lang.String
            int r5 = r2.f4377g
            java.nio.charset.Charset r6 = eh.a0.f6593a
            r0.<init>(r3, r5, r4, r6)
            int r3 = r2.f4377g
            int r3 = r3 + r4
            r2.f4377g = r3
            goto La0
        L95:
            java.lang.String r0 = new java.lang.String
            byte[] r3 = r2.z(r4)
            java.nio.charset.Charset r4 = eh.a0.f6593a
            r0.<init>(r3, r4)
        La0:
            r9.add(r0)
            boolean r0 = r2.c()
            if (r0 == 0) goto Laa
        La9:
            return
        Laa:
            int r0 = r2.v()
            int r3 = r8.f4382b
            if (r0 == r3) goto L2c
            r8.f4384d = r0
            return
        Lb5:
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r9 = com.google.protobuf.InvalidProtocolBufferException.e()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.c.t(java.util.List, boolean):void");
    }

    public final void u(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z4 = list instanceof u;
        b bVar = this.f4381a;
        if (!z4) {
            int i10 = this.f4382b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4382b);
                this.f4384d = iV;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        u uVar = (u) list;
        int i11 = this.f4382b & 7;
        if (i11 == 0) {
            do {
                uVar.c(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4382b);
            this.f4384d = iV2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            uVar.c(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void v(List list) throws InvalidProtocolBufferException {
        int iV;
        if (list instanceof h0) {
            throw new ClassCastException();
        }
        int i10 = this.f4382b & 7;
        b bVar = this.f4381a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.F()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4382b);
            this.f4384d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB = bVar.b() + bVar.E();
        do {
            list.add(Long.valueOf(bVar.F()));
        } while (bVar.b() < iB);
        w(iB);
    }

    public final void w(int i10) throws InvalidProtocolBufferException {
        if (this.f4381a.b() != i10) {
            throw InvalidProtocolBufferException.n();
        }
    }

    public final void x(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f4382b & 7) != i10) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final boolean y() {
        int i10;
        b bVar = this.f4381a;
        if (bVar.c() || (i10 = this.f4382b) == this.f4383c) {
            return false;
        }
        return bVar.y(i10);
    }
}
