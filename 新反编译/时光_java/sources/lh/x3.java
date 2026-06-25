package lh;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.EditText;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ig.h f18133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String[] f18134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f18135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f18136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f18137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f18138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f18139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f18140h;

    public static ArrayList A(LinkedHashMap linkedHashMap, Integer num) {
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[360];
        double d11 = 0.0d;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            int iIntValue2 = ((Number) entry.getValue()).intValue();
            qo.b bVar = new qo.b(iIntValue);
            arrayList.add(bVar);
            int iFloor = (int) Math.floor(bVar.f25325b);
            iArr[iFloor] = iArr[iFloor] + iIntValue2;
            d11 += (double) iIntValue2;
        }
        double[] dArr = new double[360];
        int i10 = 0;
        for (int i11 = 0; i11 < 360; i11++) {
            double d12 = ((double) iArr[i11]) / d11;
            int i12 = i11 + 16;
            for (int i13 = i11 - 14; i13 < i12; i13++) {
                int i14 = i13 % 360;
                if (i14 < 0) {
                    i14 += 360;
                }
                dArr[i14] = dArr[i14] + d12;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i15 = 0;
        while (i15 < size) {
            Object obj = arrayList.get(i15);
            i15++;
            qo.b bVar2 = (qo.b) obj;
            double d13 = bVar2.f25325b;
            double d14 = bVar2.f25326c;
            int iRint = ((int) Math.rint(d13)) % 360;
            if (iRint < 0) {
                iRint += 360;
            }
            double d15 = dArr[iRint];
            if (d14 >= 5.0d && d15 > 0.01d) {
                arrayList2.add(new uo.a(bVar2, ((d14 - 48.0d) * (d14 < 48.0d ? 0.1d : 0.3d)) + (d15 * 100.0d * 0.7d)));
            }
        }
        kx.r.K0(arrayList2, new tq.g(5));
        ArrayList arrayList3 = new ArrayList();
        for (int i16 = 90; 14 < i16; i16--) {
            arrayList3.clear();
            int size2 = arrayList2.size();
            int i17 = 0;
            while (i17 < size2) {
                Object obj2 = arrayList2.get(i17);
                i17++;
                qo.b bVar3 = ((uo.a) obj2).f29833a;
                int size3 = arrayList3.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size3) {
                        arrayList3.add(bVar3);
                        break;
                    }
                    Object obj3 = arrayList3.get(i18);
                    i18++;
                    if (180.0d - Math.abs(Math.abs(bVar3.f25325b - ((qo.b) obj3).f25325b) - 180.0d) < i16) {
                        break;
                    }
                }
                if (arrayList3.size() >= 1) {
                    break;
                }
            }
            if (arrayList3.size() >= 1) {
                break;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        if (arrayList3.isEmpty()) {
            arrayList4.add(num);
        }
        int size4 = arrayList3.size();
        while (i10 < size4) {
            Object obj4 = arrayList3.get(i10);
            i10++;
            arrayList4.add(Integer.valueOf(((qo.b) obj4).f25324a));
        }
        return arrayList4;
    }

    public static ArrayList B(CharSequence charSequence) {
        charSequence.getClass();
        ArrayList arrayList = new ArrayList();
        int length = charSequence.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (charSequence.charAt(i11) == '|') {
                int i12 = i11 - 1;
                if (i12 < 0) {
                    i12 = 0;
                }
                if (charSequence.charAt(i12) != '\\') {
                    arrayList.add(charSequence.subSequence(i10, i11).toString());
                    i10 = i11 + 1;
                }
            }
        }
        arrayList.add(charSequence.subSequence(i10, charSequence.length()).toString());
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void C(ka.d r12, ka.h r13, r8.g r14) {
        /*
            long r0 = r13.f16288a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L27
        Le:
            int r4 = r12.e(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.l()
        L19:
            if (r4 <= 0) goto L27
            int r6 = r4 + (-1)
            long r6 = r12.f(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L27
            int r4 = r4 + (-1)
        L27:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            int r2 = r12.l()
            if (r4 >= r2) goto L51
            java.util.List r11 = r12.j(r0)
            long r2 = r12.f(r4)
            boolean r6 = r11.isEmpty()
            if (r6 != 0) goto L51
            long r7 = r13.f16288a
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L51
            ka.a r6 = new ka.a
            long r9 = r2 - r7
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
            r2 = 1
            goto L52
        L51:
            r2 = r5
        L52:
            r3 = r4
        L53:
            int r6 = r12.l()
            if (r3 >= r6) goto L5f
            y(r12, r3, r14)
            int r3 = r3 + 1
            goto L53
        L5f:
            boolean r13 = r13.f16289b
            if (r13 == 0) goto L87
            if (r2 == 0) goto L67
            int r4 = r4 + (-1)
        L67:
            if (r5 >= r4) goto L6f
            y(r12, r5, r14)
            int r5 = r5 + 1
            goto L67
        L6f:
            if (r2 == 0) goto L87
            ka.a r6 = new ka.a
            java.util.List r11 = r12.j(r0)
            long r7 = r12.f(r4)
            long r12 = r12.f(r4)
            long r9 = r0 - r12
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.x3.C(ka.d, ka.h, r8.g):void");
    }

    public static final jx.p D(String str) {
        int i10;
        lb.w.o(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (zx.k.e(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i10 = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i12 = i11 * 10;
            int i13 = iDigit + i12;
            if (Integer.compareUnsigned(i13, i12) < 0) {
                return null;
            }
            i10++;
            i11 = i13;
        }
        return new jx.p(i11);
    }

    public static final jx.r E(String str) {
        str.getClass();
        lb.w.o(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        if (zx.k.e(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j11 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, 10L);
                if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j12 = j11 * 10;
            long j13 = (((long) iDigit) & 4294967295L) + j12;
            if (Long.compareUnsigned(j13, j12) < 0) {
                return null;
            }
            i10++;
            j11 = j13;
        }
        return new jx.r(j11);
    }

    public static final void a(i4.f fVar, String str, v3.q qVar, e3.k0 k0Var, int i10) {
        int i11;
        fVar.getClass();
        k0Var.d0(-840986371);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(fVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = 16;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new ys.c(i12);
                k0Var.l0(objN);
            }
            g1.n.b(fVar, null, (yx.l) objN, null, "IconTransition", null, o3.i.d(1644467652, new av.n(str, 7, qVar), k0Var), k0Var, (i11 & 14) | 1597824, 42);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(fVar, str, qVar, i10);
        }
    }

    public static g4.a b(c4.h hVar, int i10) {
        Bitmap bitmap = hVar.f3546a;
        g4.a aVar = new g4.a(hVar, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        aVar.p0 = i10;
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r18, b20.a r19, f5.s0 r20, yx.r r21, e3.k0 r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.x3.c(java.lang.String, b20.a, f5.s0, yx.r, e3.k0, int, int):void");
    }

    public static Object d(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void e(z30.j jVar, z30.n nVar) {
        int i10 = nVar.f37758a;
        if (i10 == 12) {
            i10 = 10;
        }
        switch (i10) {
            case 1:
                jVar.s("java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 2:
                jVar.s("java/lang/Character", "valueOf", "(C)Ljava/lang/Character;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 3:
                jVar.s("java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 4:
                jVar.s("java/lang/Short", "valueOf", "(S)Ljava/lang/Short;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 5:
                jVar.s("java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 6:
                jVar.s("java/lang/Float", "valueOf", "(F)Ljava/lang/Float;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 7:
                jVar.s("java/lang/Long", "valueOf", "(J)Ljava/lang/Long;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
            case 8:
                jVar.s("java/lang/Double", "valueOf", "(D)Ljava/lang/Double;", false, Token.TEMPLATE_LITERAL_SUBST);
                break;
        }
    }

    public static final e3.e1 h(q1.j jVar, e3.k0 k0Var) {
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = e3.q.x(Boolean.FALSE);
            k0Var.l0(objN);
        }
        e3.e1 e1Var = (e3.e1) objN;
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new n2.x(jVar, e1Var, null, 3);
            k0Var.l0(objN2);
        }
        e3.q.f(k0Var, jVar, (yx.p) objN2);
        return e1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final cz.a i(cz.c r4, cy.a r5, java.lang.Object r6) {
        /*
            r4.getClass()
            r6.getClass()
            r6.getClass()
            c30.d r5 = r5.d0()
            gy.b r0 = r4.e()
            r5.getClass()
            r0.getClass()
            r1 = r0
            zx.e r1 = (zx.e) r1
            boolean r1 = r1.d(r6)
            r2 = 0
            if (r1 != 0) goto L22
            goto L66
        L22:
            java.lang.Object r1 = r5.f3496b
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r1 = r1.get(r0)
            java.util.Map r1 = (java.util.Map) r1
            if (r1 == 0) goto L3d
            java.lang.Class r3 = r6.getClass()
            zx.e r3 = zx.z.a(r3)
            java.lang.Object r1 = r1.get(r3)
            cz.a r1 = (cz.a) r1
            goto L3e
        L3d:
            r1 = r2
        L3e:
            boolean r3 = r1 instanceof cz.a
            if (r3 == 0) goto L45
            cz.a r1 = (cz.a) r1
            goto L46
        L45:
            r1 = r2
        L46:
            if (r1 == 0) goto L49
            goto L67
        L49:
            java.lang.Object r5 = r5.f3497c
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r5 = r5.get(r0)
            r0 = 1
            boolean r0 = zx.b0.d(r0, r5)
            if (r0 == 0) goto L5b
            yx.l r5 = (yx.l) r5
            goto L5c
        L5b:
            r5 = r2
        L5c:
            if (r5 == 0) goto L66
            java.lang.Object r5 = r5.invoke(r6)
            r1 = r5
            cz.a r1 = (cz.a) r1
            goto L67
        L66:
            r1 = r2
        L67:
            if (r1 != 0) goto L86
            java.lang.Class r5 = r6.getClass()
            zx.e r5 = zx.z.a(r5)
            gy.b r4 = r4.e()
            r4.getClass()
            java.lang.String r6 = r5.c()
            if (r6 != 0) goto L82
            java.lang.String r6 = java.lang.String.valueOf(r5)
        L82:
            gz.t0.d(r6, r4)
            throw r2
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.x3.i(cz.c, cy.a, java.lang.Object):cz.a");
    }

    public static final cz.a j(cz.c cVar, fz.a aVar, String str) {
        cz.a aVar2;
        cVar.getClass();
        c30.d dVarJ = aVar.j();
        gy.b bVarE = cVar.e();
        dVarJ.getClass();
        bVarE.getClass();
        Map map = (Map) ((Map) dVarJ.f3498d).get(bVarE);
        cz.a aVar3 = map != null ? (cz.a) map.get(str) : null;
        if (!(aVar3 instanceof cz.a)) {
            aVar3 = null;
        }
        if (aVar3 != null) {
            aVar2 = aVar3;
        } else {
            Object obj = ((Map) dVarJ.f3499e).get(bVarE);
            yx.l lVar = zx.b0.d(1, obj) ? (yx.l) obj : null;
            aVar2 = lVar != null ? (cz.a) lVar.invoke(str) : null;
        }
        if (aVar2 != null) {
            return aVar2;
        }
        gz.t0.d(str, cVar.e());
        throw null;
    }

    public static final i4.f k() {
        i4.f fVar = f18136d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Code", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarC = m2.k.c(9.4f, 16.6f, 4.8f, 12.0f);
        eVarC.L(4.6f, -4.6f);
        eVarC.K(8.0f, 6.0f);
        eVarC.L(-6.0f, 6.0f);
        eVarC.L(6.0f, 6.0f);
        eVarC.L(1.4f, -1.4f);
        eVarC.z();
        eVarC.M(14.6f, 16.6f);
        eVarC.L(4.6f, -4.6f);
        eVarC.L(-4.6f, -4.6f);
        eVarC.K(16.0f, 6.0f);
        eVarC.L(6.0f, 6.0f);
        eVarC.L(-6.0f, 6.0f);
        eVarC.L(-1.4f, -1.4f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18136d = fVarC;
        return fVarC;
    }

    public static final i4.f l() {
        i4.f fVar = f18140h;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("ContactsBook.Regular", 24.0f, 24.0f, 1225.2f, 1225.2f, 0L, 0, false, 224);
        int i10 = i4.h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1225.2f, kx.u.f17031i);
        i4.n nVar = new i4.n(1123.1f, 612.1f);
        i4.o oVar = new i4.o(1123.1f, 751.1f, 1054.6f, 868.1f);
        i4.o oVar2 = new i4.o(986.1f, 985.1f, 869.1f, 1054.1f);
        i4.o oVar3 = new i4.o(752.1f, 1123.1f, 613.1f, 1123.1f);
        i4.o oVar4 = new i4.o(474.1f, 1123.1f, 357.1f, 1054.1f);
        i4.o oVar5 = new i4.o(240.1f, 985.1f, 171.1f, 868.1f);
        i4.o oVar6 = new i4.o(102.1f, 751.1f, 102.1f, 612.1f);
        i4.o oVar7 = new i4.o(102.1f, 474.1f, 170.1f, 357.1f);
        i4.o oVar8 = new i4.o(238.1f, 240.1f, 355.6f, 171.1f);
        i4.o oVar9 = new i4.o(473.1f, 102.1f, 613.1f, 102.1f);
        i4.o oVar10 = new i4.o(753.1f, 102.1f, 870.1f, 170.6f);
        i4.o oVar11 = new i4.o(987.1f, 239.1f, 1055.1f, 356.6f);
        i4.o oVar12 = new i4.o(1123.1f, 474.1f, 1123.1f, 612.1f);
        i4.n nVar2 = new i4.n(335.1f, 290.1f);
        i4.o oVar13 = new i4.o(393.1f, 371.1f, 465.1f, 414.1f);
        i4.o oVar14 = new i4.o(537.1f, 457.1f, 613.1f, 457.1f);
        i4.o oVar15 = new i4.o(689.1f, 457.1f, 761.1f, 414.1f);
        i4.o oVar16 = new i4.o(833.1f, 371.1f, 890.1f, 290.1f);
        i4.o oVar17 = new i4.o(833.1f, 241.1f, 762.1f, 214.1f);
        i4.o oVar18 = new i4.o(691.1f, 187.1f, 613.1f, 187.1f);
        i4.o oVar19 = new i4.o(535.1f, 187.1f, 463.6f, 214.1f);
        i4.o oVar20 = new i4.o(392.1f, 241.1f, 335.1f, 290.1f);
        i4.n nVar3 = new i4.n(188.1f, 612.1f);
        i4.o oVar21 = new i4.o(188.1f, 728.1f, 245.1f, 825.6f);
        i4.o oVar22 = new i4.o(302.1f, 923.1f, 399.6f, 980.1f);
        i4.o oVar23 = new i4.o(497.1f, 1037.1f, 613.1f, 1037.1f);
        i4.o oVar24 = new i4.o(728.1f, 1037.1f, 825.6f, 980.1f);
        i4.o oVar25 = new i4.o(923.1f, 923.1f, 980.6f, 825.6f);
        i4.o oVar26 = new i4.o(1038.1f, 728.1f, 1038.1f, 612.1f);
        i4.o oVar27 = new i4.o(1038.1f, 540.1f, 1015.1f, 474.1f);
        i4.o oVar28 = new i4.o(992.1f, 408.1f, 950.1f, 354.1f);
        i4.o oVar29 = new i4.o(883.1f, 443.1f, 796.1f, 492.6f);
        i4.o oVar30 = new i4.o(709.1f, 542.1f, 613.1f, 542.1f);
        i4.o oVar31 = new i4.o(516.1f, 542.1f, 429.6f, 492.6f);
        i4.o oVar32 = new i4.o(343.1f, 443.1f, 276.1f, 354.1f);
        i4.o oVar33 = new i4.o(234.1f, 408.1f, 211.1f, 474.1f);
        i4.o oVar34 = new i4.o(188.1f, 540.1f, 188.1f, 612.1f);
        i4.n nVar4 = new i4.n(798.1f, 765.1f);
        i4.o oVar35 = new i4.o(798.1f, 815.1f, 773.1f, 857.6f);
        i4.o oVar36 = new i4.o(748.1f, 900.1f, 705.6f, 925.1f);
        i4.o oVar37 = new i4.o(663.1f, 950.1f, 613.1f, 950.1f);
        i4.o oVar38 = new i4.o(563.1f, 950.1f, 520.6f, 925.1f);
        i4.o oVar39 = new i4.o(478.1f, 900.1f, 453.1f, 857.6f);
        i4.o oVar40 = new i4.o(428.1f, 815.1f, 428.1f, 765.1f);
        i4.o oVar41 = new i4.o(428.1f, 715.1f, 453.1f, 672.6f);
        i4.o oVar42 = new i4.o(478.1f, 630.1f, 520.6f, 605.1f);
        i4.o oVar43 = new i4.o(563.1f, 580.1f, 613.1f, 580.1f);
        i4.o oVar44 = new i4.o(663.1f, 580.1f, 705.6f, 605.1f);
        i4.o oVar45 = new i4.o(748.1f, 630.1f, 773.1f, 672.6f);
        i4.o oVar46 = new i4.o(798.1f, 715.1f, 798.1f, 765.1f);
        i4.n nVar5 = new i4.n(518.1f, 765.1f);
        i4.o oVar47 = new i4.o(518.1f, 804.1f, 545.6f, 832.1f);
        i4.o oVar48 = new i4.o(573.1f, 860.1f, 613.1f, 860.1f);
        i4.o oVar49 = new i4.o(652.1f, 860.1f, 680.1f, 832.1f);
        i4.o oVar50 = new i4.o(708.1f, 804.1f, 708.1f, 765.1f);
        i4.o oVar51 = new i4.o(708.1f, 726.1f, 680.1f, 698.1f);
        i4.o oVar52 = new i4.o(652.1f, 670.1f, 613.1f, 670.1f);
        i4.o oVar53 = new i4.o(573.1f, 670.1f, 545.6f, 698.1f);
        i4.o oVar54 = new i4.o(518.1f, 726.1f, 518.1f, 765.1f);
        i4.j jVar = i4.j.f13362c;
        i4.e.b(eVar, c30.c.e0(nVar, oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9, oVar10, oVar11, oVar12, jVar, nVar2, oVar13, oVar14, oVar15, oVar16, oVar17, oVar18, oVar19, oVar20, jVar, nVar3, oVar21, oVar22, oVar23, oVar24, oVar25, oVar26, oVar27, oVar28, oVar29, oVar30, oVar31, oVar32, oVar33, oVar34, jVar, nVar4, oVar35, oVar36, oVar37, oVar38, oVar39, oVar40, oVar41, oVar42, oVar43, oVar44, oVar45, oVar46, jVar, nVar5, oVar47, oVar48, oVar49, oVar50, oVar51, oVar52, oVar53, oVar54, jVar), 0, new c4.f1(c4.z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f18140h = fVarC;
        return fVarC;
    }

    public static void m(vj.o oVar) {
        if (!oVar.isDone()) {
            ge.c.C(k0.d.N("Future was expected to be done: %s", oVar));
            return;
        }
        boolean z11 = false;
        while (true) {
            try {
                oVar.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public static String n(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 3] = str.charAt(i10);
        }
        return new String(cArr);
    }

    public static final i4.f o() {
        i4.f fVar = f18137e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Group", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(16.0f, 11.0f);
        eVarB.E(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        eVarB.O(17.66f, 5.0f, 16.0f, 5.0f);
        eVarB.E(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        eVarB.P(1.34f, 3.0f, 3.0f, 3.0f);
        eVarB.z();
        eVarB.M(8.0f, 11.0f);
        eVarB.E(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        eVarB.O(9.66f, 5.0f, 8.0f, 5.0f);
        eVarB.D(6.34f, 5.0f, 5.0f, 6.34f, 5.0f, 8.0f);
        eVarB.P(1.34f, 3.0f, 3.0f, 3.0f);
        eVarB.z();
        eVarB.M(8.0f, 13.0f);
        eVarB.E(-2.33f, 0.0f, -7.0f, 1.17f, -7.0f, 3.5f);
        eVarB.K(1.0f, 19.0f);
        eVarB.I(14.0f);
        eVarB.W(-2.5f);
        eVarB.E(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        eVarB.z();
        eVarB.M(16.0f, 13.0f);
        eVarB.E(-0.29f, 0.0f, -0.62f, 0.02f, -0.97f, 0.05f);
        eVarB.E(1.16f, 0.84f, 1.97f, 1.97f, 1.97f, 3.45f);
        eVarB.K(17.0f, 19.0f);
        eVarB.I(6.0f);
        eVarB.W(-2.5f);
        eVarB.E(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18137e = fVarC;
        return fVarC;
    }

    public static v4.b p() {
        if (v4.b.f30550e == null) {
            v4.b bVar = new v4.b(4);
            new Rect();
            v4.b.f30550e = bVar;
        }
        v4.b bVar2 = v4.b.f30550e;
        bVar2.getClass();
        return bVar2;
    }

    public static final i4.f q() {
        i4.f fVar = f18138f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(17.65f, 6.35f);
        eVarB.D(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        eVarB.E(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        eVarB.P(3.57f, 8.0f, 7.99f, 8.0f);
        eVarB.E(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        eVarB.I(-2.08f);
        eVarB.E(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        eVarB.E(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        eVarB.P(2.69f, -6.0f, 6.0f, -6.0f);
        eVarB.E(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        eVarB.K(13.0f, 11.0f);
        eVarB.I(7.0f);
        eVarB.V(4.0f);
        eVarB.L(-2.35f, 2.35f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18138f = fVarC;
        return fVarC;
    }

    public static final Scriptable r(BaseSource baseSource, ox.g gVar) throws NoStackTraceException {
        baseSource.getClass();
        jw.a aVar = hr.v1.f12942a;
        String jsLib = baseSource.getJsLib();
        e1.a0 a0Var = hr.v1.f12943b;
        if (jsLib == null || iy.p.Z0(jsLib)) {
            return null;
        }
        String strB = jw.i0.b(jsLib);
        WeakReference weakReference = (WeakReference) a0Var.c(strB);
        Scriptable scriptable = weakReference != null ? (Scriptable) weakReference.get() : null;
        if (scriptable != null) {
            return scriptable;
        }
        hp.j jVar = hp.j.f12707b;
        gp.b bVar = new gp.b();
        jVar.c(bVar);
        if (cy.a.s0(jsLib)) {
            Object objD = jw.a0.a().d(jsLib, yl.a.getParameterized(Map.class, String.class, String.class).getType());
            objD.getClass();
            for (String str : ((Map) objD).values()) {
                if (cy.a.m0(str)) {
                    String strB2 = jw.i0.b(str);
                    jw.a aVar2 = hr.v1.f12942a;
                    String strA = aVar2.a(strB2);
                    if (strA == null) {
                        strA = (String) ry.b0.C(ox.h.f22280i, new hr.u1(str, null));
                        if (strA == null) {
                            throw new NoStackTraceException(b.a.l("下载jsLib-", str, "失败"));
                        }
                        aVar2.b(strB2, strA);
                    }
                    hp.j jVar2 = hp.j.f12707b;
                    jVar2.getClass();
                    jVar2.a(new StringReader(strA), bVar, gVar);
                }
            }
        } else {
            jVar.a(new StringReader(jsLib), bVar, gVar);
        }
        bVar.sealObject();
        a0Var.d(strB, new WeakReference(bVar));
        return bVar;
    }

    public static final int t(BaseSource baseSource) {
        baseSource.getClass();
        if (baseSource instanceof BookSource) {
            return 0;
        }
        if (baseSource instanceof RssSource) {
            return 1;
        }
        throw new IllegalStateException(("unknown source type: " + zx.z.a(baseSource.getClass()).c() + ".").toString());
    }

    public static final i4.f u() {
        i4.f fVar = f18139g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(12.0f, 4.5f);
        eVarB.D(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
        eVarB.E(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        eVarB.P(9.27f, -3.11f, 11.0f, -7.5f);
        eVarB.E(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        eVarB.z();
        eVarB.M(12.0f, 17.0f);
        eVarB.E(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        eVarB.P(2.24f, -5.0f, 5.0f, -5.0f);
        eVarB.P(5.0f, 2.24f, 5.0f, 5.0f);
        eVarB.P(-2.24f, 5.0f, -5.0f, 5.0f);
        eVarB.z();
        eVarB.M(12.0f, 9.0f);
        eVarB.E(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        eVarB.P(1.34f, 3.0f, 3.0f, 3.0f);
        eVarB.P(3.0f, -1.34f, 3.0f, -3.0f);
        eVarB.P(-1.34f, -3.0f, -3.0f, -3.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18139g = fVarC;
        return fVarC;
    }

    public static int v(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static boolean w(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static z30.i[] x(int i10) {
        z30.i[] iVarArr = new z30.i[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iVarArr[i11] = new z30.i();
        }
        return iVarArr;
    }

    public static void y(ka.d dVar, int i10, r8.g gVar) {
        long jF = dVar.f(i10);
        List listJ = dVar.j(jF);
        if (listJ.isEmpty()) {
            return;
        }
        if (i10 == dVar.l() - 1) {
            r00.a.n();
            return;
        }
        long jF2 = dVar.f(i10 + 1) - dVar.f(i10);
        if (jF2 > 0) {
            gVar.accept(new ka.a(jF, jF2, listJ));
        }
    }

    public static final x1.t z(e3.k0 k0Var) {
        Object[] objArr = new Object[0];
        sp.v0 v0Var = x1.t.f33359x;
        boolean zD = k0Var.d(0) | k0Var.d(0);
        Object objN = k0Var.N();
        if (zD || objN == e3.j.f7681a) {
            objN = new wt.y1(1);
            k0Var.l0(objN);
        }
        return (x1.t) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
    }

    public yg.a f(Context context, Looper looper, w.z0 z0Var, Object obj, yg.d dVar, yg.e eVar) {
        return g(context, looper, z0Var, obj, (zg.j) dVar, (zg.j) eVar);
    }

    public yg.a g(Context context, Looper looper, w.z0 z0Var, Object obj, zg.j jVar, zg.j jVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
