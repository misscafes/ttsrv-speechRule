package h0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import bw.a0;
import bw.b0;
import bw.c0;
import bw.d0;
import bw.e0;
import bw.f0;
import bw.g0;
import bw.h0;
import bw.i0;
import bw.j;
import bw.j0;
import bw.k;
import bw.k0;
import bw.l;
import bw.l0;
import bw.m;
import bw.m0;
import bw.n;
import bw.n0;
import bw.o;
import bw.o0;
import bw.p;
import bw.p0;
import bw.q;
import bw.q0;
import bw.r;
import bw.r0;
import bw.s;
import bw.s0;
import bw.t;
import bw.t0;
import bw.u;
import bw.u0;
import bw.v;
import bw.w;
import bw.x;
import bw.y;
import bw.z;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import mc.r4;
import org.jcodings.exception.InternalException;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile d f9709a;

    public g() {
        new ConcurrentHashMap();
    }

    public static String A(r4 r4Var) {
        StringBuilder sb2 = new StringBuilder(r4Var.g());
        for (int i10 = 0; i10 < r4Var.g(); i10++) {
            byte b10 = r4Var.b(i10);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
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
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                        } else {
                            sb2.append((char) b10);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final int a(int i10) {
        return ((i10 & 65535) << 8) | 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0085 -> B:25:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0088 -> B:25:0x0068). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(java.util.List r7, j2.s r8, cr.c r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof j2.c
            if (r0 == 0) goto L13
            r0 = r9
            j2.c r0 = (j2.c) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            j2.c r0 = new j2.c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.util.Iterator r7 = r0.f12372v
            java.io.Serializable r8 = r0.f12371i
            mr.s r8 = (mr.s) r8
            l3.c.F(r9)     // Catch: java.lang.Throwable -> L30
            goto L68
        L30:
            r9 = move-exception
            goto L81
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            java.io.Serializable r7 = r0.f12371i
            java.util.List r7 = (java.util.List) r7
            l3.c.F(r9)
            goto L5d
        L42:
            l3.c.F(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            hl.e r2 = new hl.e
            r5 = 0
            r6 = 1
            r2.<init>(r7, r9, r5, r6)
            r0.f12371i = r9
            r0.X = r4
            java.lang.Object r7 = r8.a(r2, r0)
            if (r7 != r1) goto L5c
            goto L96
        L5c:
            r7 = r9
        L5d:
            mr.s r8 = new mr.s
            r8.<init>()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L68:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8e
            java.lang.Object r9 = r7.next()
            lr.l r9 = (lr.l) r9
            r0.f12371i = r8     // Catch: java.lang.Throwable -> L30
            r0.f12372v = r7     // Catch: java.lang.Throwable -> L30
            r0.X = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r9 != r1) goto L68
            goto L96
        L81:
            java.lang.Object r2 = r8.f17100i
            if (r2 != 0) goto L88
            r8.f17100i = r9
            goto L68
        L88:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            i9.d.c(r2, r9)
            goto L68
        L8e:
            java.lang.Object r7 = r8.f17100i
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 != 0) goto L97
            vq.q r1 = vq.q.f26327a
        L96:
            return r1
        L97:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.g.b(java.util.List, j2.s, cr.c):java.lang.Object");
    }

    public static final int k(String str, kw.e eVar) {
        if (str.length() != 1) {
            return a(eVar.a(str));
        }
        char cCharAt = str.charAt(0);
        if (cCharAt == 'F') {
            return 2;
        }
        if (cCharAt != 'S' && cCharAt != 'Z' && cCharAt != 'I') {
            if (cCharAt == 'J') {
                return 4;
            }
            switch (cCharAt) {
                case 'B':
                case 'C':
                    break;
                case 'D':
                    return 3;
                default:
                    throw new IllegalArgumentException("bad type");
            }
        }
        return 1;
    }

    public static byte[] l() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(844);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        Charset charset = ur.a.f25283d;
        byte[] bytes = "RIFF".getBytes(charset);
        mr.i.d(bytes, "getBytes(...)");
        byteBufferAllocate.put(bytes);
        byteBufferAllocate.putInt(836);
        byte[] bytes2 = "WAVE".getBytes(charset);
        mr.i.d(bytes2, "getBytes(...)");
        byteBufferAllocate.put(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        mr.i.d(bytes3, "getBytes(...)");
        byteBufferAllocate.put(bytes3);
        byteBufferAllocate.putInt(16);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putInt(8000);
        byteBufferAllocate.putInt(16000);
        byteBufferAllocate.putShort((short) 2);
        byteBufferAllocate.putShort((short) 16);
        byte[] bytes4 = "data".getBytes(charset);
        mr.i.d(bytes4, "getBytes(...)");
        byteBufferAllocate.put(bytes4);
        byteBufferAllocate.putInt(800);
        for (int i10 = 0; i10 < 800; i10++) {
            byteBufferAllocate.put((byte) 0);
        }
        byte[] bArrArray = byteBufferAllocate.array();
        mr.i.d(bArrArray, "array(...)");
        return bArrArray;
    }

    public static xv.f m(String str) {
        switch (str) {
            case "ISO8859_1":
                return w.f2762p0;
            case "ISO8859_2":
                return x.f2763p0;
            case "ISO8859_3":
                return y.f2764p0;
            case "ISO8859_4":
                return z.f2765p0;
            case "ISO8859_5":
                return a0.f2706p0;
            case "ISO8859_6":
                return b0.f2708p0;
            case "ISO8859_7":
                return c0.f2712p0;
            case "ISO8859_8":
                return d0.f2716p0;
            case "ISO8859_9":
                return e0.f2721p0;
            case "ISO8859_10":
                return q.f2751p0;
            case "ISO8859_11":
                return r.f2753p0;
            case "ISO8859_13":
                return s.f2755p0;
            case "ISO8859_14":
                return t.f2757p0;
            case "ISO8859_15":
                return u.f2759p0;
            case "ISO8859_16":
                return v.f2761p0;
            case "Windows_31J":
                return u0.f2760t0;
            case "EmacsMule":
                return n.f2742q0;
            case "Windows_1250":
                return o0.f2748p0;
            case "Windows_1251":
                return p0.f2750p0;
            case "Windows_1252":
                return q0.f2752p0;
            case "Windows_1253":
                return r0.f2754p0;
            case "Windows_1254":
                return s0.f2756p0;
            case "Windows_1257":
                return t0.f2758p0;
            case "GBK":
                return p.f2749p0;
            case "BIG5":
                return bw.b.f2707s0;
            case "SJIS":
                return h0.u0;
            case "UTF8":
                return n0.f2745r0;
            case "ASCII":
                return bw.a.f2705m0;
            case "CESU8":
                return bw.i.f2729r0;
            case "CP949":
                return j.f2731p0;
            case "EUCJP":
                return k.f2734r0;
            case "EUCKR":
                return l.f2736o0;
            case "EUCTW":
                return m.f2738o0;
            case "KOI8R":
                return f0.f2722p0;
            case "KOI8U":
                return g0.f2724p0;
            case "GB18030":
                return o.f2747p0;
            case "USASCII":
                return i0.f2730m0;
            case "UTF16BE":
                return j0.f2733q0;
            case "UTF16LE":
                return k0.f2735p0;
            case "UTF32BE":
                return l0.f2737q0;
            case "UTF32LE":
                return m0.f2739q0;
            case "Big5UAO":
                return bw.h.f2725s0;
            case "Big5HKSCS":
                return bw.g.f2723s0;
            default:
                String strS = ai.c.s("org.jcodings.specific.", str, "Encoding");
                try {
                    Class<?> cls = Class.forName(strS);
                    try {
                        return (xv.f) cls.getField("INSTANCE").get(cls);
                    } catch (Exception unused) {
                        throw new InternalException("problem loading encoding <%n>", strS);
                    }
                } catch (ClassNotFoundException unused2) {
                    throw new InternalException("encoding class <%n> not found", strS);
                }
        }
    }

    public static final String n(int i10, kw.e eVar) {
        if ((i10 & StackType.MASK_POP_USED) == 7) {
            return (String) eVar.e(i10 >>> 8);
        }
        throw new IllegalArgumentException("expecting object type");
    }

    public static final Bundle o(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(ai.c.s("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static long p(double d10) {
        if (!q(d10)) {
            throw new IllegalArgumentException("not a normal value");
        }
        int exponent = Math.getExponent(d10);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d10) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean q(double d10) {
        return Math.getExponent(d10) <= 1023;
    }

    public static boolean r() {
        return pm.u.L0 && !pm.u.M0;
    }

    public static boolean s(int i10) {
        return i10 == 3 || i10 == 4;
    }

    public static String t(Iterator it, String str) {
        StringBuilder sb2 = new StringBuilder();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static final List u(d7.c cVar) {
        int iB = g0.d.b(cVar, "id");
        int iB2 = g0.d.b(cVar, "seq");
        int iB3 = g0.d.b(cVar, "from");
        int iB4 = g0.d.b(cVar, "to");
        xq.c cVarF = li.b.f();
        while (cVar.O()) {
            cVarF.add(new z6.e((int) cVar.getLong(iB), cVar.I(iB3), cVar.I(iB4), (int) cVar.getLong(iB2)));
        }
        return wq.k.v0(li.b.a(cVarF));
    }

    public static final z6.h v(d7.a aVar, String str, boolean z4) throws Exception {
        d7.c cVarP = aVar.P("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iB = g0.d.b(cVarP, "seqno");
            int iB2 = g0.d.b(cVarP, "cid");
            int iB3 = g0.d.b(cVarP, "name");
            int iB4 = g0.d.b(cVarP, "desc");
            if (iB != -1 && iB2 != -1 && iB3 != -1 && iB4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarP.O()) {
                    if (((int) cVarP.getLong(iB2)) >= 0) {
                        int i10 = (int) cVarP.getLong(iB);
                        String strI = cVarP.I(iB3);
                        String str2 = cVarP.getLong(iB4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strI);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listX0 = wq.k.x0(linkedHashMap.entrySet(), new s6.p(27));
                ArrayList arrayList = new ArrayList(wq.m.W(listX0, 10));
                Iterator it = listX0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listB0 = wq.k.B0(arrayList);
                List listX02 = wq.k.x0(linkedHashMap2.entrySet(), new s6.p(28));
                ArrayList arrayList2 = new ArrayList(wq.m.W(listX02, 10));
                Iterator it2 = listX02.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                z6.h hVar = new z6.h(str, z4, listB0, wq.k.B0(arrayList2));
                n7.a.p(cVarP, null);
                return hVar;
            }
            n7.a.p(cVarP, null);
            return null;
        } finally {
        }
    }

    public static final Object w(bs.q qVar, boolean z4, bs.q qVar2, lr.p pVar) {
        Object qVar3;
        Object objN;
        try {
            if (pVar instanceof cr.a) {
                mr.v.b(2, pVar);
                qVar3 = pVar.invoke(qVar2, qVar);
            } else {
                qVar3 = ua.c.E(pVar, qVar2, qVar);
            }
        } catch (DispatchException e10) {
            qVar.M(new wr.q(e10.getCause(), false));
            throw e10.getCause();
        } catch (Throwable th2) {
            qVar3 = new wr.q(th2, false);
        }
        br.a aVar = br.a.f2655i;
        if (qVar3 == aVar || (objN = qVar.N(qVar3)) == wr.y.f27191e) {
            return aVar;
        }
        qVar.c0();
        if (!(objN instanceof wr.q)) {
            return wr.y.D(objN);
        }
        if (!z4) {
            Throwable th3 = ((wr.q) objN).f27167a;
            if ((th3 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th3).f14595i == qVar) {
                if (qVar3 instanceof wr.q) {
                    throw ((wr.q) qVar3).f27167a;
                }
                return qVar3;
            }
        }
        throw ((wr.q) objN).f27167a;
    }

    public static String x(int i10, kw.e eVar) {
        int i11 = i10 & StackType.MASK_POP_USED;
        switch (i11) {
            case 0:
                return "top";
            case 1:
                return "int";
            case 2:
                return "float";
            case 3:
                return "double";
            case 4:
                return "long";
            case 5:
                return y8.d.NULL;
            case 6:
                return "uninitialized_this";
            default:
                if (i11 == 7) {
                    return n(i10, eVar);
                }
                if (i11 == 8) {
                    return "uninitialized";
                }
                throw new IllegalArgumentException("bad type");
        }
    }

    public static int z(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public abstract Typeface c(Context context, r1.d dVar, Resources resources, int i10);

    public abstract Typeface d(Context context, x1.h[] hVarArr, int i10);

    public Typeface e(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface f(Context context, InputStream inputStream) {
        File fileW = hc.g.w(context);
        if (fileW == null) {
            return null;
        }
        try {
            if (hc.g.k(fileW, inputStream)) {
                return Typeface.createFromFile(fileW.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileW.delete();
        }
    }

    public Typeface g(Context context, Resources resources, int i10, String str, int i11) {
        File fileW = hc.g.w(context);
        if (fileW == null) {
            return null;
        }
        try {
            if (hc.g.j(fileW, resources, i10)) {
                return Typeface.createFromFile(fileW.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileW.delete();
        }
    }

    public k3.f0 h(f5.a aVar) {
        ByteBuffer byteBuffer = aVar.Y;
        byteBuffer.getClass();
        n3.b.d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return i(aVar, byteBuffer);
    }

    public abstract k3.f0 i(f5.a aVar, ByteBuffer byteBuffer);

    public x1.h j(x1.h[] hVarArr, int i10) {
        new j4.j0(23);
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z4 = (i10 & 2) != 0;
        x1.h hVar = null;
        int i12 = CodeRangeBuffer.LAST_CODE_POINT;
        for (x1.h hVar2 : hVarArr) {
            int iAbs = (Math.abs(hVar2.f27372c - i11) * 2) + (hVar2.f27373d == z4 ? 0 : 1);
            if (hVar == null || i12 > iAbs) {
                hVar = hVar2;
                i12 = iAbs;
            }
        }
        return hVar;
    }

    public abstract void y(ArrayList arrayList);
}
