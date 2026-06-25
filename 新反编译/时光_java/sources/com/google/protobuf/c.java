package com.google.protobuf;

import am.k0;
import am.l1;
import am.o0;
import am.r;
import am.r0;
import am.w;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4841d = 0;

    public c(b bVar) {
        Charset charset = w.f922a;
        this.f4838a = bVar;
        bVar.f883b = this;
    }

    public final int a() {
        int i10 = this.f4841d;
        if (i10 != 0) {
            this.f4839b = i10;
            this.f4841d = 0;
        } else {
            this.f4839b = this.f4838a.v();
        }
        int i11 = this.f4839b;
        if (i11 == 0 || i11 == this.f4840c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public final void b(k0 k0Var, r0 r0Var, am.j jVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        x(3);
        c(k0Var, r0Var, jVar);
    }

    public final void c(Object obj, r0 r0Var, am.j jVar) {
        int i10 = this.f4840c;
        this.f4840c = ((this.f4839b >>> 3) << 3) | 4;
        try {
            r0Var.i(obj, this, jVar);
            if (this.f4839b == this.f4840c) {
            } else {
                throw InvalidProtocolBufferException.h();
            }
        } finally {
            this.f4840c = i10;
        }
    }

    public final void d(Object obj, r0 r0Var, am.j jVar) throws InvalidProtocolBufferException {
        b bVar = this.f4838a;
        int iE = bVar.E();
        if (bVar.f882a >= 100) {
            throw InvalidProtocolBufferException.i();
        }
        int iE2 = bVar.e(iE);
        bVar.f882a++;
        r0Var.i(obj, this, jVar);
        bVar.a(0);
        bVar.f882a--;
        bVar.d(iE2);
    }

    public final void e(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 0) {
            do {
                list.add(Boolean.valueOf(bVar.f()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
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

    public final am.f f() throws IOException {
        x(2);
        b bVar = this.f4838a;
        byte[] bArr = bVar.f4831d;
        int iE = bVar.E();
        int i10 = bVar.f4832e;
        int i11 = bVar.f4834g;
        if (iE <= i10 - i11 && iE > 0) {
            am.f fVarE = am.f.e(bArr, i11, iE);
            bVar.f4834g += iE;
            return fVarE;
        }
        if (iE == 0) {
            return am.f.Y;
        }
        byte[] bArrA = bVar.A(iE);
        if (bArrA != null) {
            return am.f.e(bArrA, 0, bArrA.length);
        }
        int i12 = bVar.f4834g;
        int i13 = bVar.f4832e;
        int length = i13 - i12;
        bVar.f4836i += i13;
        bVar.f4834g = 0;
        bVar.f4832e = 0;
        ArrayList arrayListB = bVar.B(iE - length);
        byte[] bArr2 = new byte[iE];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        int size = arrayListB.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayListB.get(i14);
            i14++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        am.f fVar = am.f.Y;
        return new am.f(bArr2);
    }

    public final void g(List list) throws InvalidProtocolBufferException {
        int iV;
        if ((this.f4839b & 7) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(f());
            b bVar = this.f4838a;
            if (bVar.c()) {
                return;
            } else {
                iV = bVar.v();
            }
        } while (iV == this.f4839b);
        this.f4841d = iV;
    }

    public final void h(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 1) {
            do {
                list.add(Double.valueOf(bVar.h()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        if ((iE & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = bVar.b() + iE;
        do {
            list.add(Double.valueOf(bVar.h()));
        } while (bVar.b() < iB);
    }

    public final void i(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4839b);
                this.f4841d = iV;
                return;
            }
            if (i11 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 0) {
            do {
                rVar.b(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4839b);
            this.f4841d = iV2;
            return;
        }
        if (i12 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            rVar.b(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final Object j(l1 l1Var, Class cls, am.j jVar) throws IOException {
        int iOrdinal = l1Var.ordinal();
        int i10 = 0;
        b bVar = this.f4838a;
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
                byte[] bArrZ = bVar.f4831d;
                int iE = bVar.E();
                int i11 = bVar.f4834g;
                int i12 = bVar.f4832e;
                if (iE <= i12 - i11 && iE > 0) {
                    bVar.f4834g = i11 + iE;
                    i10 = i11;
                } else {
                    if (iE == 0) {
                        return vd.d.EMPTY;
                    }
                    if (iE <= i12) {
                        bVar.I(iE);
                        bVar.f4834g = iE;
                    } else {
                        bArrZ = bVar.z(iE);
                    }
                }
                return m.b(bArrZ, i10, iE);
            case 9:
            default:
                ge.c.z("unsupported field type.");
                return null;
            case 10:
                x(2);
                r0 r0VarA = o0.f911c.a(cls);
                e eVarD = r0VarA.d();
                d(eVarD, r0VarA, jVar);
                r0VarA.b(eVarD);
                return eVarD;
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
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 2) {
                int iE = bVar.E();
                if ((iE & 3) != 0) {
                    throw InvalidProtocolBufferException.h();
                }
                int iB = bVar.b() + iE;
                do {
                    list.add(Integer.valueOf(bVar.C()));
                } while (bVar.b() < iB);
                return;
            }
            if (i11 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(bVar.C()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 2) {
            int iE2 = bVar.E();
            if ((iE2 & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
            int iB2 = bVar.b() + iE2;
            do {
                rVar.b(bVar.C());
            } while (bVar.b() < iB2);
            return;
        }
        if (i12 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            rVar.b(bVar.C());
            if (bVar.c()) {
                return;
            } else {
                iV2 = bVar.v();
            }
        } while (iV2 == this.f4839b);
        this.f4841d = iV2;
    }

    public final void l(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(bVar.D()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        if ((iE & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = bVar.b() + iE;
        do {
            list.add(Long.valueOf(bVar.D()));
        } while (bVar.b() < iB);
    }

    public final void m(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 2) {
            int iE = bVar.E();
            if ((iE & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
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
        } while (iV == this.f4839b);
        this.f4841d = iV;
    }

    public final void n(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4839b);
                this.f4841d = iV;
                return;
            }
            if (i11 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 0) {
            do {
                rVar.b(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4839b);
            this.f4841d = iV2;
            return;
        }
        if (i12 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            rVar.b(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void o(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.F()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
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
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 2) {
                int iE = bVar.E();
                if ((iE & 3) != 0) {
                    throw InvalidProtocolBufferException.h();
                }
                int iB = bVar.b() + iE;
                do {
                    list.add(Integer.valueOf(bVar.C()));
                } while (bVar.b() < iB);
                return;
            }
            if (i11 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            do {
                list.add(Integer.valueOf(bVar.C()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 2) {
            int iE2 = bVar.E();
            if ((iE2 & 3) != 0) {
                throw InvalidProtocolBufferException.h();
            }
            int iB2 = bVar.b() + iE2;
            do {
                rVar.b(bVar.C());
            } while (bVar.b() < iB2);
            return;
        }
        if (i12 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            rVar.b(bVar.C());
            if (bVar.c()) {
                return;
            } else {
                iV2 = bVar.v();
            }
        } while (iV2 == this.f4839b);
        this.f4841d = iV2;
    }

    public final void q(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(bVar.D()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
            return;
        }
        if (i10 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = bVar.E();
        if ((iE & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
        int iB = bVar.b() + iE;
        do {
            list.add(Long.valueOf(bVar.D()));
        } while (bVar.b() < iB);
    }

    public final void r(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.r()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4839b);
                this.f4841d = iV;
                return;
            }
            if (i11 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.r()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 0) {
            do {
                rVar.b(bVar.r());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4839b);
            this.f4841d = iV2;
            return;
        }
        if (i12 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            rVar.b(bVar.r());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void s(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.s()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
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
            int r0 = r8.f4839b
            r0 = r0 & 7
            r1 = 2
            if (r0 != r1) goto Lb5
            boolean r0 = r9 instanceof am.z
            com.google.protobuf.b r2 = r8.f4838a
            if (r0 == 0) goto L2c
            if (r10 != 0) goto L2c
            r0 = r9
            am.z r0 = (am.z) r0
        L12:
            am.f r9 = r8.f()
            r0.y(r9)
            boolean r9 = r2.c()
            if (r9 == 0) goto L21
            goto La9
        L21:
            int r9 = r2.v()
            int r10 = r8.f4839b
            if (r9 == r10) goto L12
            r8.f4841d = r9
            return
        L2c:
            java.lang.String r0 = ""
            if (r10 == 0) goto L5d
            r8.x(r1)
            byte[] r3 = r2.f4831d
            int r4 = r2.E()
            int r5 = r2.f4834g
            int r6 = r2.f4832e
            int r7 = r6 - r5
            if (r4 > r7) goto L48
            if (r4 <= 0) goto L48
            int r0 = r5 + r4
            r2.f4834g = r0
            goto L58
        L48:
            if (r4 != 0) goto L4b
            goto La0
        L4b:
            r5 = 0
            if (r4 > r6) goto L54
            r2.I(r4)
            r2.f4834g = r4
            goto L58
        L54:
            byte[] r3 = r2.z(r4)
        L58:
            java.lang.String r0 = com.google.protobuf.m.b(r3, r5, r4)
            goto La0
        L5d:
            r8.x(r1)
            byte[] r3 = r2.f4831d
            int r4 = r2.E()
            if (r4 <= 0) goto L7c
            int r5 = r2.f4832e
            int r6 = r2.f4834g
            int r5 = r5 - r6
            if (r4 > r5) goto L7c
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r5 = am.w.f922a
            r0.<init>(r3, r6, r4, r5)
            int r3 = r2.f4834g
            int r3 = r3 + r4
            r2.f4834g = r3
            goto La0
        L7c:
            if (r4 != 0) goto L7f
            goto La0
        L7f:
            int r0 = r2.f4832e
            if (r4 > r0) goto L95
            r2.I(r4)
            java.lang.String r0 = new java.lang.String
            int r5 = r2.f4834g
            java.nio.charset.Charset r6 = am.w.f922a
            r0.<init>(r3, r5, r4, r6)
            int r3 = r2.f4834g
            int r3 = r3 + r4
            r2.f4834g = r3
            goto La0
        L95:
            java.lang.String r0 = new java.lang.String
            byte[] r3 = r2.z(r4)
            java.nio.charset.Charset r4 = am.w.f922a
            r0.<init>(r3, r4)
        La0:
            r9.add(r0)
            boolean r0 = r2.c()
            if (r0 == 0) goto Laa
        La9:
            return
        Laa:
            int r0 = r2.v()
            int r3 = r8.f4839b
            if (r0 == r3) goto L2c
            r8.f4841d = r0
            return
        Lb5:
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r8 = com.google.protobuf.InvalidProtocolBufferException.e()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.c.t(java.util.List, boolean):void");
    }

    public final void u(List list) throws InvalidProtocolBufferException {
        int iV;
        int iV2;
        boolean z11 = list instanceof r;
        int i10 = this.f4839b;
        b bVar = this.f4838a;
        if (!z11) {
            int i11 = i10 & 7;
            if (i11 == 0) {
                do {
                    list.add(Integer.valueOf(bVar.E()));
                    if (bVar.c()) {
                        return;
                    } else {
                        iV = bVar.v();
                    }
                } while (iV == this.f4839b);
                this.f4841d = iV;
                return;
            }
            if (i11 != 2) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = bVar.b() + bVar.E();
            do {
                list.add(Integer.valueOf(bVar.E()));
            } while (bVar.b() < iB);
            w(iB);
            return;
        }
        r rVar = (r) list;
        int i12 = i10 & 7;
        if (i12 == 0) {
            do {
                rVar.b(bVar.E());
                if (bVar.c()) {
                    return;
                } else {
                    iV2 = bVar.v();
                }
            } while (iV2 == this.f4839b);
            this.f4841d = iV2;
            return;
        }
        if (i12 != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iB2 = bVar.b() + bVar.E();
        do {
            rVar.b(bVar.E());
        } while (bVar.b() < iB2);
        w(iB2);
    }

    public final void v(List list) throws InvalidProtocolBufferException {
        int iV;
        int i10 = this.f4839b & 7;
        b bVar = this.f4838a;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(bVar.F()));
                if (bVar.c()) {
                    return;
                } else {
                    iV = bVar.v();
                }
            } while (iV == this.f4839b);
            this.f4841d = iV;
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
        if (this.f4838a.b() != i10) {
            throw InvalidProtocolBufferException.n();
        }
    }

    public final void x(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f4839b & 7) != i10) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final boolean y() {
        int i10;
        b bVar = this.f4838a;
        if (bVar.c() || (i10 = this.f4839b) == this.f4840c) {
            return false;
        }
        return bVar.y(i10);
    }
}
