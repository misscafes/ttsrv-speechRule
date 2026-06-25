package f5;

import java.util.ArrayList;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f8997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f8998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f8999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0 f9000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0 f9001e;

    static {
        int i10 = 5;
        f8997a = new v0(new au.c(23), i10, new eu.u(6));
        f8998b = new v0(new au.c(24), i10, new eu.u(7));
        f8999c = new v0(new au.c(25), i10, new eu.u(8));
        f9000d = new v0(new au.c(26), i10, new eu.u(9));
        f9001e = new v0(new au.c(27), i10, new eu.u(10));
    }

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public static final int c(List list, int i10) {
        int i11;
        int i12 = ((s) kx.o.g1(list)).f9073c;
        if (i10 > ((s) kx.o.g1(list)).f9073c) {
            l5.a.a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + size) >>> 1;
            s sVar = (s) list.get(i11);
            byte b11 = sVar.f9072b > i10 ? (byte) 1 : sVar.f9073c <= i10 ? (byte) -1 : (byte) 0;
            if (b11 >= 0) {
                if (b11 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            return i11;
        }
        StringBuilder sbQ = b.a.q(i11, "Found paragraph index ", " should be in range [0, ");
        sbQ.append(list.size());
        sbQ.append(").\nDebug info: index=");
        sbQ.append(i10);
        sbQ.append(", paragraphs=[");
        sbQ.append(t5.a.a(list, null, new eu.u(5), 31));
        sbQ.append(']');
        l5.a.a(sbQ.toString());
        return i11;
    }

    public static final int d(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            s sVar = (s) list.get(i12);
            byte b11 = sVar.f9074d > i10 ? (byte) 1 : sVar.f9075e <= i10 ? (byte) -1 : (byte) 0;
            if (b11 < 0) {
                i11 = i12 + 1;
            } else {
                if (b11 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int e(ArrayList arrayList, float f7) {
        if (f7 <= 0.0f) {
            return 0;
        }
        if (f7 >= ((s) kx.o.g1(arrayList)).f9077g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            s sVar = (s) arrayList.get(i11);
            byte b11 = sVar.f9076f > f7 ? (byte) 1 : sVar.f9077g <= f7 ? (byte) -1 : (byte) 0;
            if (b11 < 0) {
                i10 = i11 + 1;
            } else {
                if (b11 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void f(ArrayList arrayList, long j11, yx.l lVar) {
        int size = arrayList.size();
        for (int iC = c(arrayList, r0.g(j11)); iC < size; iC++) {
            s sVar = (s) arrayList.get(iC);
            if (sVar.f9072b >= r0.f(j11)) {
                return;
            }
            if (sVar.f9072b != sVar.f9073c) {
                lVar.invoke(sVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(c4.x r10, f5.p0 r11) {
        /*
            f5.q r0 = r11.f9050b
            boolean r1 = r11.d()
            f5.o0 r2 = r11.f9049a
            if (r1 == 0) goto L13
            int r1 = r2.f9043f
            r3 = 3
            if (r1 != r3) goto L10
            goto L13
        L10:
            r1 = 1
        L11:
            r7 = r1
            goto L15
        L13:
            r1 = 0
            goto L11
        L15:
            if (r7 == 0) goto L40
            long r3 = r11.f9051c
            r11 = 32
            long r5 = r3 >> r11
            int r1 = (int) r5
            float r1 = (float) r1
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r5
            int r3 = (int) r3
            float r3 = (float) r3
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            long r8 = (long) r1
            int r1 = java.lang.Float.floatToRawIntBits(r3)
            long r3 = (long) r1
            long r8 = r8 << r11
            long r3 = r3 & r5
            long r3 = r3 | r8
            r5 = 0
            b4.c r11 = ue.d.f(r5, r3)
            r10.g()
            c4.x.m(r10, r11)
        L40:
            f5.s0 r11 = r2.f9039b
            f5.i0 r11 = r11.f9079a
            q5.l r1 = r11.m
            q5.o r2 = r11.f9006a
            if (r1 != 0) goto L4c
            q5.l r1 = q5.l.f24978b
        L4c:
            r5 = r1
            c4.c1 r1 = r11.f9018n
            if (r1 != 0) goto L53
            c4.c1 r1 = c4.c1.f3521d
        L53:
            r4 = r1
            e4.f r11 = r11.f9020p
            if (r11 != 0) goto L5a
            e4.h r11 = e4.h.f7847a
        L5a:
            r6 = r11
            r11 = r2
            c4.v r2 = r11.b()     // Catch: java.lang.Throwable -> L95
            q5.n r1 = q5.n.f24983a
            if (r2 == 0) goto L7e
            if (r11 == r1) goto L71
            float r11 = r11.e()     // Catch: java.lang.Throwable -> L6d
        L6a:
            r1 = r10
            r3 = r11
            goto L74
        L6d:
            r0 = move-exception
            r11 = r0
            r1 = r10
            goto L98
        L71:
            r11 = 1065353216(0x3f800000, float:1.0)
            goto L6a
        L74:
            r0.j(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L7a
            r10 = r1
            r1 = r10
            goto L8d
        L7a:
            r0 = move-exception
            r10 = r1
        L7c:
            r11 = r0
            goto L98
        L7e:
            if (r11 == r1) goto L87
            long r1 = r11.a()     // Catch: java.lang.Throwable -> L6d
        L84:
            r2 = r1
            r1 = r10
            goto L8a
        L87:
            long r1 = c4.z.f3602b     // Catch: java.lang.Throwable -> L95
            goto L84
        L8a:
            r0.i(r1, r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L93
        L8d:
            if (r7 == 0) goto L92
            r1.r()
        L92:
            return
        L93:
            r0 = move-exception
            goto L7c
        L95:
            r0 = move-exception
            r1 = r10
            goto L7c
        L98:
            if (r7 == 0) goto L9d
            r1.r()
        L9d:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.h0.g(c4.x, f5.p0):void");
    }

    public static final e h(e eVar) {
        Object obj = eVar.f8963a;
        obj.getClass();
        String str = ((k0) obj).f9027a;
        return new e(eVar.f8964b, eVar.f8966d, str, eVar.f8965c);
    }
}
