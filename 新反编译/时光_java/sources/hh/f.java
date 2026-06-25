package hh;

import ah.d0;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import av.m;
import c4.f1;
import c4.z;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import e3.e1;
import e3.k0;
import e3.v1;
import e3.y1;
import fq.v;
import i4.a0;
import i4.b0;
import i4.h0;
import io.legado.app.service.WebService;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import iy.q;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jx.w;
import kx.o;
import kx.u;
import lh.f4;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.i2;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import p40.j0;
import p40.o1;
import s1.e2;
import s1.g2;
import s4.g1;
import sh.n;
import sp.d2;
import v4.h1;
import y1.s;
import y2.c5;
import y2.x4;
import yx.l;
import yx.p;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f12522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f12523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f12524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f12525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f12526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f12527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f12528g;

    public static final int A(s sVar) {
        return (int) (sVar.f34755e == i2.f21050i ? sVar.d() & 4294967295L : sVar.d() >> 32);
    }

    public static final i4.f B() {
        i4.f fVar = f12526e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.OpenInBrowser", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = k.c(19.0f, 4.0f, 5.0f, 4.0f);
        eVarC.E(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarC.W(12.0f);
        eVarC.E(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        eVarC.I(4.0f);
        eVarC.W(-2.0f);
        eVarC.K(5.0f, 18.0f);
        eVarC.K(5.0f, 8.0f);
        eVarC.I(14.0f);
        eVarC.W(10.0f);
        eVarC.I(-4.0f);
        eVarC.W(2.0f);
        eVarC.I(4.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.K(21.0f, 6.0f);
        eVarC.E(0.0f, -1.1f, -0.89f, -2.0f, -2.0f, -2.0f);
        eVarC.z();
        eVarC.M(12.0f, 10.0f);
        eVarC.L(-4.0f, 4.0f);
        eVarC.I(3.0f);
        eVarC.W(6.0f);
        eVarC.I(2.0f);
        eVarC.W(-6.0f);
        eVarC.I(3.0f);
        eVarC.L(-4.0f, -4.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f12526e = fVarC;
        return fVarC;
    }

    public static boolean C(double d11, int i10, int i11) {
        return d11 >= ((double) i10) && d11 < ((double) i11);
    }

    public static boolean D() {
        return WebService.f14041s0;
    }

    public static final String E(Collection collection) {
        return q.s0(o.f1(collection, ",", null, null, null, 62)).concat(q.s0(" }"));
    }

    public static final String F(Collection collection) {
        return q.s0(o.f1(collection, ",", null, null, null, 62)).concat(q.s0("},"));
    }

    public static final String G(ByteBuffer byteBuffer, int i10, int i11) {
        byteBuffer.position(i10);
        byte[] bArr = new byte[i11];
        byteBuffer.get(bArr);
        return new String(bArr, iy.a.f14536a);
    }

    public static final int H(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        return byteBuffer.getShort() & 65535;
    }

    public static final int I(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        return byteBuffer.get() & ByteAsBool.UNKNOWN;
    }

    public static String J(int i10) {
        return i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public static long K(long j11, long j12) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j12) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11);
        if (iNumberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        long j13 = ((j11 ^ j12) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j12 == Long.MIN_VALUE) & (j11 < 0)))) {
            long j14 = j11 * j12;
            if (j11 == 0 || j14 / j11 == j12) {
                return j14;
            }
        }
        return j13;
    }

    public static final void L(Context context, String str, List list, p pVar) {
        context.getClass();
        list.getClass();
        ki.b bVar = new ki.b(context, 0);
        ((l.c) bVar.Y).f17085d = str;
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = list.get(i10).toString();
        }
        bVar.G(strArr, new cr.b(pVar, 4));
        bVar.E();
    }

    public static final void M(Context context, String str, List list, yx.q qVar) {
        context.getClass();
        ki.b bVar = new ki.b(context, 0);
        ((l.c) bVar.Y).f17085d = str;
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10));
        }
        bVar.G(strArr, new cr.c(qVar, 9, list));
        bVar.E();
    }

    public static final void N(Context context, List list, p pVar) {
        ki.b bVar = new ki.b(context, 0);
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = list.get(i10).toString();
        }
        bVar.G(strArr, new cr.b(pVar, 4));
        bVar.E();
    }

    public static final void O(Context context, List list, yx.q qVar) {
        context.getClass();
        list.getClass();
        ki.b bVar = new ki.b(context, 0);
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10));
        }
        bVar.G(strArr, new cr.c(qVar, 9, list));
        bVar.E();
    }

    public static final void P(ls.i iVar, int i10, ArrayList arrayList, p pVar) {
        ki.b bVar = new ki.b(iVar, 0);
        bVar.N(i10);
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = arrayList.get(i11).toString();
        }
        bVar.G(strArr, new cr.b(pVar, 4));
        bVar.E();
    }

    public static final void Q(Context context, List list, yx.q qVar) {
        context.getClass();
        ki.b bVar = new ki.b(context, 0);
        bVar.N(R.string.start_read);
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10));
        }
        bVar.G(strArr, new cr.c(qVar, 9, list));
        bVar.E();
    }

    public static final long R(float f7, long j11) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j11 >> 32)) - f7);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) - f7);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static void S(Context context) {
        context.getClass();
        context.startService(new Intent(context, (Class<?>) WebService.class));
    }

    public static void T(MainActivity mainActivity) {
        jw.g.x(mainActivity, new Intent(mainActivity, (Class<?>) WebService.class));
    }

    public static void U(Context context) {
        context.getClass();
        context.stopService(new Intent(context, (Class<?>) WebService.class));
    }

    public static Integer V(Integer num, Object obj) {
        return (Integer) o(Integer.class, obj, num, true);
    }

    public static ArrayList W(Iterator it) {
        ArrayList arrayList = new ArrayList();
        if (it != null) {
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    public static final CharSequence X(CharSequence charSequence) {
        return charSequence.length() <= 5000 ? charSequence : (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? iy.p.w1(4999, charSequence) : iy.p.w1(5000, charSequence);
    }

    public static void Y(String str, String str2) {
        str.getClass();
        int i10 = 2;
        v.f9819c.compute(str, new rd.g(new m(str2, i10, (byte) 0), i10));
    }

    public static n Z(sh.g... gVarArr) {
        n nVar;
        if (gVarArr.length == 0) {
            return t(Collections.EMPTY_LIST);
        }
        List<sh.g> listAsList = Arrays.asList(gVarArr);
        l0.h hVar = sh.i.f27051a;
        if (listAsList == null || listAsList.isEmpty()) {
            return t(Collections.EMPTY_LIST);
        }
        if (listAsList.isEmpty()) {
            nVar = t(null);
        } else {
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                if (((sh.g) it.next()) == null) {
                    r00.a.v("null tasks are not accepted");
                    return null;
                }
            }
            nVar = new n();
            sh.j jVar = new sh.j(listAsList.size(), nVar);
            for (sh.g gVar : listAsList) {
                l0.a aVar = sh.i.f27052b;
                gVar.c(aVar, jVar);
                gVar.b(aVar, jVar);
                gVar.a(aVar, jVar);
            }
        }
        return nVar.d(hVar, new la.j(listAsList));
    }

    public static final void a(ArrayList arrayList, boolean z11, yx.a aVar, yx.a aVar2, j0 j0Var, boolean z12, boolean z13, k0 k0Var, int i10) {
        aVar.getClass();
        aVar2.getClass();
        j0Var.getClass();
        k0Var.d0(1372050772);
        int i11 = i10 | (k0Var.h(arrayList) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.f(null) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(j0Var) ? Archive.FORMAT_SHAR : 65536) | (k0Var.g(z12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.g(z13) ? 8388608 : 4194304);
        int i12 = 0;
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            k4.a aVar3 = (k4.a) k0Var.j(h1.f30633l);
            e1 e1VarC = e3.q.C(arrayList, k0Var);
            e1 e1VarC2 = e3.q.C(Boolean.valueOf(z13), k0Var);
            e1 e1VarC3 = e3.q.C(aVar, k0Var);
            e1 e1VarC4 = e3.q.C(aVar3, k0Var);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                a50.c cVar = new a50.c(e1VarC4, e1VarC, e1VarC2, e1VarC3, 0);
                k0Var.l0(cVar);
                objN = cVar;
            }
            o3.d dVarD = o3.i.d(1225419446, new a50.d(arrayList, j0Var, (p) objN, i12), k0Var);
            int i13 = (i11 >> 3) & 14;
            int i14 = i11 << 9;
            d0.c.e(z11, null, null, o1.X, false, aVar, aVar2, 0.0f, z12, dVarD, k0Var, i13 | 1772544 | (29360128 & i14) | (i14 & 1879048192));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.e(arrayList, z11, aVar, aVar2, j0Var, z12, z13, i10);
        }
    }

    public static int a0(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static final e3.p b(e3.n nVar, d2 d2Var) {
        return new e3.p(nVar, d2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4 A[Catch: all -> 0x00a0, PHI: r1
  0x00a4: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v18 java.lang.Thread) binds: [B:7:0x000a, B:47:0x009d] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x009b, B:61:0x00c3, B:12:0x001f, B:52:0x00a3, B:53:0x00a4, B:64:0x00c7, B:65:0x00c8, B:54:0x00a5, B:60:0x00c2, B:59:0x00af, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x0099, B:18:0x003c), top: B:70:0x0003, inners: #3, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.ClassLoader b0() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.f.b0():java.lang.ClassLoader");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final u1.b r37, final m40.i0 r38, final java.lang.Object r39, final java.lang.String r40, v3.q r41, java.lang.String r42, boolean r43, boolean r44, boolean r45, boolean r46, yx.a r47, yx.l r48, yx.a r49, yx.q r50, yx.r r51, c4.z r52, e3.k0 r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instruction units count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.f.c(u1.b, m40.i0, java.lang.Object, java.lang.String, v3.q, java.lang.String, boolean, boolean, boolean, boolean, yx.a, yx.l, yx.a, yx.q, yx.r, c4.z, e3.k0, int, int, int):void");
    }

    public static Object c0(sh.g gVar) throws ExecutionException {
        if (gVar.h()) {
            return gVar.f();
        }
        if (((n) gVar).f27062d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(gVar.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.lang.String r41, v3.q r42, java.lang.String r43, yx.p r44, boolean r45, boolean r46, boolean r47, float r48, yx.a r49, yx.p r50, yx.l r51, yx.a r52, yx.q r53, yx.r r54, c4.z r55, c4.z r56, e3.k0 r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 1000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.f.d(java.lang.String, v3.q, java.lang.String, yx.p, boolean, boolean, boolean, float, yx.a, yx.p, yx.l, yx.a, yx.q, yx.r, c4.z, c4.z, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final String str, final String str2, final p pVar, final boolean z11, final boolean z12, final boolean z13, final p pVar2, final l lVar, final yx.a aVar, final yx.q qVar, r rVar, k0 k0Var, final int i10) {
        r rVar2;
        k0 k0Var2;
        g2 g2Var;
        v1 v1Var;
        boolean z14;
        k0 k0Var3;
        char c11;
        u4.e eVar;
        char c12;
        char c13;
        u4.e eVar2;
        yx.a aVar2;
        char c14;
        v3.n nVar;
        u4.d dVar;
        k0 k0Var4;
        boolean z15;
        int i11;
        boolean z16;
        k0 k0Var5;
        e1 e1Var;
        Object obj;
        boolean z17;
        v1 v1Var2;
        int i12;
        i4.f fVarW;
        k0 k0Var6 = k0Var;
        str.getClass();
        k0Var6.d0(1841123330);
        int i13 = i10 | (k0Var6.f(str) ? 4 : 2) | (k0Var6.f(str2) ? 32 : 16) | (k0Var6.h(pVar) ? 256 : 128) | (k0Var6.g(z11) ? 2048 : 1024) | (k0Var6.g(z12) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var6.g(z13) ? Archive.FORMAT_SHAR : 65536) | (k0Var6.h(pVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var6.h(lVar) ? 8388608 : 4194304) | (k0Var6.h(aVar) ? 67108864 : 33554432) | (k0Var6.h(qVar) ? 536870912 : 268435456);
        if (k0Var6.S(i13 & 1, ((i13 & 306783379) == 306783378 && ((k0Var6.h(rVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objN = k0Var6.N();
            Object obj2 = e3.j.f7681a;
            Object obj3 = objN;
            if (objN == obj2) {
                Object objX = e3.q.x(Boolean.FALSE);
                k0Var6.l0(objX);
                obj3 = objX;
            }
            e1 e1Var2 = (e1) obj3;
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarL = g1.n.l(s1.i2.e(nVar2, 1.0f), null, 3);
            v3.h hVar = v3.b.f30511t0;
            e2 e2VarA = s1.d2.a(s1.k.f26510a, hVar, k0Var6, 48);
            int iHashCode = Long.hashCode(k0Var6.T);
            o3.h hVarL = k0Var6.l();
            v3.q qVarG = v10.c.g(k0Var6, qVarL);
            u4.h.f28927m0.getClass();
            yx.a aVar3 = u4.g.f28917b;
            k0Var6.f0();
            if (k0Var6.S) {
                k0Var6.k(aVar3);
            } else {
                k0Var6.o0();
            }
            u4.e eVar3 = u4.g.f28921f;
            e3.q.E(k0Var6, e2VarA, eVar3);
            u4.e eVar4 = u4.g.f28920e;
            e3.q.E(k0Var6, hVarL, eVar4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar5 = u4.g.f28922g;
            e3.q.E(k0Var6, numValueOf, eVar5);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var6, dVar2);
            u4.e eVar6 = u4.g.f28919d;
            e3.q.E(k0Var6, qVarG, eVar6);
            boolean z18 = z13 || pVar2 != null;
            o3.d dVarD = o3.i.d(-1896036546, new yx.q() { // from class: av.l
                @Override // yx.q
                public final Object b(Object obj4, Object obj5, Object obj6) {
                    k0 k0Var7 = (k0) obj5;
                    ((Integer) obj6).getClass();
                    ((g1.h0) obj4).getClass();
                    v3.q qVarW = s1.k.w(v3.n.f30526i, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode2 = Long.hashCode(k0Var7.T);
                    o3.h hVarL2 = k0Var7.l();
                    v3.q qVarG2 = v10.c.g(k0Var7, qVarW);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG2, u4.g.f28919d);
                    Boolean boolValueOf = Boolean.valueOf(z13);
                    final boolean z19 = z12;
                    final yx.p pVar3 = pVar2;
                    g1.n.b(boolValueOf, null, null, null, "LeadingContent", null, o3.i.d(1578809351, new r() { // from class: av.f
                        @Override // yx.r
                        public final Object g(Object obj7, Object obj8, Object obj9, Object obj10) {
                            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                            k0 k0Var8 = (k0) obj9;
                            ((Integer) obj10).intValue();
                            ((g1.q) obj7).getClass();
                            if (zBooleanValue) {
                                k0Var8.b0(122580480);
                                hn.b.a(z19, null, null, false, k0Var8, 48, 12);
                                k0Var8.q(false);
                            } else {
                                k0Var8.b0(122808051);
                                yx.p pVar4 = pVar3;
                                if (pVar4 == null) {
                                    k0Var8.b0(122808050);
                                } else {
                                    k0Var8.b0(1112340207);
                                    pVar4.invoke(k0Var8, 0);
                                }
                                k0Var8.q(false);
                                k0Var8.q(false);
                            }
                            return w.f15819a;
                        }
                    }, k0Var7), k0Var7, 1597440, 46);
                    k0Var7.q(true);
                    return w.f15819a;
                }
            }, k0Var6);
            g2 g2Var2 = g2.f26483a;
            int i14 = 1;
            p pVar3 = null;
            g1.n.f(g2Var2, z18, null, null, null, null, dVarD, k0Var, 1572870, 30);
            Map map = nu.v.f20824a;
            v1 v1Var3 = nu.j.f20759c;
            if (nu.v.a(((nu.k) k0Var.j(v1Var3)).f20767g)) {
                k0Var.b0(640188537);
                g2Var = g2Var2;
                p40.h0.c(g2Var2.a(nVar2, 1.0f, true), null, null, null, null, null, false, false, null, o3.i.d(-701532219, new as.r(3, str, pVar, str2), k0Var), k0Var, 0, 48, 2046);
                k0 k0Var7 = k0Var;
                k0Var7.q(false);
                v1Var = v1Var3;
                z14 = false;
                k0Var3 = k0Var7;
            } else {
                g2Var = g2Var2;
                byte b11 = 0;
                k0Var.b0(641012610);
                v3.q qVarA = g2Var.a(nVar2, 1.0f, true);
                if (pVar != null) {
                    k0Var.b0(2098901367);
                    k0Var.q(false);
                    pVar3 = pVar;
                } else if (str2 == null || iy.p.Z0(str2)) {
                    k0Var.b0(641900759);
                    k0Var.q(false);
                } else {
                    k0Var.b0(641510532);
                    o3.d dVarD2 = o3.i.d(18742916, new m(str2, b11, b11), k0Var);
                    k0Var.q(false);
                    pVar3 = dVarD2;
                }
                int i15 = x4.f36348a;
                v1Var = v1Var3;
                z14 = false;
                c5.a(o3.i.d(312015464, new m(str, i14, z14 ? (byte) 1 : (byte) 0), k0Var), qVarA, pVar3, null, null, x4.a(z.f3608h, 0L, 0L, k0Var, 510), k0Var, 6, 436);
                k0 k0Var8 = k0Var;
                k0Var8.q(false);
                k0Var3 = k0Var8;
            }
            s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
            v3.q qVarW = s1.k.w(nVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            e2 e2VarA2 = s1.d2.a(hVar2, hVar, k0Var3, 54);
            int iHashCode2 = Long.hashCode(k0Var3.T);
            o3.h hVarL2 = k0Var3.l();
            v3.q qVarG2 = v10.c.g(k0Var3, qVarW);
            k0Var3.f0();
            if (k0Var3.S) {
                k0Var3.k(aVar3);
            } else {
                k0Var3.o0();
            }
            e3.q.E(k0Var3, e2VarA2, eVar3);
            e3.q.E(k0Var3, hVarL2, eVar4);
            k.w(iHashCode2, k0Var3, eVar5, k0Var3, dVar2);
            e3.q.E(k0Var3, qVarG2, eVar6);
            if (lVar == null) {
                k0Var3.b0(-1806775605);
                k0Var3.q(z14);
                eVar = eVar6;
                c12 = 1;
                c13 = 14;
                eVar2 = eVar3;
                aVar2 = aVar3;
                c14 = '6';
                c11 = 15;
                dVar = dVar2;
                nVar = nVar2;
                k0Var4 = k0Var3;
            } else {
                k0Var3.b0(-1806775604);
                c11 = 15;
                eVar = eVar6;
                c12 = 1;
                c13 = 14;
                eVar2 = eVar3;
                aVar2 = aVar3;
                c14 = '6';
                nVar = nVar2;
                dVar = dVar2;
                vu.s.a(z11, lVar, wj.b.G(0.8f, 0.8f), false, null, false, k0Var, ((i13 >> 9) & 14) | 384, 120);
                k0 k0Var9 = k0Var;
                k0Var9.q(z14);
                k0Var4 = k0Var9;
            }
            if (aVar != null) {
                k0Var4.b0(-1806534486);
                v1 v1Var4 = v1Var;
                if (nu.v.a(((nu.k) k0Var4.j(v1Var4)).f20767g)) {
                    fVarW = f4.f17848i;
                    if (fVarW != null) {
                        z17 = z14;
                        v1Var2 = v1Var4;
                        i12 = 10;
                    } else {
                        i4.e eVar7 = new i4.e("Edit.Regular", 24.0f, 24.0f, 1156.8f, 1156.8f, 0L, 0, false, 224);
                        int i16 = h0.f13354a;
                        eVar7.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1156.8f, u.f17031i);
                        i4.n nVar3 = new i4.n(902.4f, 117.4f);
                        i12 = 10;
                        i4.o oVar = new i4.o(957.4f, 145.4f, 985.4f, 200.4f);
                        z17 = z14;
                        i4.o oVar2 = new i4.o(999.4f, 228.4f, 1002.9f, 267.9f);
                        i4.o oVar3 = new i4.o(1006.4f, 307.4f, 1006.4f, 400.4f);
                        a0 a0Var = new a0(735.4f);
                        i4.o oVar4 = new i4.o(1006.4f, 749.4f, 998.9f, 755.9f);
                        v1Var2 = v1Var4;
                        i4.o oVar5 = new i4.o(991.4f, 762.4f, 981.9f, 761.9f);
                        i4.o oVar6 = new i4.o(972.4f, 761.4f, 966.4f, 755.4f);
                        i4.m mVar = new i4.m(939.4f, 727.4f);
                        i4.o oVar7 = new i4.o(928.4f, 716.4f, 924.4f, 703.4f);
                        i4.o oVar8 = new i4.o(920.4f, 690.4f, 920.4f, 671.4f);
                        a0 a0Var2 = new a0(357.4f);
                        i4.o oVar9 = new i4.o(920.4f, 303.4f, 918.4f, 280.9f);
                        i4.o oVar10 = new i4.o(916.4f, 258.4f, 908.4f, 242.4f);
                        i4.o oVar11 = new i4.o(893.4f, 210.4f, 861.4f, 194.4f);
                        i4.o oVar12 = new i4.o(844.4f, 186.4f, 821.9f, 184.4f);
                        i4.o oVar13 = new i4.o(799.4f, 182.4f, 746.4f, 182.4f);
                        i4.l lVar2 = new i4.l(360.4f);
                        i4.o oVar14 = new i4.o(307.4f, 182.4f, 284.4f, 184.4f);
                        i4.o oVar15 = new i4.o(261.4f, 186.4f, 245.4f, 194.4f);
                        i4.o oVar16 = new i4.o(215.4f, 209.4f, 197.4f, 242.4f);
                        i4.o oVar17 = new i4.o(189.4f, 258.4f, 187.4f, 280.9f);
                        i4.o oVar18 = new i4.o(185.4f, 303.4f, 185.4f, 357.4f);
                        a0 a0Var3 = new a0(759.4f);
                        i4.o oVar19 = new i4.o(185.4f, 813.4f, 187.4f, 835.9f);
                        i4.o oVar20 = new i4.o(189.4f, 858.4f, 197.4f, 875.4f);
                        i4.o oVar21 = new i4.o(215.4f, 908.4f, 245.4f, 922.4f);
                        i4.o oVar22 = new i4.o(261.4f, 930.4f, 284.4f, 932.4f);
                        i4.o oVar23 = new i4.o(307.4f, 934.4f, 360.4f, 934.4f);
                        i4.l lVar3 = new i4.l(687.4f);
                        i4.o oVar24 = new i4.o(726.4f, 934.4f, 742.4f, 949.4f);
                        i4.m mVar2 = new i4.m(772.4f, 977.4f);
                        i4.o oVar25 = new i4.o(782.4f, 987.4f, 782.4f, 997.4f);
                        i4.o oVar26 = new i4.o(782.4f, 1007.4f, 774.4f, 1013.9f);
                        i4.o oVar27 = new i4.o(766.4f, 1020.4f, 755.4f, 1020.4f);
                        i4.l lVar4 = new i4.l(404.4f);
                        i4.o oVar28 = new i4.o(311.4f, 1020.4f, 271.4f, 1016.9f);
                        i4.o oVar29 = new i4.o(231.4f, 1013.4f, 203.4f, 999.4f);
                        i4.o oVar30 = new i4.o(149.4f, 971.4f, 120.4f, 916.4f);
                        i4.o oVar31 = new i4.o(106.4f, 888.4f, 103.4f, 848.9f);
                        i4.o oVar32 = new i4.o(100.4f, 809.4f, 100.4f, 716.4f);
                        a0 a0Var4 = new a0(400.4f);
                        i4.o oVar33 = new i4.o(100.4f, 307.4f, 103.4f, 267.9f);
                        i4.o oVar34 = new i4.o(106.4f, 228.4f, 120.4f, 200.4f);
                        i4.o oVar35 = new i4.o(149.4f, 145.4f, 203.4f, 117.4f);
                        i4.o oVar36 = new i4.o(231.4f, 103.4f, 271.4f, 99.9f);
                        i4.o oVar37 = new i4.o(311.4f, 96.4f, 404.4f, 96.4f);
                        i4.l lVar5 = new i4.l(702.4f);
                        i4.o oVar38 = new i4.o(795.4f, 96.4f, 834.9f, 99.9f);
                        i4.o oVar39 = new i4.o(874.4f, 103.4f, 902.4f, 117.4f);
                        i4.n nVar4 = new i4.n(575.4f, 492.4f);
                        i4.m mVar3 = new i4.m(1043.4f, 961.4f);
                        i4.o oVar40 = new i4.o(1056.4f, 974.4f, 1054.9f, 994.4f);
                        i4.o oVar41 = new i4.o(1053.4f, 1014.4f, 1043.4f, 1024.4f);
                        i4.m mVar4 = new i4.m(1020.4f, 1047.4f);
                        i4.o oVar42 = new i4.o(1009.4f, 1058.4f, 988.9f, 1059.4f);
                        i4.o oVar43 = new i4.o(968.4f, 1060.4f, 953.4f, 1045.4f);
                        i4.m mVar5 = new i4.m(488.4f, 579.4f);
                        i4.o oVar44 = new i4.o(454.4f, 546.4f, 429.4f, 503.4f);
                        i4.m mVar6 = new i4.m(375.4f, 402.4f);
                        i4.o oVar45 = new i4.o(372.4f, 396.4f, 375.4f, 389.9f);
                        i4.o oVar46 = new i4.o(378.4f, 383.4f, 384.9f, 380.4f);
                        i4.o oVar47 = new i4.o(391.4f, 377.4f, 397.4f, 380.4f);
                        i4.m mVar7 = new i4.m(498.4f, 434.4f);
                        i4.o oVar48 = new i4.o(539.4f, 457.4f, 575.4f, 492.4f);
                        b0[] b0VarArr = new b0[67];
                        b0VarArr[z17 ? 1 : 0] = nVar3;
                        b0VarArr[c12] = oVar;
                        b0VarArr[2] = oVar2;
                        b0VarArr[3] = oVar3;
                        b0VarArr[4] = a0Var;
                        b0VarArr[5] = oVar4;
                        b0VarArr[6] = oVar5;
                        b0VarArr[7] = oVar6;
                        b0VarArr[8] = mVar;
                        b0VarArr[9] = oVar7;
                        b0VarArr[10] = oVar8;
                        b0VarArr[11] = a0Var2;
                        b0VarArr[12] = oVar9;
                        b0VarArr[13] = oVar10;
                        b0VarArr[c13] = oVar11;
                        b0VarArr[c11] = oVar12;
                        b0VarArr[16] = oVar13;
                        b0VarArr[17] = lVar2;
                        b0VarArr[18] = oVar14;
                        b0VarArr[19] = oVar15;
                        b0VarArr[20] = oVar16;
                        b0VarArr[21] = oVar17;
                        b0VarArr[22] = oVar18;
                        b0VarArr[23] = a0Var3;
                        b0VarArr[24] = oVar19;
                        b0VarArr[25] = oVar20;
                        b0VarArr[26] = oVar21;
                        b0VarArr[27] = oVar22;
                        b0VarArr[28] = oVar23;
                        b0VarArr[29] = lVar3;
                        b0VarArr[30] = oVar24;
                        b0VarArr[31] = mVar2;
                        b0VarArr[32] = oVar25;
                        b0VarArr[33] = oVar26;
                        b0VarArr[34] = oVar27;
                        b0VarArr[35] = lVar4;
                        b0VarArr[36] = oVar28;
                        b0VarArr[37] = oVar29;
                        b0VarArr[38] = oVar30;
                        b0VarArr[39] = oVar31;
                        b0VarArr[40] = oVar32;
                        b0VarArr[41] = a0Var4;
                        b0VarArr[42] = oVar33;
                        b0VarArr[43] = oVar34;
                        b0VarArr[44] = oVar35;
                        b0VarArr[45] = oVar36;
                        b0VarArr[46] = oVar37;
                        b0VarArr[47] = lVar5;
                        b0VarArr[48] = oVar38;
                        b0VarArr[49] = oVar39;
                        i4.j jVar = i4.j.f13362c;
                        b0VarArr[50] = jVar;
                        b0VarArr[51] = nVar4;
                        b0VarArr[52] = mVar3;
                        b0VarArr[53] = oVar40;
                        b0VarArr[c14] = oVar41;
                        b0VarArr[55] = mVar4;
                        b0VarArr[56] = oVar42;
                        b0VarArr[57] = oVar43;
                        b0VarArr[58] = mVar5;
                        b0VarArr[59] = oVar44;
                        b0VarArr[60] = mVar6;
                        b0VarArr[61] = oVar45;
                        b0VarArr[62] = oVar46;
                        b0VarArr[63] = oVar47;
                        b0VarArr[64] = mVar7;
                        b0VarArr[65] = oVar48;
                        b0VarArr[66] = jVar;
                        i4.e.b(eVar7, c30.c.e0(b0VarArr), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
                        eVar7.d();
                        fVarW = eVar7.c();
                        f4.f17848i = fVarW;
                    }
                } else {
                    z17 = z14;
                    v1Var2 = v1Var4;
                    i12 = 10;
                    fVarW = a.a.w();
                }
                i11 = i12;
                v1Var = v1Var2;
                xh.b.d(aVar, fVarW, null, false, "Edit", k0Var4, ((i13 >> 24) & 14) | ArchiveEntry.AE_IFBLK, 12);
                z15 = z17;
                k0Var4.q(z15);
            } else {
                z15 = z14;
                i11 = 10;
                k0Var4.b0(-1806336520);
                k0Var4.q(z15);
            }
            if (qVar != null) {
                k0Var4.b0(-1806293368);
                qVar.b(g2Var, k0Var4, Integer.valueOf(6 | ((i13 >> 24) & Token.ASSIGN_MUL)));
                k0Var4.q(z15);
            } else {
                k0Var4.b0(-1806247240);
                k0Var4.q(z15);
            }
            if (rVar != null) {
                k0Var4.b0(-1806188061);
                g1 g1VarD = s1.r.d(v3.b.f30505i, z15);
                int iHashCode3 = Long.hashCode(k0Var4.T);
                o3.h hVarL3 = k0Var4.l();
                v3.q qVarG3 = v10.c.g(k0Var4, nVar);
                k0Var4.f0();
                if (k0Var4.S) {
                    k0Var4.k(aVar2);
                } else {
                    k0Var4.o0();
                }
                e3.q.E(k0Var4, g1VarD, eVar2);
                e3.q.E(k0Var4, hVarL3, eVar4);
                k.w(iHashCode3, k0Var4, eVar5, k0Var4, dVar);
                e3.q.E(k0Var4, qVarG3, eVar);
                Object objN2 = k0Var4.N();
                if (objN2 == obj2) {
                    e1Var = e1Var2;
                    Object qVar2 = new as.q(i11, e1Var);
                    k0Var4.l0(qVar2);
                    obj = qVar2;
                } else {
                    e1Var = e1Var2;
                    obj = objN2;
                }
                yx.a aVar4 = (yx.a) obj;
                Map map2 = nu.v.f20824a;
                xh.b.d(aVar4, nu.v.a(((nu.k) k0Var4.j(v1Var)).f20767g) ? p8.b.M() : q6.d.y(), null, false, "More", k0Var4, 24582, 12);
                boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                Object objN3 = k0Var4.N();
                Object obj4 = objN3;
                if (objN3 == obj2) {
                    Object qVar3 = new as.q(11, e1Var);
                    k0Var4.l0(qVar3);
                    obj4 = qVar3;
                }
                rVar2 = rVar;
                pv.h.a(zBooleanValue, (yx.a) obj4, null, null, 0.0f, 0.0f, o3.i.d(-496810974, new av.n(rVar2, 0, e1Var), k0Var4), k0Var, 1572912, 60);
                k0 k0Var10 = k0Var;
                boolean z19 = c12;
                k0Var10.q(z19);
                k0Var10.q(false);
                z16 = z19;
                k0Var5 = k0Var10;
            } else {
                rVar2 = rVar;
                z16 = c12;
                k0Var4.b0(-1805675848);
                k0Var4.q(z15);
                k0Var5 = k0Var4;
            }
            k0Var5.q(z16);
            k0Var5.q(z16);
            k0Var2 = k0Var5;
        } else {
            rVar2 = rVar;
            k0Var6.V();
            k0Var2 = k0Var6;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final r rVar3 = rVar2;
            y1VarT.f7820d = new p(str, str2, pVar, z11, z12, z13, pVar2, lVar, aVar, qVar, rVar3, i10) { // from class: av.o
                public final /* synthetic */ String X;
                public final /* synthetic */ yx.p Y;
                public final /* synthetic */ boolean Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f2392i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f2393n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f2394o0;
                public final /* synthetic */ yx.p p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.l f2395q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.a f2396r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.q f2397s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ r f2398t0;

                @Override // yx.p
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iG = e3.q.G(1);
                    hh.f.e(this.f2392i, this.X, this.Y, this.Z, this.f2393n0, this.f2394o0, this.p0, this.f2395q0, this.f2396r0, this.f2397s0, this.f2398t0, (k0) obj5, iG);
                    return w.f15819a;
                }
            };
        }
    }

    public static final float[] f(u4.j0 j0Var, co.k kVar) {
        float fC = b4.e.c(j0Var.f28960i.a()) / 2.0f;
        float[] fArr = new float[4];
        for (int i10 = 0; i10 < 4; i10++) {
            fArr[i10] = fC;
        }
        return fArr;
    }

    public static Object g(n nVar) throws InterruptedException {
        d0.e("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            ge.c.C("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        if (nVar.g()) {
            return c0(nVar);
        }
        jl.e eVar = new jl.e(1);
        Executor executor = sh.i.f27052b;
        nVar.c(executor, eVar);
        nVar.b(executor, eVar);
        nVar.a(executor, eVar);
        eVar.X.await();
        return c0(nVar);
    }

    public static Object h(n nVar, long j11) throws TimeoutException {
        d0.e("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            ge.c.C("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        d0.g(nVar, "Task must not be null");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d0.g(timeUnit, "TimeUnit must not be null");
        if (nVar.g()) {
            return c0(nVar);
        }
        jl.e eVar = new jl.e(1);
        Executor executor = sh.i.f27052b;
        nVar.c(executor, eVar);
        nVar.b(executor, eVar);
        nVar.a(executor, eVar);
        if (eVar.X.await(j11, timeUnit)) {
            return c0(nVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static n i(Executor executor, Callable callable) {
        d0.g(executor, "Executor must not be null");
        n nVar = new n();
        executor.execute(new vj.m(nVar, 22, callable));
        return nVar;
    }

    public static void k(long j11, String str) {
        if (j11 >= 0) {
            return;
        }
        ge.c.z(str);
    }

    public static long l(long j11, long j12) {
        long j13 = j11 + j12;
        if (((j11 ^ j12) < 0) || ((j11 ^ j13) >= 0)) {
            return j13;
        }
        throw new ArithmeticException(w.g.h(j12, ")", k.s("overflow: checkedAdd(", ", ", j11)));
    }

    public static void m(u8.e eVar) {
        if (eVar != null) {
            try {
                eVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static Object n(Class cls, List list) {
        return o(cls, list, null, false);
    }

    public static Object o(Type type, Object obj, Number number, boolean z11) {
        try {
            return cd.e.f3984a.a(type, obj, number);
        } catch (Exception e11) {
            if (z11) {
                return number;
            }
            throw e11;
        }
    }

    public static final /* synthetic */ Object p(tb.a aVar, Bundle bundle, vb.d dVar) {
        bundle.getClass();
        dVar.getClass();
        return new vb.f(bundle, dVar).v(aVar);
    }

    public static final boolean q(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        break;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    return zx.k.c(iy.p.y1(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long r(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L51
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = tj.d.f28173a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L4f;
                case 2: goto L51;
                case 3: goto L4a;
                case 4: goto L4c;
                case 5: goto L47;
                case 6: goto L26;
                case 7: goto L26;
                case 8: goto L26;
                default: goto L22;
            }
        L22:
            ge.c.c()
            return r4
        L26:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L44
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4c
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L51
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L51
            goto L4c
        L44:
            if (r9 <= 0) goto L51
            goto L4c
        L47:
            if (r8 <= 0) goto L51
            goto L4c
        L4a:
            if (r8 >= 0) goto L51
        L4c:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L4f:
            if (r6 != 0) goto L52
        L51:
            return r0
        L52:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.f.r(long, long, java.math.RoundingMode):long");
    }

    public static n s(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        n nVar = new n();
        nVar.k(firebaseRemoteConfigException);
        return nVar;
    }

    public static n t(Object obj) {
        n nVar = new n();
        nVar.j(obj);
        return nVar;
    }

    public static final String u(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? q.s0(o.f1(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static long v(long j11, long j12) {
        hn.a.n(j11, "a");
        hn.a.n(j12, "b");
        if (j11 == 0) {
            return j12;
        }
        if (j12 == 0) {
            return j11;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
        long jNumberOfTrailingZeros = j11 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j12);
        long j13 = j12 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j13) {
            long j14 = jNumberOfTrailingZeros - j13;
            long j15 = (j14 >> 63) & j14;
            long j16 = (j14 - j15) - j15;
            j13 += j15;
            jNumberOfTrailingZeros = j16 >> Long.numberOfTrailingZeros(j16);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final i4.f w() {
        i4.f fVar = f12525d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.FilterList", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(10.0f, 18.0f);
        eVar2.I(4.0f);
        eVar2.W(-2.0f);
        eVar2.I(-4.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(3.0f, 6.0f);
        eVar2.W(2.0f);
        eVar2.I(18.0f);
        k.y(eVar2, 21.0f, 6.0f, 3.0f, 6.0f);
        q7.b.k(eVar2, 6.0f, 13.0f, 12.0f, -2.0f);
        q7.b.j(eVar2, 6.0f, 11.0f, 2.0f);
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f12525d = fVarC;
        return fVarC;
    }

    public static final i4.f x() {
        i4.f fVar = f12528g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Outlined.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(12.0f, 5.69f);
        eVar2.L(5.0f, 4.5f);
        eVar2.V(18.0f);
        eVar2.I(-2.0f);
        eVar2.W(-6.0f);
        eVar2.H(9.0f);
        eVar2.W(6.0f);
        eVar2.H(7.0f);
        eVar2.W(-7.81f);
        eVar2.L(5.0f, -4.5f);
        eVar2.M(12.0f, 3.0f);
        eVar2.K(2.0f, 12.0f);
        eVar2.I(3.0f);
        eVar2.W(8.0f);
        eVar2.I(6.0f);
        eVar2.W(-6.0f);
        eVar2.I(2.0f);
        eVar2.W(6.0f);
        eVar2.I(6.0f);
        eVar2.W(-8.0f);
        eVar2.I(3.0f);
        eVar2.K(12.0f, 3.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f12528g = fVarC;
        return fVarC;
    }

    public static String y() {
        return WebService.f14042t0;
    }

    public static String z(String str) {
        Pattern patternCompile = Pattern.compile("(<img [^>]*>)", 0);
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Pattern patternCompile2 = Pattern.compile("src\\s*=\\s*\"([^\"]+)\"", 0);
        patternCompile2.getClass();
        strGroup.getClass();
        Matcher matcher2 = patternCompile2.matcher(strGroup);
        if (!matcher2.find()) {
            return null;
        }
        String strGroup2 = matcher2.group(1);
        strGroup2.getClass();
        return iy.p.y1(strGroup2).toString();
    }
}
