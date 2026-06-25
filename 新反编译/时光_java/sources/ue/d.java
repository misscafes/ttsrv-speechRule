package ue;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Debug;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.TypedValue;
import android.view.View;
import bb.j;
import c4.f1;
import c4.j0;
import e1.g1;
import e1.x0;
import e1.y0;
import e3.e1;
import e3.k0;
import e3.q;
import e3.u2;
import e3.w0;
import e3.y1;
import e8.a0;
import e8.s;
import f5.b0;
import fq.x;
import i4.h0;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import jw.b1;
import jx.w;
import kx.u;
import lb.d0;
import lb.t;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.v;
import o1.i2;
import org.mozilla.javascript.Token;
import uy.t1;
import y1.z;
import y2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f29565a;

    public static final void A(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        ge.c.u(b.a.k("toIndex (", ") is greater than size (", i10, ").", i11));
    }

    public static final void B(File file) throws IOException {
        if (file.exists()) {
            file.delete();
            file.createNewFile();
        } else {
            String parent = file.getParent();
            if (parent != null) {
                new File(parent).mkdirs();
            }
            file.createNewFile();
        }
    }

    public static final void C(File file) {
        if (file.exists()) {
            jw.q.e(file, true);
        }
        file.mkdirs();
    }

    public static void D(boolean z11) throws IOException {
        long jCurrentTimeMillis;
        String str;
        File fileL = L(jw.g.d(n40.a.d()), "heapDump");
        C(fileL);
        if (z11) {
            jCurrentTimeMillis = System.currentTimeMillis();
            str = "heap-dump-manually-";
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            str = "heap-dump-";
        }
        Debug.dumpHprofData(L(fileL, m2.k.n(str, ".hprof", jCurrentTimeMillis)).getAbsolutePath());
    }

    public static final float E(z zVar) {
        return zVar.k().f34755e == i2.X ? Float.intBitsToFloat((int) (zVar.p() >> 32)) : Float.intBitsToFloat((int) (zVar.p() & 4294967295L));
    }

    public static final long F(long j11) {
        long j12 = (j11 << 1) + 1;
        jy.b.X.getClass();
        int i10 = jy.c.f15824a;
        return j12;
    }

    public static final rx.b G(Enum[] enumArr) {
        enumArr.getClass();
        return new rx.b(enumArr);
    }

    public static nn.b H(String str) {
        nn.b bVar;
        nn.e eVar = nn.d.f20438a;
        synchronized (eVar) {
            try {
                if (!eVar.f20439a.containsKey(str)) {
                    eVar.f20439a.put(str, new nn.b(eVar, str));
                }
                bVar = (nn.b) eVar.f20439a.get(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public static final ox.g I(t tVar, boolean z11, qx.c cVar) {
        d0 d0Var = (d0) cVar.getContext().get(d0.X);
        ox.g gVar = d0Var != null ? d0Var.f17656i : null;
        if (!tVar.j()) {
            ox.g gVarG = tVar.g();
            if (gVar == null) {
                gVar = ox.h.f22280i;
            }
            return gVarG.plus(gVar);
        }
        if (gVar != null) {
            return tVar.g().plus(gVar);
        }
        if (!z11) {
            return tVar.g();
        }
        ox.g gVar2 = tVar.f17725b;
        if (gVar2 != null) {
            return gVar2;
        }
        zx.k.i("transactionContext");
        throw null;
    }

    public static final float J(Layout layout, int i10, Paint paint) {
        float lineLeft = layout.getLineLeft(i10);
        ThreadLocal threadLocal = g5.m.f10448a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : i5.d.f13438a[paragraphAlignment.ordinal()]) == 1) {
            return b.a.A(layout.getWidth(), fMeasureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - fMeasureText) + Math.abs(lineLeft);
    }

    public static final float K(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = g5.m.f10448a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? i5.d.f13438a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final File L(File file, String... strArr) {
        file.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        for (String str : strArr2) {
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        return new File(sb2.toString());
    }

    public static final i4.f M() {
        i4.f fVar = f29565a;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(15.5f, 14.0f);
        eVar2.I(-0.79f);
        eVar2.L(-0.28f, -0.27f);
        eVar2.D(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        eVar2.D(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        eVar2.O(3.0f, 5.91f, 3.0f, 9.5f);
        eVar2.O(5.91f, 16.0f, 9.5f, 16.0f);
        eVar2.E(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        eVar2.L(0.27f, 0.28f);
        eVar2.W(0.79f);
        eVar2.L(5.0f, 4.99f);
        eVar2.K(20.49f, 19.0f);
        eVar2.L(-4.99f, -5.0f);
        eVar2.z();
        eVar2.M(9.5f, 14.0f);
        eVar2.D(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        eVar2.O(7.01f, 5.0f, 9.5f, 5.0f);
        eVar2.O(14.0f, 7.01f, 14.0f, 9.5f);
        eVar2.O(11.99f, 14.0f, 9.5f, 14.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f29565a = fVarC;
        return fVarC;
    }

    public static final int O(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final boolean P(z zVar, float f7) {
        zVar.k().getClass();
        return !(((zVar.q() ? -f7 : E(zVar)) > 0.0f ? 1 : ((zVar.q() ? -f7 : E(zVar)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final ArrayList Q(File file, yx.l lVar) {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                name.getClass();
                boolean zIsDirectory = file2.isDirectory();
                long length = file2.length();
                long jLastModified = file2.lastModified();
                Uri uriFromFile = Uri.fromFile(file2);
                uriFromFile.getClass();
                jw.o oVar = new jw.o(name, zIsDirectory, length, jLastModified, uriFromFile);
                if (lVar == null || ((Boolean) lVar.invoke(oVar)).booleanValue()) {
                    arrayList.add(oVar);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x017a A[LOOP:5: B:102:0x0178->B:103:0x017a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b7 A[LOOP:7: B:113:0x01b5->B:114:0x01b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long R(java.lang.String r27) {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.d.R(java.lang.String):long");
    }

    public static final Object S(t tVar, boolean z11, boolean z12, yx.l lVar) {
        tVar.getClass();
        ThreadLocal threadLocal = tVar.f17732i;
        tVar.a();
        if (tVar.j() && !tVar.k()) {
            ox.g gVar = (ox.g) threadLocal.get();
            if ((gVar != null ? (d0) gVar.get(d0.X) : null) != null) {
                ge.c.C("Cannot access database on a different coroutine context inherited from a suspending transaction.");
                return null;
            }
        }
        ox.g gVar2 = (ox.g) threadLocal.get();
        if (gVar2 == null) {
            gVar2 = ox.h.f22280i;
        }
        return l0(new qb.c(gVar2, tVar, z12, z11, lVar, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T(lb.t r8, yx.l r9, qx.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof qb.d
            if (r0 == 0) goto L13
            r0 = r10
            qb.d r0 = (qb.d) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            qb.d r0 = new qb.d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.Y
            int r1 = r0.Z
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L47
            if (r1 == r5) goto L43
            if (r1 == r4) goto L3f
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            lb.w.j0(r10)
            return r10
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r6
        L37:
            yx.l r9 = r0.X
            lb.t r8 = r0.f25208i
            lb.w.j0(r10)
            goto L8f
        L3f:
            lb.w.j0(r10)
            return r10
        L43:
            lb.w.j0(r10)
            return r10
        L47:
            lb.w.j0(r10)
            boolean r10 = r8.j()
            if (r10 == 0) goto L60
            i2.g r10 = new i2.g
            r1 = 5
            r10.<init>(r8, r9, r6, r1)
            r0.Z = r5
            java.lang.Object r8 = l00.g.t0(r8, r0, r10)
            if (r8 != r7) goto L5f
            goto La2
        L5f:
            return r8
        L60:
            boolean r10 = r8.j()
            if (r10 == 0) goto L82
            boolean r10 = r8.l()
            if (r10 == 0) goto L82
            boolean r10 = r8.k()
            if (r10 == 0) goto L82
            qb.e r10 = new qb.e
            r10.<init>(r8, r6, r9, r5)
            r0.Z = r4
            r9 = 0
            java.lang.Object r8 = r8.n(r9, r10, r0)
            if (r8 != r7) goto L81
            goto La2
        L81:
            return r8
        L82:
            r0.f25208i = r8
            r0.X = r9
            r0.Z = r3
            ox.g r10 = I(r8, r5, r0)
            if (r10 != r7) goto L8f
            goto La2
        L8f:
            ox.g r10 = (ox.g) r10
            p40.f2 r1 = new p40.f2
            r1.<init>(r8, r6, r9)
            r0.f25208i = r6
            r0.X = r6
            r0.Z = r2
            java.lang.Object r8 = ry.b0.I(r10, r1, r0)
            if (r8 != r7) goto La3
        La2:
            return r7
        La3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.d.T(lb.t, yx.l, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U(lb.t r16, boolean r17, boolean r18, yx.l r19, ox.c r20) throws java.lang.Throwable {
        /*
            r0 = r20
            boolean r1 = r0 instanceof qb.f
            if (r1 == 0) goto L16
            r1 = r0
            qb.f r1 = (qb.f) r1
            int r2 = r1.f25214o0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f25214o0 = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            qb.f r1 = new qb.f
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.f25213n0
            int r1 = r7.f25214o0
            r2 = 0
            r3 = 3
            r4 = 2
            r8 = 1
            px.a r9 = px.a.f24450i
            if (r1 == 0) goto L4c
            if (r1 == r8) goto L48
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            lb.w.j0(r0)
            return r0
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r2
        L38:
            boolean r1 = r7.Z
            boolean r4 = r7.Y
            yx.l r5 = r7.X
            lb.t r6 = r7.f25212i
            lb.w.j0(r0)
            r14 = r1
            r13 = r4
            r15 = r5
            r12 = r6
            goto L9b
        L48:
            lb.w.j0(r0)
            return r0
        L4c:
            lb.w.j0(r0)
            boolean r0 = r16.j()
            if (r0 == 0) goto L7d
            boolean r0 = r16.l()
            if (r0 == 0) goto L7d
            boolean r0 = r16.k()
            if (r0 == 0) goto L7d
            qb.a r0 = new qb.a
            r4 = 0
            r6 = 1
            r3 = r16
            r2 = r17
            r1 = r18
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = r2
            r2 = r0
            r0 = r3
            r7.f25214o0 = r8
            java.lang.Object r0 = r0.n(r1, r2, r7)
            if (r0 != r9) goto L7c
            goto Laf
        L7c:
            return r0
        L7d:
            r0 = r16
            r1 = r17
            r5 = r18
            r7.f25212i = r0
            r6 = r19
            r7.X = r6
            r7.Y = r1
            r7.Z = r5
            r7.f25214o0 = r4
            ox.g r4 = I(r0, r5, r7)
            if (r4 != r9) goto L96
            goto Laf
        L96:
            r12 = r0
            r13 = r1
            r0 = r4
            r14 = r5
            r15 = r6
        L9b:
            ox.g r0 = (ox.g) r0
            qb.b r10 = new qb.b
            r11 = 0
            r10.<init>(r11, r12, r13, r14, r15)
            r7.f25212i = r2
            r7.X = r2
            r7.f25214o0 = r3
            java.lang.Object r0 = ry.b0.I(r0, r10, r7)
            if (r0 != r9) goto Lb0
        Laf:
            return r9
        Lb0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.d.U(lb.t, boolean, boolean, yx.l, ox.c):java.lang.Object");
    }

    public static final long V(long j11, long j12) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32)) + ((int) (j12 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)))) & 4294967295L);
    }

    public static final void W(h3.k kVar, e3.a aVar, int i10) {
        while (true) {
            int i11 = kVar.f12074v;
            if (i10 > i11 && i10 < kVar.f12073u) {
                return;
            }
            if (i11 == 0 && i10 == 0) {
                return;
            }
            kVar.O();
            if (kVar.y(kVar.f12074v)) {
                aVar.g();
            }
            kVar.j();
        }
    }

    public static dt.g X(int i10, Object obj, String str, yx.l lVar) {
        if ((i10 & 8) != 0) {
            lVar = null;
        }
        return new dt.g(obj, str, lVar);
    }

    public static a0.b Y(String str, Object obj, b0 b0Var, int i10) {
        if ((i10 & 8) != 0) {
            b0Var = null;
        }
        return new a0.b(new dt.g(obj, str, b0Var), 27);
    }

    public static final q1 Z(k0 k0Var) {
        Object objA;
        Context context = (Context) k0Var.j(v4.h0.f30617b);
        nu.k kVar = (nu.k) k0Var.j(nu.j.f20759c);
        Map map = v.f20824a;
        nt.o oVar = nt.o.f20636a;
        nu.e eVarD = v.d(oVar.a());
        boolean z11 = kVar.f20762b;
        Object obj = kVar.f20761a;
        boolean zS = oVar.S();
        boolean zR = oVar.R(z11);
        String strD = oVar.D();
        String strY = oVar.y();
        long j11 = kVar.f20763c;
        c4.z zVar = new c4.z(j11);
        if (c4.z.c(j11, c4.z.f3609i)) {
            zVar = null;
        }
        Integer numValueOf = zVar != null ? Integer.valueOf(j0.z(zVar.f3611a)) : null;
        boolean zF = k0Var.f(context) | k0Var.f(obj) | k0Var.d(eVarD.ordinal()) | k0Var.g(z11) | k0Var.g(zS) | k0Var.g(zR) | k0Var.f(strD) | k0Var.f(strY) | k0Var.f(numValueOf);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            if (eVarD != nu.e.f20727w0) {
                objA = obj;
            } else {
                Map map2 = nu.t.f20821a;
                objA = nu.t.a(context, eVarD, z11, zS, strD, strY, true, numValueOf);
            }
            k0Var.l0(objA);
            objN = objA;
        }
        return (q1) objN;
    }

    public static final b8.b a(float f7, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        return new b8.b(new float[]{f7, f11, f12, f13, f14, f15, f16, f17});
    }

    public static final boolean a0(x0 x0Var, Object obj, Object obj2) {
        Object objG = x0Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof y0)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            x0Var.k(obj);
            return true;
        }
        y0 y0Var = (y0) objG;
        boolean zM = y0Var.m(obj2);
        if (zM && y0Var.h()) {
            x0Var.k(obj);
        }
        return zM;
    }

    public static final long b(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final void b0(x0 x0Var, Object obj) {
        boolean zH;
        long[] jArr = x0Var.f7570a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = x0Var.f7571b[i13];
                        Object obj3 = x0Var.f7572c[i13];
                        if (obj3 instanceof y0) {
                            y0 y0Var = (y0) obj3;
                            y0Var.m(obj);
                            zH = y0Var.h();
                        } else {
                            zH = obj3 == obj;
                        }
                        if (zH) {
                            x0Var.l(i13);
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static final void c(final cb.h hVar, final boolean z11, yx.a aVar, final yx.a aVar2, k0 k0Var, final int i10, final int i11) {
        int i12;
        final yx.a aVar3;
        yx.a aVar4;
        k0Var.d0(1220469155);
        int i13 = (k0Var.f(hVar) ? 4 : 2) | i10 | (k0Var.g(z11) ? 32 : 16);
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | 384;
        } else {
            i12 = i13 | (k0Var.h(aVar) ? 256 : 128);
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.h(aVar2) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            int i15 = 9;
            w0 w0Var = e3.j.f7681a;
            if (i14 != 0) {
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = new ab.b(i15);
                    k0Var.l0(objN);
                }
                aVar4 = (yx.a) objN;
            } else {
                aVar4 = aVar;
            }
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new ab.b(i15);
                k0Var.l0(objN2);
            }
            yx.a aVar5 = (yx.a) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new ab.b(i15);
                k0Var.l0(objN3);
            }
            int i16 = (i12 & 14) | 3504;
            int i17 = i12 << 9;
            yx.a aVar6 = aVar4;
            d(hVar, false, aVar5, (yx.a) objN3, z11, aVar6, aVar2, k0Var, (57344 & i17) | i16 | (458752 & i17) | (i17 & 3670016));
            aVar3 = aVar6;
        } else {
            k0Var.V();
            aVar3 = aVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: cb.c
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ue.d.c(hVar, z11, aVar3, aVar2, (k0) obj, q.G(i10 | 1), i11);
                    return w.f15819a;
                }
            };
        }
    }

    public static final void c0(Object[] objArr, int i10, int i11) {
        objArr.getClass();
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static final void d(final cb.h hVar, final boolean z11, final yx.a aVar, final yx.a aVar2, final boolean z12, final yx.a aVar3, final yx.a aVar4, k0 k0Var, final int i10) {
        int i11;
        yx.a aVar5;
        yx.a aVar6;
        boolean z13;
        yx.a aVar7;
        int i12;
        int i13;
        k0Var.d0(898330592);
        int i14 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(hVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            aVar5 = aVar;
            i11 |= k0Var.h(aVar5) ? 256 : 128;
        } else {
            aVar5 = aVar;
        }
        if ((i10 & 3072) == 0) {
            aVar6 = aVar2;
            i11 |= k0Var.h(aVar6) ? 2048 : 1024;
        } else {
            aVar6 = aVar2;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            z13 = z12;
            i11 |= k0Var.g(z13) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            z13 = z12;
        }
        if ((196608 & i10) == 0) {
            aVar7 = aVar3;
            i11 |= k0Var.h(aVar7) ? Archive.FORMAT_SHAR : 65536;
        } else {
            aVar7 = aVar3;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= k0Var.h(aVar4) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (i11 & 599187) != 599186)) {
            bb.c cVar = (bb.c) k0Var.j(cb.b.f3955a);
            if (cVar == null) {
                ge.c.C("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            Object objD = cVar.d();
            int i15 = i11 & 14;
            boolean z14 = i15 == 4;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            Object obj2 = objN;
            if (z14 || objN == obj) {
                Object aVar8 = new cb.a((bb.g) hVar.f3973c.getValue(), new c00.g(hVar, i14));
                k0Var.l0(aVar8);
                obj2 = aVar8;
            }
            final cb.a aVar9 = (cb.a) obj2;
            boolean zH = ((i11 & 3670016) == 1048576) | k0Var.h(aVar9) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256) | ((i11 & 7168) == 2048) | ((57344 & i11) == 16384) | ((458752 & i11) == 131072) | (i15 == 4);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                final yx.a aVar10 = aVar5;
                final yx.a aVar11 = aVar6;
                final boolean z15 = z13;
                final yx.a aVar12 = aVar7;
                i12 = 0;
                i13 = i15;
                Object obj3 = new yx.a() { // from class: cb.d
                    @Override // yx.a
                    public final Object invoke() {
                        j jVar;
                        j jVar2;
                        a aVar13 = aVar9;
                        boolean z16 = aVar13.f2926f;
                        boolean z17 = z11;
                        if (z16 != z17) {
                            aVar13.f2926f = z17;
                            sp.x0 x0Var = aVar13.f2927g;
                            if (x0Var != null && (jVar2 = (j) x0Var.f27303b) != null) {
                                jVar2.b();
                            }
                        }
                        aVar13.f3952i = aVar10;
                        aVar13.g(z15);
                        aVar13.f3953j = aVar12;
                        aVar13.f3954k = aVar4;
                        h hVar2 = hVar;
                        bb.g gVar = (bb.g) hVar2.f3973c.getValue();
                        List list = (List) hVar2.f3972b.getValue();
                        List list2 = (List) hVar2.f3974d.getValue();
                        gVar.getClass();
                        list.getClass();
                        list2.getClass();
                        aVar13.f2921a = gVar;
                        aVar13.f2922b = list;
                        aVar13.f2923c = list2;
                        sp.x0 x0Var2 = aVar13.f2927g;
                        if (x0Var2 != null && (jVar = (j) x0Var2.f27303b) != null) {
                            jVar.d(aVar13);
                        }
                        return w.f15819a;
                    }
                };
                k0Var.l0(obj3);
                objN2 = obj3;
            } else {
                i13 = i15;
                i12 = 0;
            }
            e3.q.j((yx.a) objN2, k0Var);
            int i16 = (k0Var.h(aVar9) ? 1 : 0) | (i13 == 4 ? 1 : i12) | (k0Var.h(objD) ? 1 : 0);
            Object objN3 = k0Var.N();
            Object obj4 = objN3;
            if (i16 != 0 || objN3 == obj) {
                Object eVar = new cb.e(i12, hVar, aVar9, objD);
                k0Var.l0(eVar);
                obj4 = eVar;
            }
            e3.q.d(hVar, (yx.l) obj4, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: cb.f
                @Override // yx.p
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    ue.d.d(hVar, z11, aVar, aVar2, z12, aVar3, aVar4, (k0) obj5, q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    public static TypedValue d0(Resources.Theme theme, int i10) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final b4.c e(long j11, long j12) {
        return new b4.c(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)));
    }

    public static boolean e0(Context context, int i10, boolean z11) {
        return f0(context.getTheme(), i10, z11);
    }

    public static final b4.c f(long j11, long j12) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        return new b4.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11));
    }

    public static boolean f0(Resources.Theme theme, int i10, boolean z11) {
        TypedValue typedValueD0 = d0(theme, i10);
        return (typedValueD0 == null || typedValueD0.type != 18) ? z11 : typedValueD0.data != 0;
    }

    public static final ez.r g(String str, ez.i iVar) {
        iVar.getClass();
        if (iy.p.Z0(str)) {
            ge.c.z("Blank serial names are prohibited");
            return null;
        }
        if (!str.equals(iVar.a())) {
            if (iVar.getKind() instanceof ez.h) {
                gz.y0.c(str);
            }
            return new ez.r(str, iVar);
        }
        StringBuilder sbS = b.a.s("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
        sbS.append(iVar.a());
        sbS.append(')');
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    public static final float g0(long j11, float f7, r5.c cVar) {
        float fC;
        long jB = r5.o.b(j11);
        if (r5.p.a(jB, 4294967296L)) {
            if (cVar.w0() <= 1.05d) {
                return cVar.l1(j11);
            }
            fC = r5.o.c(j11) / r5.o.c(cVar.h0(f7));
        } else {
            if (!r5.p.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = r5.o.c(j11);
        }
        return fC * f7;
    }

    public static final Object[] h(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10 + 2, i10, objArr.length, objArr, objArr2);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static int h0(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValueD0 = d0(theme, R.attr.minTouchTargetSize);
        float dimension = (typedValueD0 == null || typedValueD0.type != 5) ? Float.NaN : typedValueD0.getDimension(theme.getResources().getDisplayMetrics());
        return Float.isNaN(dimension) ? (int) context.getResources().getDimension(R.dimen.mtrl_min_touch_target_size) : (int) dimension;
    }

    public static final Object[] i(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10, i10 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static TypedValue i0(int i10, Context context, String str) {
        TypedValue typedValueD0 = d0(context.getTheme(), i10);
        if (typedValueD0 != null) {
            return typedValueD0;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static final Object[] j(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10, i10 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static TypedValue j0(View view, int i10) {
        return i0(i10, view.getContext(), view.getClass().getCanonicalName());
    }

    public static final String k(Object[] objArr, int i10, int i11, kx.h hVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == hVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static final long k0(long j11) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j11 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void l(x0 x0Var, Object obj, Object obj2) {
        int iF = x0Var.f(obj);
        boolean z11 = iF < 0;
        Object obj3 = z11 ? null : x0Var.f7572c[iF];
        if (obj3 != null) {
            if (obj3 instanceof y0) {
                ((y0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                y0 y0Var = new y0();
                y0Var.a(obj3);
                y0Var.a(obj2);
                obj2 = y0Var;
            }
            obj2 = obj3;
        }
        if (!z11) {
            x0Var.f7572c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        x0Var.f7571b[i10] = obj;
        x0Var.f7572c[i10] = obj2;
    }

    public static final Object l0(yx.p pVar) {
        Thread.interrupted();
        return ry.b0.C(ox.h.f22280i, new ab.m(pVar, null, 5));
    }

    public static final long m(long j11, long j12) {
        if (j11 != 4611686018427387903L && j11 != -4611686018427387903L) {
            return (j12 == 4611686018427387903L || j12 == -4611686018427387903L) ? j12 : c30.c.z(j11 + j12, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j12 || j12 >= 4611686018427387903L) && (j12 ^ j11) < 0) {
            return 9223372036854759646L;
        }
        return j11;
    }

    public static String m0(Throwable th2) {
        String strC;
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : ((LinkedHashMap) x.f9835c.getValue()).entrySet()) {
            b.a.x(sb2, (String) entry.getKey(), "=", (String) entry.getValue(), "\n");
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        for (Throwable cause = th2.getCause(); cause != null; cause = cause.getCause()) {
            cause.printStackTrace(printWriter);
        }
        printWriter.close();
        String string = stringWriter.toString();
        string.getClass();
        sb2.append(string);
        String string2 = sb2.toString();
        String str = "crash-" + x.f9836d.format(new Date()) + "-" + System.currentTimeMillis() + ".log";
        try {
            jq.a aVar = jq.a.f15552i;
            strC = jq.a.c();
        } catch (Exception unused) {
        }
        if (strC == null) {
            throw new NoStackTraceException("备份路径未配置");
        }
        Uri uri = Uri.parse(strC);
        jx.l lVar = jw.o.f15765f;
        uri.getClass();
        jw.p.m(jw.p.c(b1.y(true, uri), str, "crash"), string2);
        try {
            File externalCacheDir = n40.a.d().getExternalCacheDir();
            if (externalCacheDir != null) {
                long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
                File[] fileArrListFiles = L(externalCacheDir, "crash").listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.lastModified() < jCurrentTimeMillis) {
                            file.delete();
                        }
                    }
                }
                v10.c.q(jw.q.f15777a.a(externalCacheDir, "crash", str), string2);
            }
        } catch (Throwable unused2) {
        }
        return str;
    }

    public static void n(StringBuilder sb2, Object obj, yx.l lVar) {
        if (lVar != null) {
            sb2.append((CharSequence) lVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static final void n0(Spannable spannable, long j11, int i10, int i11) {
        if (j11 != 16) {
            spannable.setSpan(new ForegroundColorSpan(j0.z(j11)), i10, i11, 33);
        }
    }

    public static final h3.b o(h3.b bVar) {
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        e3.l.b("Inconsistent composition");
        r00.a.q();
        return null;
    }

    public static final void o0(Spannable spannable, long j11, r5.c cVar, int i10, int i11) {
        long jB = r5.o.b(j11);
        if (r5.p.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(cy.a.F0(cVar.l1(j11)), false), i10, i11, 33);
        } else if (r5.p.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(r5.o.c(j11)), i10, i11, 33);
        }
    }

    public static ez.j p(String str, ez.i[] iVarArr) {
        if (iy.p.Z0(str)) {
            ge.c.z("Blank serial names are prohibited");
            return null;
        }
        ez.a aVar = new ez.a(str);
        return new ez.j(str, ez.o.f8731c, aVar.f8696c.size(), kx.n.a1(iVarArr), aVar);
    }

    public static final ez.j q(String str, c30.c cVar, ez.i[] iVarArr, yx.l lVar) {
        if (iy.p.Z0(str)) {
            ge.c.z("Blank serial names are prohibited");
            return null;
        }
        if (cVar.equals(ez.o.f8731c)) {
            ge.c.z("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ez.a aVar = new ez.a(str);
        lVar.invoke(aVar);
        return new ez.j(str, cVar, aVar.f8696c.size(), kx.n.a1(iVarArr), aVar);
    }

    public static final long q0(int i10, jy.d dVar) {
        if (dVar.compareTo(jy.d.SECONDS) > 0) {
            return r0(i10, dVar);
        }
        long jConvert = TimeUnit.NANOSECONDS.convert(i10, dVar.f15829i);
        jy.a aVar = jy.b.X;
        long j11 = jConvert << 1;
        int i11 = jy.c.f15824a;
        return j11;
    }

    public static ez.j r(String str, c30.c cVar, ez.i[] iVarArr) {
        if (iy.p.Z0(str)) {
            ge.c.z("Blank serial names are prohibited");
            return null;
        }
        if (cVar.equals(ez.o.f8731c)) {
            ge.c.z("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ez.a aVar = new ez.a(str);
        return new ez.j(str, cVar, aVar.f8696c.size(), kx.n.a1(iVarArr), aVar);
    }

    public static final long r0(long j11, jy.d dVar) {
        TimeUnit timeUnit = dVar.f15829i;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j11 && j11 <= jConvert) {
            long jConvert2 = timeUnit2.convert(j11, timeUnit);
            jy.a aVar = jy.b.X;
            long j12 = jConvert2 << 1;
            int i10 = jy.c.f15824a;
            return j12;
        }
        if (dVar.compareTo(jy.d.MILLISECONDS) < 0) {
            return F(c30.c.z(TimeUnit.MILLISECONDS.convert(j11, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j11);
        if (j11 < -9223372036854775807L) {
            j11 = -9223372036854775807L;
        }
        return F(c30.c.D(Math.abs(j11), dVar) * jSignum);
    }

    public static final void s(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static final void t(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static final void u(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            ge.c.n(b.a.r("fromIndex: ", ", toIndex: ", i10, ", size: ", i11), i12);
        } else {
            if (i10 <= i11) {
                return;
            }
            ge.c.z(zl.c.a(i10, "fromIndex: ", " > toIndex: ", i11));
        }
    }

    public static final boolean v(File file) {
        File fileA = null;
        try {
            String strValueOf = String.valueOf(System.currentTimeMillis());
            fileA = jw.q.f15777a.a(file, strValueOf);
            FileOutputStream fileOutputStream = new FileOutputStream(fileA, false);
            Charset charset = iy.a.f14536a;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, charset), 8192);
            try {
                bufferedWriter.write(strValueOf);
                bufferedWriter.close();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileA), charset), 8192);
                try {
                    boolean zEquals = v10.d.g(bufferedReader).equals(strValueOf);
                    bufferedReader.close();
                    fileA.delete();
                    return zEquals;
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            if (fileA != null) {
                fileA.delete();
            }
            return false;
        } catch (Throwable th2) {
            if (fileA != null) {
                fileA.delete();
            }
            throw th2;
        }
    }

    public static final e1 w(uy.h hVar, k0 k0Var) {
        return x(hVar, u.f17031i, ((a0) k0Var.j(f8.i.f9232a)).y(), k0Var, 48);
    }

    public static final e1 x(uy.h hVar, Object obj, df.a aVar, k0 k0Var, int i10) {
        s sVar = s.Z;
        Object obj2 = ox.h.f22280i;
        Object[] objArr = {hVar, aVar, sVar, obj2};
        boolean zH = ((((i10 & 7168) ^ 3072) > 2048 && k0Var.d(sVar.ordinal())) || (i10 & 3072) == 2048) | k0Var.h(aVar) | k0Var.h(obj2) | k0Var.h(hVar);
        Object objN = k0Var.N();
        ox.c cVar = null;
        Object obj3 = e3.j.f7681a;
        if (zH || objN == obj3) {
            objN = new ab.v(aVar, hVar, cVar, 3);
            k0Var.l0(objN);
        }
        yx.p pVar = (yx.p) objN;
        Object objN2 = k0Var.N();
        if (objN2 == obj3) {
            objN2 = e3.q.x(obj);
            k0Var.l0(objN2);
        }
        e1 e1Var = (e1) objN2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zH2 = k0Var.h(pVar);
        Object objN3 = k0Var.N();
        if (zH2 || objN3 == obj3) {
            objN3 = new u2(pVar, e1Var, cVar, 2);
            k0Var.l0(objN3);
        }
        e3.q.i(objArrCopyOf, (yx.p) objN3, k0Var);
        return e1Var;
    }

    public static final e1 y(t1 t1Var, k0 k0Var) {
        return x(t1Var, t1Var.getValue(), ((a0) k0Var.j(f8.i.f9232a)).y(), k0Var, 0);
    }

    public static x0 z() {
        long[] jArr = g1.f7472a;
        return new x0();
    }

    public abstract float N(Object obj);

    public abstract void p0(Object obj, float f7);
}
