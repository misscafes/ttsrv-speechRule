package wj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.View;
import b7.h1;
import c4.f1;
import c4.j0;
import c4.z;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.StrUtil;
import e3.k0;
import e3.v1;
import e3.w1;
import e3.x2;
import e3.y1;
import f5.i0;
import f5.q0;
import f5.s0;
import g1.i2;
import g1.y0;
import i4.h0;
import j0.m;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.lang.reflect.Field;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import lh.y3;
import m2.k;
import m40.m0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.i;
import okio.FileSystem;
import okio.Path;
import org.intellij.markdown.MarkdownParsingException;
import org.mozilla.javascript.Token;
import s1.r;
import s1.w;
import s4.g1;
import u1.v;
import u1.x;
import v3.n;
import v3.q;
import w.a0;
import w.l0;
import y2.u1;
import yx.l;
import yx.p;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f32267a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f32268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f32269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f32270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f32271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f32272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f32273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f32274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f32275i;

    public static final i4.f A() {
        i4.f fVar = f32274h;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Shuffle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = k.c(10.59f, 9.17f, 5.41f, 4.0f);
        eVarC.K(4.0f, 5.41f);
        eVarC.L(5.17f, 5.17f);
        eVarC.L(1.42f, -1.41f);
        eVarC.z();
        eVarC.M(14.5f, 4.0f);
        eVarC.L(2.04f, 2.04f);
        eVarC.K(4.0f, 18.59f);
        eVarC.K(5.41f, 20.0f);
        eVarC.K(17.96f, 7.46f);
        eVarC.K(20.0f, 9.5f);
        eVarC.K(20.0f, 4.0f);
        eVarC.I(-5.5f);
        eVarC.z();
        eVarC.M(14.83f, 13.41f);
        eVarC.L(-1.41f, 1.41f);
        eVarC.L(3.13f, 3.13f);
        eVarC.K(14.5f, 20.0f);
        eVarC.K(20.0f, 20.0f);
        eVarC.W(-5.5f);
        eVarC.L(-2.04f, 2.04f);
        eVarC.L(-3.13f, -3.13f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f32274h = fVarC;
        return fVarC;
    }

    public static final void C() {
        throw null;
    }

    public static String D(Reader reader) {
        StringBuilder sbBuilder = StrUtil.builder();
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        while (-1 != reader.read(charBufferAllocate)) {
            try {
                try {
                    sbBuilder.append(charBufferAllocate.flip());
                } catch (IOException e11) {
                    throw new IORuntimeException(e11);
                }
            } catch (Throwable th2) {
                m(reader);
                throw th2;
            }
        }
        m(reader);
        return sbBuilder.toString();
    }

    public static byte[] E(InputStream inputStream) {
        hd.b bVar;
        if (inputStream instanceof FileInputStream) {
            try {
                bVar = new hd.b(inputStream.available());
            } catch (IOException e11) {
                a0.h.k(e11);
                return null;
            }
        } else {
            bVar = new hd.b();
        }
        try {
            o(inputStream, bVar);
            m(inputStream);
            return bVar.h();
        } catch (Throwable th2) {
            m(inputStream);
            throw th2;
        }
    }

    public static Intent F(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2);
    }

    public static final q G(float f7, float f11) {
        n nVar = n.f30526i;
        return (f7 == 1.0f && f11 == 1.0f) ? nVar : j0.r(nVar, f7, f11, 0.0f, 0.0f, 0.0f, null, false, null, 1048572);
    }

    public static final ArrayList I(List list) {
        list.getClass();
        return list instanceof ArrayList ? (ArrayList) list : new ArrayList(list);
    }

    public static void J(m mVar, ArrayList arrayList) {
        if (!(mVar instanceof j0.n)) {
            if (mVar instanceof l0) {
                arrayList.add(((l0) mVar).f31710a);
                return;
            } else {
                arrayList.add(new a0(mVar));
                return;
            }
        }
        ArrayList arrayList2 = ((j0.n) mVar).f14785a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            J((m) obj, arrayList);
        }
    }

    public static String K(int i10) {
        return i10 == 0 ? "Clamp" : i10 == 1 ? "Repeated" : i10 == 2 ? "Mirror" : i10 == 3 ? "Decal" : "Unknown";
    }

    public static final boolean L(l20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        return cVar2.h(cVar) && !cVar.c(cVar.f17308b.length);
    }

    public static void M(OutputStream outputStream, boolean z11, byte[] bArr) {
        try {
            try {
                outputStream.write(bArr);
            } catch (IOException e11) {
                throw new IORuntimeException(e11);
            }
        } finally {
            if (z11) {
                m(outputStream);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(ly.b bVar, p pVar, q qVar, i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i10) {
        q qVar2;
        y1 y1VarT;
        au.a aVar;
        bVar.getClass();
        pVar.getClass();
        k0Var.d0(-705716034);
        int i11 = i10 | (k0Var.h(bVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str) ? 131072 : 65536);
        if (!k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            qVar2 = qVar;
            k0Var.V();
        } else {
            if (((kx.a) bVar).isEmpty()) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    aVar = new au.a(bVar, pVar, qVar, i2Var, h0Var, str, i10, 0);
                    y1VarT.f7820d = aVar;
                }
                return;
            }
            v vVarA = x.a(k0Var);
            qVar2 = qVar;
            q qVarK = j.k(s1.i2.e(qVar2, 1.0f), vVarA, 16.0f, k0Var, 0);
            s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
            boolean zH = k0Var.h(bVar) | ((458752 & i11) == 131072) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 7168) == 2048) | k0Var.h(h0Var);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                au.b bVar2 = new au.b(bVar, str, pVar, i2Var, h0Var, 0);
                k0Var.l0(bVar2);
                objN = bVar2;
            }
            y3.e(qVarK, vVarA, null, hVar, null, null, false, null, (l) objN, k0Var, ArchiveEntry.AE_IFBLK, 492);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            aVar = new au.a(bVar, pVar, qVar2, i2Var, h0Var, str, i10, 1);
            y1VarT.f7820d = aVar;
        }
    }

    public static final void e(final String str, final String str2, final String str3, final q qVar, final q qVar2, final boolean z11, final String str4, final boolean z12, final String str5, final String str6, final i2 i2Var, g1.h0 h0Var, final String str7, k0 k0Var, final int i10) {
        String str8;
        int i11;
        String str9;
        String str10;
        k0 k0Var2;
        g1.h0 h0Var2;
        n nVar;
        q qVar3;
        w wVar;
        float f7;
        i4.f fVar;
        k0Var.d0(1895750975);
        if ((i10 & 6) == 0) {
            str8 = str;
            i11 = (k0Var.f(str8) ? 4 : 2) | i10;
        } else {
            str8 = str;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            str9 = str2;
            i11 |= k0Var.f(str9) ? 32 : 16;
        } else {
            str9 = str2;
        }
        if ((i10 & 384) == 0) {
            str10 = str3;
            i11 |= k0Var.f(str10) ? 256 : 128;
        } else {
            str10 = str3;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(qVar2) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i11 |= k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= k0Var.f(str4) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= k0Var.g(z12) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i11 |= k0Var.f(str5) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i11 |= k0Var.f(str6) ? 536870912 : 268435456;
        }
        int i12 = (k0Var.f(i2Var) ? 256 : 128) | 54 | (k0Var.h(h0Var) ? 2048 : 1024) | (k0Var.f(str7) ? 16384 : 8192);
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            g1 g1VarD = r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar2);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            int i13 = i11 >> 15;
            int i14 = i12 << 18;
            int i15 = i11;
            j.b(str8, str9, str10, qVar2, str6, false, true, i2Var, h0Var, str7, k0Var, (i11 & 1022) | ((i11 >> 3) & 7168) | (57344 & i13) | 12779520 | (234881024 & i14) | (i14 & 1879048192), (i12 >> 12) & 14, 64);
            h0Var2 = h0Var;
            k0Var2 = k0Var;
            n nVar2 = n.f30526i;
            q qVarA = h0Var2 != null ? h0Var2.a(y0.e(null, 3), y0.f(null, 3)) : nVar2;
            w wVar2 = w.f26621a;
            if (str4 == null || str4.length() == 0) {
                nVar = nVar2;
                qVar3 = qVarA;
                wVar = wVar2;
                f7 = 3.0f;
                k0Var2.b0(219529001);
                k0Var2.q(false);
            } else {
                k0Var2.b0(219094319);
                if (z12) {
                    i4.f fVarC = hn.b.f12664d;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Update", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i16 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(21.0f, 10.12f);
                        eVar2.I(-6.78f);
                        eVar2.L(2.74f, -2.82f);
                        eVar2.E(-2.73f, -2.7f, -7.15f, -2.8f, -9.88f, -0.1f);
                        eVar2.E(-2.73f, 2.71f, -2.73f, 7.08f, 0.0f, 9.79f);
                        eVar2.P(7.15f, 2.71f, 9.88f, 0.0f);
                        eVar2.D(18.32f, 15.65f, 19.0f, 14.08f, 19.0f, 12.1f);
                        eVar2.I(2.0f);
                        eVar2.E(0.0f, 1.98f, -0.88f, 4.55f, -2.64f, 6.29f);
                        eVar2.E(-3.51f, 3.48f, -9.21f, 3.48f, -12.72f, 0.0f);
                        eVar2.E(-3.5f, -3.47f, -3.53f, -9.11f, -0.02f, -12.58f);
                        eVar2.P(9.14f, -3.47f, 12.65f, 0.0f);
                        eVar2.K(21.0f, 3.0f);
                        eVar2.V(10.12f);
                        eVar2.z();
                        eVar2.M(12.5f, 8.0f);
                        eVar2.W(4.25f);
                        eVar2.L(3.5f, 2.08f);
                        eVar2.L(-0.72f, 1.21f);
                        eVar2.K(11.0f, 13.0f);
                        eVar2.V(8.0f);
                        eVar2.H(12.5f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        hn.b.f12664d = fVarC;
                    }
                    fVar = fVarC;
                } else {
                    fVar = null;
                }
                q qVarK1 = s1.k.s(wVar2.a(nVar2, v3.b.Y), 2.0f).k1(qVarA);
                int i17 = (i13 & Token.ASSIGN_MUL) | 920125440;
                qVar3 = qVarA;
                wVar = wVar2;
                nVar = nVar2;
                f7 = 3.0f;
                hn.b.f(qVarK1, str4, fVar, null, null, null, 4.0f, 4.0f, 2.0f, 12.0f, 0.0f, null, k0Var2, i17, 7224);
                k0Var2 = k0Var2;
                k0Var2.q(false);
            }
            if (str5 == null || str5.length() == 0) {
                k0Var2.b0(220085513);
                k0Var2.q(false);
            } else {
                k0Var2.b0(219604703);
                x2 x2Var = nu.j.f20757a;
                k0 k0Var3 = k0Var2;
                hn.b.f(s1.k.s(wVar.a(nVar, v3.b.p0), 2.0f).k1(qVar3), str5, null, null, new z(((i) k0Var2.j(x2Var)).W), new z(((i) k0Var2.j(x2Var)).X), 4.0f, 4.0f, 2.0f, 0.0f, 0.0f, null, k0Var3, ((i15 >> 21) & Token.ASSIGN_MUL) | 114819072, 7692);
                k0Var2 = k0Var3;
                k0Var2.q(false);
            }
            if (z11) {
                k0Var2.b0(220121535);
                dn.b.a(s1.i2.f(s1.k.t(s1.i2.e(wVar.a(nVar, v3.b.f30508q0), 1.0f), 4.0f, 6.0f), f7).k1(qVar3), null, k0Var2, 0, 2);
                k0Var2.q(false);
            } else {
                k0Var2.b0(220438665);
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var2 = k0Var;
            h0Var2 = h0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final g1.h0 h0Var3 = h0Var2;
            y1VarT.f7820d = new p() { // from class: jv.a
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    wj.b.e(str, str2, str3, qVar, qVar2, z11, str4, z12, str5, str6, i2Var, h0Var3, str7, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final long f(float f7, boolean z11, boolean z12) {
        return (((z11 ? 1L : 0L) | (z12 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32);
    }

    public static final void h(long j11, o3.d dVar, k0 k0Var, int i10) {
        k0Var.d0(1506219687);
        int i11 = (k0Var.e(j11) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            e3.q.b(new w1[]{k.e(j11, u1.f36189a), k.e(j11, c50.e.f3763a)}, dVar, k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.b(j11, dVar, i10);
        }
    }

    public static final de.b j(k0 k0Var) {
        v1 v1Var = yo.b.f37033e;
        q0 q0Var = ((ep.i) k0Var.j(v1Var)).f8213o;
        ep.i iVar = (ep.i) k0Var.j(v1Var);
        iVar.getClass();
        i0 i0Var = s0.a(iVar.f8208i, 0L, 0L, null, null, 0L, ((ep.d) k0Var.j(yo.b.f37032d)).f8192c, null, 0L, null, 16775167).f9079a;
        ep.b bVar = (ep.b) k0Var.j(yo.b.f37039k);
        ep.n nVar = (ep.n) k0Var.j(yo.b.f37031c);
        v4.q0 q0Var2 = (v4.q0) k0Var.j(v4.h1.f30639s);
        boolean zH = k0Var.h(nVar) | k0Var.h(q0Var2);
        Object objN = k0Var.N();
        if (zH || objN == e3.j.f7681a) {
            objN = new xo.a(nVar, q0Var2);
            k0Var.l0(objN);
        }
        i0Var.getClass();
        bVar.getClass();
        de.b bVar2 = new de.b();
        bVar2.f6872i = q0Var;
        bVar2.X = i0Var;
        bVar2.Y = bVar;
        bVar2.Z = nVar;
        bVar2.f6873n0 = (xo.a) objN;
        return bVar2;
    }

    public static final l20.c k(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        if (cVar.f15929b != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        l20.c cVarB = cVar2.b(cVar);
        String str = cVar.f15931d;
        while (true) {
            l20.c cVarA = cVarB.a(cVar.e(u(cVarB, str) + 1));
            if (cVarA == null) {
                return cVarB;
            }
            cVarB = cVarA;
        }
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static final double n(int i10, int i11, int i12, int i13, pe.f fVar) {
        double d11 = ((double) i12) / ((double) i10);
        double d12 = ((double) i13) / ((double) i11);
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d11, d12);
        }
        if (iOrdinal == 1) {
            return Math.min(d11, d12);
        }
        r00.a.t();
        return 0.0d;
    }

    public static long o(InputStream inputStream, OutputStream outputStream) throws Throwable {
        int i10;
        q6.d.N(inputStream, "InputStream is null !", new Object[0]);
        q6.d.N(outputStream, "OutputStream is null !", new Object[0]);
        long j11 = Long.MAX_VALUE;
        try {
            byte[] bArr = new byte[(int) Math.min(8192L, Long.MAX_VALUE)];
            long j12 = 0;
            while (j11 > 0 && (i10 = inputStream.read(bArr, 0, (int) Math.min(8192L, j11))) >= 0) {
                outputStream.write(bArr, 0, i10);
                long j13 = i10;
                j11 -= j13;
                j12 += j13;
            }
            outputStream.flush();
            return j12;
        } catch (IOException e11) {
            a0.h.k(e11);
            return 0L;
        }
    }

    public static final void p(FileSystem fileSystem, Path path) throws IOException {
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.list(path)) {
                try {
                    if (fileSystem.metadata(path2).isDirectory()) {
                        p(fileSystem, path2);
                    }
                    fileSystem.delete(path2);
                } catch (IOException e11) {
                    if (iOException == null) {
                        iOException = e11;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final CharSequence q(l20.c cVar, CharSequence charSequence) {
        cVar.getClass();
        charSequence.getClass();
        int length = charSequence.length();
        int i10 = cVar.f17310d;
        return length < i10 ? vd.d.EMPTY : charSequence.subSequence(i10, charSequence.length());
    }

    public static String r(q7.e eVar) {
        StringBuilder sb2 = new StringBuilder(eVar.size());
        for (int i10 = 0; i10 < eVar.size(); i10++) {
            byte bA = eVar.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final boolean s(l20.c cVar, l20.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return cVar.h(cVar2) && !cVar.c(cVar2.f17308b.length);
    }

    public static final i4.f t() {
        i4.f fVar = f32271e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.BookmarkAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(21.0f, 7.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.I(-2.0f);
        eVar2.V(7.0f);
        eVar2.I(-2.0f);
        eVar2.V(5.0f);
        eVar2.I(2.0f);
        eVar2.V(3.0f);
        eVar2.I(2.0f);
        eVar2.W(2.0f);
        eVar2.I(2.0f);
        eVar2.V(7.0f);
        eVar2.z();
        eVar2.M(19.0f, 21.0f);
        eVar2.L(-7.0f, -3.0f);
        eVar2.L(-7.0f, 3.0f);
        eVar2.V(5.0f);
        eVar2.E(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        eVar2.L(7.0f, 0.0f);
        eVar2.E(-0.63f, 0.84f, -1.0f, 1.87f, -1.0f, 3.0f);
        eVar2.E(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        eVar2.E(0.34f, 0.0f, 0.68f, -0.03f, 1.0f, -0.1f);
        eVar2.V(21.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f32271e = fVarC;
        return fVarC;
    }

    public static final int u(l20.c cVar, CharSequence charSequence) {
        cVar.getClass();
        charSequence.getClass();
        return Math.min(cVar.f17310d, charSequence.length());
    }

    public static final i4.f v() {
        i4.f fVar = f32272f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Download", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(5.0f, 20.0f);
        eVar2.I(14.0f);
        eVar2.W(-2.0f);
        eVar2.H(5.0f);
        eVar2.V(20.0f);
        eVar2.z();
        eVar2.M(19.0f, 9.0f);
        eVar2.I(-4.0f);
        eVar2.V(3.0f);
        eVar2.H(9.0f);
        eVar2.W(6.0f);
        eVar2.H(5.0f);
        eVar2.L(7.0f, 7.0f);
        eVar2.K(19.0f, 9.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f32272f = fVarC;
        return fVarC;
    }

    public static w5.i w(w5.g gVar) {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = gVar.getClass();
        try {
            Object objI = gVar.i(bVar);
            if (objI == null) {
                return iVar;
            }
            bVar.f1349a = objI;
            return iVar;
        } catch (Exception e11) {
            iVar.a(e11);
            return iVar;
        }
    }

    public static final i4.f x() {
        i4.f fVar = f32273g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Link", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(3.9f, 12.0f);
        eVarB.E(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        eVarB.I(4.0f);
        eVarB.K(11.0f, 7.0f);
        eVarB.K(7.0f, 7.0f);
        eVarB.E(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        eVarB.P(2.24f, 5.0f, 5.0f, 5.0f);
        eVarB.I(4.0f);
        eVarB.W(-1.9f);
        eVarB.K(7.0f, 15.1f);
        eVarB.E(-1.71f, 0.0f, -3.1f, -1.39f, -3.1f, -3.1f);
        eVarB.z();
        eVarB.M(8.0f, 13.0f);
        eVarB.I(8.0f);
        eVarB.W(-2.0f);
        q7.b.j(eVarB, 8.0f, 11.0f, 2.0f);
        q7.b.k(eVarB, 17.0f, 7.0f, -4.0f, 1.9f);
        eVarB.I(4.0f);
        eVarB.E(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        eVarB.P(-1.39f, 3.1f, -3.1f, 3.1f);
        eVarB.I(-4.0f);
        eVarB.K(13.0f, 17.0f);
        eVarB.I(4.0f);
        eVarB.E(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        eVarB.P(-2.24f, -5.0f, -5.0f, -5.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f32273g = fVarC;
        return fVarC;
    }

    public static m0 y() {
        return m0.f18805e;
    }

    public static BufferedReader z(InputStream inputStream, Charset charset) {
        if (inputStream == null) {
            return null;
        }
        return new BufferedReader(charset == null ? new InputStreamReader(inputStream) : new InputStreamReader(inputStream, charset));
    }

    public float B(View view) {
        if (f32267a) {
            try {
                return gc.z.a(view);
            } catch (NoSuchMethodError unused) {
                f32267a = false;
            }
        }
        return view.getAlpha();
    }

    public void H(View view, float f7) {
        if (f32267a) {
            try {
                gc.z.b(view, f7);
                return;
            } catch (NoSuchMethodError unused) {
                f32267a = false;
            }
        }
        view.setAlpha(f7);
    }

    @Override // b7.h1
    public void a() {
    }

    @Override // b7.h1
    public void b() {
    }
}
