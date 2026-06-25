package hn;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import b7.g0;
import c4.f1;
import c4.z;
import cn.hutool.core.util.CharUtil;
import com.google.gson.JsonSyntaxException;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import ds.y0;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.y1;
import ep.h;
import ep.m;
import f5.p0;
import f5.r0;
import fq.l1;
import ge.c;
import i4.f;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.Server;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.lib.webdav.WebDavException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import iy.p;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import jw.a0;
import jw.f0;
import jx.i;
import k5.y;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import lb.w;
import lh.f4;
import lh.g;
import lh.n;
import lh.o;
import lh.q;
import lh.u3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import n2.j0;
import n2.r1;
import n2.v1;
import nu.j;
import nu.v;
import o2.u;
import org.mozilla.javascript.Token;
import p40.h0;
import r2.z0;
import r8.r;
import rl.k;
import ry.d0;
import ry.n0;
import ry.x;
import s1.i2;
import s1.t1;
import s1.v2;
import sp.p2;
import u4.g2;
import u4.h2;
import vd.d;
import vd.e;
import vu.t;
import y2.s1;
import yx.l;
import yx.s;
import zf.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f12661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f12662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f12663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f12664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f12665e;

    public static Object A(String str) {
        Object iVar;
        k kVarA;
        String string;
        Object iVar2;
        str.getClass();
        try {
            kVarA = a0.a();
            string = p.y1(str).toString();
            try {
            } catch (Throwable th2) {
                iVar2 = new i(th2);
            }
        } catch (Throwable th3) {
            iVar = new i(th3);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new l1().getType();
        type.getClass();
        Object objD = kVarA.d(string, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
        }
        iVar2 = (ReplaceRule) objD;
        if (iVar2 instanceof i) {
            iVar2 = null;
        }
        ReplaceRule replaceRule = (ReplaceRule) iVar2;
        if (replaceRule != null && replaceRule.getPattern().length() != 0) {
            return replaceRule;
        }
        DocumentContext documentContext = f0.a().parse(p.y1(str).toString());
        ReplaceRule replaceRule2 = new ReplaceRule(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
        documentContext.getClass();
        Long lD = f0.d(documentContext, "$.id");
        replaceRule2.setId(lD != null ? lD.longValue() : System.currentTimeMillis());
        String strE = f0.e(documentContext, "$.regex");
        String str2 = d.EMPTY;
        if (strE == null) {
            strE = d.EMPTY;
        }
        replaceRule2.setPattern(strE);
        if (replaceRule2.getPattern().length() == 0) {
            throw new NoStackTraceException("格式不对");
        }
        String strE2 = f0.e(documentContext, "$.replaceSummary");
        if (strE2 == null) {
            strE2 = d.EMPTY;
        }
        replaceRule2.setName(strE2);
        String strE3 = f0.e(documentContext, "$.replacement");
        if (strE3 != null) {
            str2 = strE3;
        }
        replaceRule2.setReplacement(str2);
        Boolean boolB = f0.b(documentContext, "$.isRegex");
        Boolean bool = Boolean.TRUE;
        replaceRule2.setRegex(zx.k.c(boolB, bool));
        replaceRule2.setScope(f0.e(documentContext, "$.useTo"));
        replaceRule2.setEnabled(zx.k.c(f0.b(documentContext, "$.enable"), bool));
        Integer numC = f0.c(documentContext, "$.serialNumber");
        replaceRule2.setOrder(numC != null ? numC.intValue() : 0);
        iVar = replaceRule2;
        return iVar;
    }

    public static Serializable B(String str) {
        str.getClass();
        try {
            ArrayList arrayList = new ArrayList();
            Object obj = f0.a().parse(str).read("$", new Predicate[0]);
            obj.getClass();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                String strJsonString = f0.a().parse((Map) it.next()).jsonString();
                strJsonString.getClass();
                Object objA = A(strJsonString);
                w.j0(objA);
                ReplaceRule replaceRule = (ReplaceRule) objA;
                if (replaceRule.isValid()) {
                    arrayList.add(replaceRule);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            return new i(th2);
        }
    }

    public static BigDecimal C(String str) {
        m(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static BigInteger D(String str) {
        m(str);
        return new BigInteger(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0176 A[PHI: r20 r21 r22 r23 r24 r25 r26 r27 r28 r29 r30
  0x0176: PHI (r20v7 w3.b) = (r20v6 w3.b), (r20v8 w3.b) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r21v6 boolean) = (r21v5 boolean), (r21v7 boolean) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r22v7 e5.a) = (r22v6 e5.a), (r22v8 e5.a) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r23v5 f5.g) = (r23v4 f5.g), (r23v6 f5.g) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r24v5 w3.d) = (r24v4 w3.d), (r24v6 w3.d) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r25v6 w3.k) = (r25v5 w3.k), (r25v7 w3.k) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r26v6 java.lang.Boolean) = (r26v5 java.lang.Boolean), (r26v7 java.lang.Boolean) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r27v8 c5.l) = (r27v7 c5.l), (r27v9 c5.l) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r28v6 boolean) = (r28v5 boolean), (r28v7 boolean) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r29v6 boolean) = (r29v5 boolean), (r29v7 boolean) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]
  0x0176: PHI (r30v6 java.lang.Integer) = (r30v5 java.lang.Integer), (r30v7 java.lang.Integer) binds: [B:10:0x0050, B:66:0x0174] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(android.view.ViewStructure r39, u4.h0 r40, android.view.autofill.AutofillId r41, java.lang.String r42, d5.c r43) {
        /*
            Method dump skipped, instruction units count: 1055
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.b.E(android.view.ViewStructure, u4.h0, android.view.autofill.AutofillId, java.lang.String, d5.c):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x03d9, code lost:
    
        r3 = new java.util.ArrayList();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03e0, code lost:
    
        if (r4 >= r2) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03e2, code lost:
    
        r5 = (ii.j[]) r1.f31853f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03e6, code lost:
    
        if (r5 == null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03e8, code lost:
    
        r5 = r5[r4];
        r6 = (int[]) r1.f31848a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03ee, code lost:
    
        if (r6 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03f0, code lost:
    
        r6 = ic.a.P(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03f4, code lost:
    
        if (r6 <= 0) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03f6, code lost:
    
        r7 = (int[]) r1.f31849b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03fa, code lost:
    
        if (r7 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03fc, code lost:
    
        r7 = ic.a.P(r5, r7) / r6;
        r8 = (int[]) r1.f31850c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0405, code lost:
    
        if (r8 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0407, code lost:
    
        r8 = ic.a.P(r5, r8) / r6;
        r9 = (int[]) r1.f31851d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0410, code lost:
    
        if (r9 == null) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0412, code lost:
    
        r3.add(java.lang.Integer.valueOf(((ic.a.P(r5, r9) / r6) & 255) | ((((r7 & 255) << 16) | (-16777216)) | ((r8 & 255) << 8))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x042e, code lost:
    
        zx.k.i("momentsB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0431, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0432, code lost:
    
        zx.k.i("momentsG");
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0435, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0436, code lost:
    
        zx.k.i("momentsR");
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0439, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x043a, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x043d, code lost:
    
        zx.k.i("weights");
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0440, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0441, code lost:
    
        zx.k.i(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0444, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0445, code lost:
    
        r1 = new java.util.LinkedHashMap();
        r2 = r3.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0450, code lost:
    
        if (r4 >= r2) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0452, code lost:
    
        r5 = r3.get(r4);
        r4 = r4 + 1;
        r1.put(java.lang.Integer.valueOf(((java.lang.Number) r5).intValue()), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x046a, code lost:
    
        r1 = r1.keySet();
        r2 = r1.size();
        r3 = new int[r2];
        r1 = r1.iterator();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x047e, code lost:
    
        if (r1.hasNext() == false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0480, code lost:
    
        r3[r4] = ((java.lang.Number) r1.next()).intValue();
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0490, code lost:
    
        r1 = dn.b.b(272008);
        r4 = new java.util.LinkedHashMap();
        r5 = new double[r34.length][];
        r6 = new int[r34.length];
        r7 = r34.length;
        r8 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04a7, code lost:
    
        if (r8 >= r7) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04a9, code lost:
    
        r11 = r34[r8];
        r12 = (java.lang.Integer) r4.get(java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04b5, code lost:
    
        if (r12 != null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04b7, code lost:
    
        r12 = wo.a.d(r11);
        r5[r9] = new double[]{r12[0], r12[1], r12[2]};
        r6[r9] = r11;
        r9 = r9 + 1;
        r4.put(java.lang.Integer.valueOf(r11), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04df, code lost:
    
        r4.put(java.lang.Integer.valueOf(r11), java.lang.Integer.valueOf(r12.intValue() + 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x04f2, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04f5, code lost:
    
        r0 = new int[r9];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04f9, code lost:
    
        if (r7 >= r9) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04fb, code lost:
    
        r8 = r4.get(java.lang.Integer.valueOf(r6[r7]));
        r8.getClass();
        r0[r7] = ((java.lang.Number) r8).intValue();
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0513, code lost:
    
        r4 = java.lang.Math.min(64, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0519, code lost:
    
        if (r2 != 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x051c, code lost:
    
        r4 = java.lang.Math.min(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0520, code lost:
    
        r6 = new double[r4][];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0524, code lost:
    
        if (r7 >= r2) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0526, code lost:
    
        r8 = wo.a.d(r3[r7]);
        r6[r7] = new double[]{r8[0], r8[1], r8[2]};
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0543, code lost:
    
        r2 = new int[r9];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0547, code lost:
    
        if (r3 >= r9) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0549, code lost:
    
        r2[r3] = r1.d(r17, r4);
        r3 = r3 + 1;
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0556, code lost:
    
        r1 = new int[r4][];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0559, code lost:
    
        if (r3 >= r4) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x055b, code lost:
    
        r1[r3] = new int[r4];
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0562, code lost:
    
        r3 = new so.a[r4][];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0565, code lost:
    
        if (r7 >= r4) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0567, code lost:
    
        r8 = new so.a[r4];
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x056a, code lost:
    
        if (r11 >= r4) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x056c, code lost:
    
        r8[r11] = new so.a();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0576, code lost:
    
        r3[r7] = r8;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x057b, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x057c, code lost:
    
        if (r7 >= r4) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x057e, code lost:
    
        r3[r7] = new so.a[r4];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0583, code lost:
    
        if (r8 >= r4) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0585, code lost:
    
        r3[r7][r8] = new so.a();
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0591, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0594, code lost:
    
        r7 = new int[r4];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0599, code lost:
    
        if (r8 >= 10) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x059b, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x059c, code lost:
    
        if (r11 >= r4) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x059e, code lost:
    
        r12 = r11 + 1;
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05a1, code lost:
    
        if (r13 >= r4) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x05a3, code lost:
    
        r14 = r6[r11];
        r14.getClass();
        r15 = r6[r13];
        r15.getClass();
        r14 = hn.a.s(r14, r15);
        r10 = r3[r13][r11];
        r10.getClass();
        r10.X = r14;
        r10 = r3[r13][r11];
        r10.getClass();
        r10.f27172i = r11;
        r10 = r3[r11][r13];
        r10.getClass();
        r10.X = r14;
        r10 = r3[r11][r13];
        r10.getClass();
        r10.f27172i = r13;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x05d9, code lost:
    
        r10 = r3[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05dd, code lost:
    
        if (r10.length <= 1) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05df, code lost:
    
        kx.n.W0(r10, new bt.w(26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05e9, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05ea, code lost:
    
        if (r10 >= r4) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05ec, code lost:
    
        r13 = r1[r11];
        r13.getClass();
        r14 = r3[r11][r10];
        r14.getClass();
        r13[r10] = r14.f27172i;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05ff, code lost:
    
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0602, code lost:
    
        r10 = 0;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0604, code lost:
    
        if (r10 >= r9) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0606, code lost:
    
        r12 = r5[r10];
        r12.getClass();
        r13 = r2[r10];
        r14 = r6[r13];
        r14.getClass();
        r14 = hn.a.s(r12, r14);
        r16 = r0;
        r20 = r1;
        r21 = r14;
        r0 = 0;
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x061e, code lost:
    
        if (r0 >= r4) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0620, code lost:
    
        r24 = r0;
        r0 = r3[r13][r24];
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0626, code lost:
    
        if (r0 != null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0628, code lost:
    
        r23 = r2;
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x062d, code lost:
    
        r23 = r2;
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0639, code lost:
    
        if (r0.X < (4.0d * r14)) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x063c, code lost:
    
        r0 = r6[r24];
        r0.getClass();
        r2 = hn.a.s(r12, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0647, code lost:
    
        if (r2 >= r21) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0649, code lost:
    
        r21 = r2;
        r1 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x064d, code lost:
    
        r0 = r24 + 1;
        r2 = r23;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0654, code lost:
    
        r23 = r2;
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0659, code lost:
    
        if (r1 == (-1)) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x066c, code lost:
    
        if (java.lang.Math.abs(java.lang.Math.sqrt(r21) - java.lang.Math.sqrt(r14)) <= 3.0d) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x066e, code lost:
    
        r11 = r11 + 1;
        r23[r10] = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0672, code lost:
    
        r10 = r10 + 1;
        r0 = r16;
        r1 = r20;
        r2 = r23;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x067d, code lost:
    
        r16 = r0;
        r20 = r1;
        r23 = r2;
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0685, code lost:
    
        if (r11 != 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0687, code lost:
    
        if (r8 == 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x068b, code lost:
    
        r0 = new double[r4];
        r1 = new double[r4];
        r2 = new double[r4];
        r10 = 0;
        kx.n.F0(0, 0, 6, r7);
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0697, code lost:
    
        if (r3 >= r9) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0699, code lost:
    
        r11 = r23[r3];
        r12 = r5[r3];
        r13 = r16[r3];
        r7[r11] = r7[r11] + r13;
        r14 = r0[r11];
        r12.getClass();
        r21 = r12[r10];
        r10 = r0;
        r24 = r1;
        r0 = r13;
        r10[r11] = (r21 * r0) + r14;
        r24[r11] = (r12[1] * r0) + r24[r11];
        r2[r11] = (r12[2] * r0) + r2[r11];
        r3 = r3 + 1;
        r0 = r10;
        r1 = r24;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x06d4, code lost:
    
        r10 = r0;
        r24 = r1;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x06d8, code lost:
    
        if (r0 >= r4) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x06da, code lost:
    
        r1 = r7[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06dc, code lost:
    
        if (r1 != 0) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x06de, code lost:
    
        r6[r0] = new double[]{0.0d, 0.0d, 0.0d};
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x06e7, code lost:
    
        r13 = r1;
        r11 = r10[r0] / r13;
        r21 = r24[r0] / r13;
        r26 = r2[r0] / r13;
        r1 = r6[r0];
        r1.getClass();
        r1[0] = r11;
        r1 = r6[r0];
        r1.getClass();
        r1[1] = r21;
        r1 = r6[r0];
        r1.getClass();
        r1[2] = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x070f, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0712, code lost:
    
        r8 = r8 + 1;
        r0 = r16;
        r1 = r20;
        r2 = r23;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0720, code lost:
    
        r0 = new java.util.LinkedHashMap();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0726, code lost:
    
        if (r1 >= r4) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0728, code lost:
    
        r2 = r7[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x072a, code lost:
    
        if (r2 != 0) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0734, code lost:
    
        r3 = r6[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0738, code lost:
    
        if (r3 == null) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x073a, code lost:
    
        r8 = r3[0];
        r10 = r3[1];
        r8 = (r8 + 16.0d) / 116.0d;
        r12 = r8 - (r3[2] / 200.0d);
        r10 = wo.a.e((r10 / 500.0d) + r8);
        r8 = wo.a.e(r8);
        r12 = wo.a.e(r12);
        r3 = wo.a.f32335c;
        r10 = r10 * r3[0];
        r8 = r8 * r3[1];
        r12 = r12 * r3[2];
        r3 = wo.a.f32334b;
        r5 = r3[0];
        r14 = (r5[2] * r12) + ((r5[1] * r8) + (r5[0] * r10));
        r5 = r3[1];
        r19 = (r5[2] * r12) + ((r5[1] * r8) + (r5[0] * r10));
        r3 = r3[2];
        r3 = java.lang.Integer.valueOf(wo.a.a(wo.a.b(r14), wo.a.b(r19), wo.a.b((r3[2] * r12) + ((r3[1] * r8) + (r3[0] * r10)))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x07bb, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x07c1, code lost:
    
        if (r3 == null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x07c7, code lost:
    
        if (r0.containsKey(r3) == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x07ca, code lost:
    
        r0.put(r3, java.lang.Integer.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x07d1, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x07d5, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03ab A[LOOP:6: B:94:0x0230->B:162:0x03ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x03a6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.LinkedHashMap G(int[] r34) {
        /*
            Method dump skipped, instruction units count: 2028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.b.G(int[]):java.util.LinkedHashMap");
    }

    public static long H(r rVar, int i10, int i11) {
        rVar.I(i10);
        if (rVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iJ = rVar.j();
        if ((8388608 & iJ) != 0 || ((2096896 & iJ) >> 8) != i11 || (iJ & 32) == 0 || rVar.w() < 7 || rVar.a() < 7 || (rVar.w() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        rVar.h(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static String I(CharSequence charSequence) {
        return J(charSequence, '_');
    }

    public static String J(CharSequence charSequence, char c11) {
        if (charSequence == null) {
            return null;
        }
        String string = charSequence.toString();
        if (!d.contains(string, c11)) {
            return string;
        }
        int length = string.length();
        StringBuilder sb2 = new StringBuilder(length);
        boolean z11 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = string.charAt(i10);
            if (cCharAt == c11) {
                z11 = true;
            } else if (z11) {
                sb2.append(Character.toUpperCase(cCharAt));
                z11 = false;
            } else {
                sb2.append(Character.toLowerCase(cCharAt));
            }
        }
        return sb2.toString();
    }

    public static String K(CharSequence charSequence, char c11) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        e eVar = new e();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                Character chValueOf = i10 > 0 ? Character.valueOf(charSequence.charAt(i10 - 1)) : null;
                Character chValueOf2 = i10 < charSequence.length() + (-1) ? Character.valueOf(charSequence.charAt(i10 + 1)) : null;
                if (chValueOf != null) {
                    if (c11 == chValueOf.charValue()) {
                        if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue())) {
                            cCharAt = Character.toLowerCase(cCharAt);
                        }
                    } else if (Character.isLowerCase(chValueOf.charValue())) {
                        eVar.a(c11);
                        if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue()) || CharUtil.isNumber(chValueOf2.charValue())) {
                            cCharAt = Character.toLowerCase(cCharAt);
                        }
                    } else if (chValueOf2 != null && Character.isLowerCase(chValueOf2.charValue())) {
                        eVar.a(c11);
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                } else if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue())) {
                    cCharAt = Character.toLowerCase(cCharAt);
                }
            }
            eVar.a(cCharAt);
            i10++;
        }
        return eVar.toString();
    }

    public static String L(CharSequence charSequence) {
        return K(charSequence, '_');
    }

    public static n M(Object obj) {
        if (obj == null) {
            return n.V;
        }
        if (obj instanceof String) {
            return new q((String) obj);
        }
        if (obj instanceof Double) {
            return new g((Double) obj);
        }
        if (obj instanceof Long) {
            return new g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new lh.e((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                c.z("Invalid value type");
                return null;
            }
            lh.d dVar = new lh.d();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                dVar.s(dVar.q(), M(it.next()));
            }
            return dVar;
        }
        lh.k kVar = new lh.k();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            n nVarM = M(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                kVar.b((String) string, nVarM);
            }
        }
        return kVar;
    }

    public static n N(u3 u3Var) {
        if (u3Var == null) {
            return n.U;
        }
        int iW = u3Var.w() - 1;
        if (iW == 1) {
            return u3Var.q() ? new q(u3Var.r()) : n.f17933e0;
        }
        if (iW == 2) {
            return u3Var.u() ? new g(Double.valueOf(u3Var.v())) : new g(null);
        }
        if (iW == 3) {
            return u3Var.s() ? new lh.e(Boolean.valueOf(u3Var.t())) : new lh.e(null);
        }
        if (iW != 4) {
            c.z("Unknown type found. Cannot convert entity");
            return null;
        }
        List listO = u3Var.o();
        ArrayList arrayList = new ArrayList();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList.add(N((u3) it.next()));
        }
        return new o(u3Var.p(), arrayList);
    }

    public static final void a(final boolean z11, final l lVar, v3.q qVar, boolean z12, k0 k0Var, final int i10, final int i11) {
        int i12;
        boolean z13;
        int i13;
        final v3.q qVar2;
        final boolean z14;
        boolean z15;
        v3.q qVar3;
        yx.a aVar;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-595538676);
        int i14 = i10 | (k0Var2.g(z11) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i14 |= k0Var2.h(lVar) ? 32 : 16;
        }
        int i15 = i11 & 4;
        if (i15 != 0) {
            i12 = i14 | 384;
        } else {
            i12 = i14 | (k0Var2.f(qVar) ? 256 : 128);
        }
        int i16 = i11 & 8;
        if (i16 != 0) {
            i13 = i12 | 3072;
            z13 = z12;
        } else {
            z13 = z12;
            i13 = i12 | (k0Var2.g(z13) ? 2048 : 1024);
        }
        int i17 = 1;
        if (k0Var2.S(i13 & 1, (i13 & 1171) != 1170)) {
            v3.q qVar4 = i15 != 0 ? v3.n.f30526i : qVar;
            boolean z16 = i16 != 0 ? true : z13;
            e5.a aVar2 = z11 ? e5.a.f7853i : e5.a.X;
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var2.j(j.f20759c)).f20767g)) {
                k0Var2.b0(817481907);
                if (lVar == null) {
                    k0Var2.b0(817566877);
                    k0Var2.q(false);
                    aVar = null;
                } else {
                    k0Var2.b0(817566878);
                    boolean zF = ((i13 & 14) == 4) | k0Var2.f(lVar);
                    Object objN = k0Var2.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new a2.j(lVar, z11, i17);
                        k0Var2.l0(objN);
                    }
                    aVar = (yx.a) objN;
                    k0Var2.q(false);
                }
                h0.g(aVar2, aVar, qVar4, null, z16, k0Var, (i13 & 896) | ((i13 << 3) & 57344));
                z15 = z16;
                k0Var2 = k0Var;
                k0Var2.q(false);
                qVar3 = qVar4;
            } else {
                z15 = z16;
                k0Var2.b0(817680710);
                int i18 = i13 & 8190;
                qVar3 = qVar4;
                s1.g(z11, lVar, qVar3, z15, null, k0Var2, i18, 48);
                k0Var2.q(false);
            }
            z14 = z15;
            qVar2 = qVar3;
        } else {
            k0Var2.V();
            qVar2 = qVar;
            z14 = z13;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: bv.a
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hn.b.a(z11, lVar, qVar2, z14, (k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final String str, final ep.d dVar, final ep.i iVar, final v3.q qVar, h hVar, ep.e eVar, f20.c cVar, f20.c cVar2, m mVar, ep.b bVar, ep.f fVar, ep.g gVar, zo.d dVar2, ep.a aVar, ep.n nVar, yx.q qVar2, s sVar, yx.q qVar3, k0 k0Var, final int i10) {
        final h hVar2;
        final ep.e eVar2;
        final f20.c cVar3;
        final f20.c cVar4;
        final m mVar2;
        final ep.b bVar2;
        final ep.f fVar2;
        final ep.g gVar2;
        final zo.d dVar3;
        final ep.a aVar2;
        final ep.n nVar2;
        final yx.q qVar4;
        final s sVar2;
        final yx.q qVar5;
        ep.a aVar3;
        h hVar3;
        f20.c cVar5;
        ep.b bVar3;
        m mVar3;
        ep.n nVar3;
        int i11;
        yx.q qVarD;
        s sVar3;
        ep.e eVar3;
        f20.c cVar6;
        ep.f fVar3;
        ep.g gVar3;
        zo.d dVar4;
        yx.q qVar6;
        str.getClass();
        k0Var.d0(442607965);
        int i12 = 4;
        int i13 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(dVar) ? 32 : 16) | (k0Var.f(iVar) ? 256 : 128) | 306782208;
        if (k0Var.S(i13 & 1, (306783379 & i13) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                h hVar4 = new h(8.0f, new s1.y1(8.0f, 8.0f, 8.0f, 8.0f), new s1.y1(16.0f, 0.0f, 16.0f, 0.0f), s1.k.b(0.0f, 4.0f, 1), new t1());
                ep.e eVar4 = new ep.e();
                f20.c cVar7 = new f20.c(0);
                f20.c cVar8 = new f20.c();
                cVar8.f8811i = cVar7;
                m mVar4 = new m();
                ep.b bVar4 = new ep.b(new ep.c());
                int i14 = i13 & (-2147475457);
                ep.f fVar4 = new ep.f();
                ep.g gVar4 = new ep.g();
                o3.d dVar5 = cp.c.f4912a;
                zo.d dVarO = k0.d.O(3145727);
                Object objN = k0Var.N();
                if (objN == e3.j.f7681a) {
                    objN = new y0(i12);
                    k0Var.l0(objN);
                }
                ep.a aVar4 = new ep.a((l) objN);
                ep.n nVar4 = new ep.n();
                o3.d dVarD = o3.i.d(-765978570, new cp.e(qVar, 0), k0Var);
                o3.d dVar6 = cp.c.f4913b;
                aVar3 = aVar4;
                hVar3 = hVar4;
                cVar5 = cVar8;
                bVar3 = bVar4;
                mVar3 = mVar4;
                nVar3 = nVar4;
                i11 = i14;
                qVarD = o3.i.d(1726333954, new cp.e(qVar, 1), k0Var);
                sVar3 = dVar6;
                eVar3 = eVar4;
                cVar6 = cVar7;
                fVar3 = fVar4;
                gVar3 = gVar4;
                dVar4 = dVarO;
                qVar6 = dVarD;
            } else {
                k0Var.V();
                i11 = i13 & (-2147475457);
                hVar3 = hVar;
                eVar3 = eVar;
                cVar6 = cVar;
                cVar5 = cVar2;
                mVar3 = mVar;
                bVar3 = bVar;
                fVar3 = fVar;
                gVar3 = gVar;
                dVar4 = dVar2;
                aVar3 = aVar;
                nVar3 = nVar;
                qVar6 = qVar2;
                sVar3 = sVar;
                qVarD = qVar3;
            }
            k0Var.r();
            f4.d(str, dVar, iVar, qVar, hVar3, eVar3, cVar6, cVar5, mVar3, bVar3, fVar3, gVar3, dVar4, aVar3, nVar3, false, false, qVar6, sVar3, qVarD, k0Var, i11 & 2147483646, 905969664, 6);
            nVar2 = nVar3;
            qVar4 = qVar6;
            sVar2 = sVar3;
            qVar5 = qVarD;
            aVar2 = aVar3;
            dVar3 = dVar4;
            gVar2 = gVar3;
            fVar2 = fVar3;
            bVar2 = bVar3;
            mVar2 = mVar3;
            cVar4 = cVar5;
            cVar3 = cVar6;
            eVar2 = eVar3;
            hVar2 = hVar3;
        } else {
            k0Var.V();
            hVar2 = hVar;
            eVar2 = eVar;
            cVar3 = cVar;
            cVar4 = cVar2;
            mVar2 = mVar;
            bVar2 = bVar;
            fVar2 = fVar;
            gVar2 = gVar;
            dVar3 = dVar2;
            aVar2 = aVar;
            nVar2 = nVar;
            qVar4 = qVar2;
            sVar2 = sVar;
            qVar5 = qVar3;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, dVar, iVar, qVar, hVar2, eVar2, cVar3, cVar4, mVar2, bVar2, fVar2, gVar2, dVar3, aVar2, nVar2, qVar4, sVar2, qVar5, i10) { // from class: cp.d
                public final /* synthetic */ yx.q A0;
                public final /* synthetic */ ep.d X;
                public final /* synthetic */ ep.i Y;
                public final /* synthetic */ v3.q Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f4914i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ h f4915n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ ep.e f4916o0;
                public final /* synthetic */ f20.c p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ f20.c f4917q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ m f4918r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ ep.b f4919s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ ep.f f4920t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ ep.g f4921u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ zo.d f4922v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ ep.a f4923w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ ep.n f4924x0;

                /* JADX INFO: renamed from: y0, reason: collision with root package name */
                public final /* synthetic */ yx.q f4925y0;
                public final /* synthetic */ s z0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(3073);
                    hn.b.b(this.f4914i, this.X, this.Y, this.Z, this.f4915n0, this.f4916o0, this.p0, this.f4917q0, this.f4918r0, this.f4919s0, this.f4920t0, this.f4921u0, this.f4922v0, this.f4923w0, this.f4924x0, this.f4925y0, this.z0, this.A0, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(f fVar, v3.q qVar, long j11, k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        long j12;
        k0Var.d0(747741962);
        int i13 = (k0Var.f(fVar) ? 4 : 2) | i10;
        int i14 = i13 | 432;
        int i15 = i11 & 8;
        if (i15 != 0) {
            i12 = i13 | 3504;
        } else {
            i12 = (k0Var.e(j11) ? 2048 : 1024) | i14;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            long j13 = i15 != 0 ? z.f3609i : j11;
            v3.n nVar = v3.n.f30526i;
            cy.a.c(fVar, null, i2.n(nVar, 18.0f), j13, k0Var, (i12 & 14) | 48 | (i12 & 7168), 0);
            j12 = j13;
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
            j12 = j11;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.m(fVar, qVar2, j12, i10, i11);
        }
    }

    public static final void d(yx.a aVar, mt.g gVar, k0 k0Var, int i10) {
        mt.g gVar2;
        mt.g gVar3;
        aVar.getClass();
        k0Var.d0(1286357901);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | 16;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                gVar3 = (mt.g) w.e0(zx.z.a(mt.g.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                gVar3 = gVar;
            }
            k0Var.r();
            yv.m mVarI = yv.a.i(k0Var);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            mt.g gVar4 = gVar3;
            t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-1487497905, new dt.e(mVarI, aVar, 6), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(-1816938971, new mt.e(gVar3, e1Var, i12), k0Var), k0Var, 48, 1020);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new lt.m(17, e1Var);
                k0Var.l0(objN2);
            }
            a.e(zBooleanValue, (yx.a) objN2, k0Var, 48);
            gVar2 = gVar4;
        } else {
            k0Var.V();
            gVar2 = gVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(aVar, gVar2, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final java.lang.String r26, long r27, final yx.a r29, v3.q r30, boolean r31, yx.p r32, yx.p r33, boolean r34, s1.u1 r35, e3.k0 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.b.e(java.lang.String, long, yx.a, v3.q, boolean, yx.p, yx.p, boolean, s1.u1, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(v3.q r27, java.lang.String r28, i4.f r29, yx.a r30, c4.z r31, c4.z r32, float r33, float r34, float r35, float r36, float r37, f5.s0 r38, e3.k0 r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hn.b.f(v3.q, java.lang.String, i4.f, yx.a, c4.z, c4.z, float, float, float, float, float, f5.s0, e3.k0, int, int):void");
    }

    public static final void g(final boolean z11, final v3.q qVar, final String str, final yx.p pVar, final yx.p pVar2, final long j11, float f7, float f11, final yx.a aVar, final yx.a aVar2, long j12, final long j13, boolean z12, final long j14, boolean z13, final o3.d dVar, k0 k0Var, final int i10) {
        int i11;
        final float f12;
        final float f13;
        final long j15;
        final boolean z14;
        final boolean z15;
        float f14;
        float f15;
        int i12;
        long j16;
        boolean z16;
        k0Var.d0(1860537840);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(str) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(pVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(pVar2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.e(j11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.g(true) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i13 = i11 | 113246208;
        if ((i10 & 805306368) == 0) {
            i13 |= k0Var.h(aVar) ? 536870912 : 268435456;
        }
        int i14 = 14355894 | (k0Var.e(j14) ? 16384 : 8192);
        if (k0Var.S(i13 & 1, ((306783379 & i13) == 306783378 && (4793491 & i14) == 4793490) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                f14 = 28.0f;
                f15 = 640.0f;
                i12 = i14;
                j16 = y40.r.f36598a;
                z16 = true;
                z15 = true;
            } else {
                k0Var.V();
                f14 = f7;
                f15 = f11;
                z16 = z12;
                z15 = z13;
                i12 = i14;
                j16 = j12;
            }
            k0Var.r();
            WeakHashMap weakHashMap = v2.f26599w;
            float fB = s1.k.g(s1.e.f(k0Var).f26605f, k0Var).b();
            float fB2 = s1.k.g(s1.e.f(k0Var).f26600a, k0Var).b();
            int i15 = i13;
            float fB3 = s1.k.g(s1.e.f(k0Var).f26601b, k0Var).b();
            boolean zC = k0Var.c(fB) | k0Var.c(fB2) | k0Var.c(fB3);
            float f16 = f15;
            Object objN = k0Var.N();
            long j17 = j16;
            if (zC || objN == e3.j.f7681a) {
                objN = new r5.f(((r5.f) w.S(new r5.f(fB), new r5.f(fB2), new r5.f(fB3))).f25839i);
                k0Var.l0(objN);
            }
            float f17 = ((r5.f) objN).f25839i;
            e1 e1VarC = e3.q.C(aVar, k0Var);
            o3.d dVarD = o3.i.d(1601983330, new bt.e(1, e1VarC), k0Var);
            r5.f fVar = new r5.f(f17);
            o3.d dVarD2 = o3.i.d(-563628980, new e50.a(e1VarC, dVar, 0), k0Var);
            int i16 = i15 >> 12;
            int i17 = i15 >> 15;
            int i18 = i15 << 21;
            int i19 = (i17 & 7168) | (i17 & 896) | (i15 & 14) | 12582912 | (i16 & Token.ASSIGN_MUL) | 221184 | (3670016 & (i12 << 6)) | (234881024 & i18) | (i18 & 1879048192);
            int i21 = i15 >> 9;
            float f18 = f14;
            k0.d.f(z11, j11, f18, f16, j17, j13, j14, dVarD, qVar, str, pVar, pVar2, aVar, aVar2, z16, z15, fVar, dVarD2, k0Var, i19, (i21 & Token.ASSIGN_MUL) | (i21 & 14) | 805306368 | (i16 & 896) | ((i15 >> 18) & 7168) | 14376960);
            f12 = f18;
            f13 = f16;
            j15 = j17;
            z14 = z16;
        } else {
            k0Var.V();
            f12 = f7;
            f13 = f11;
            j15 = j12;
            z14 = z12;
            z15 = z13;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: e50.b
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    hn.b.g(z11, qVar, str, pVar, pVar2, j11, f12, f13, aVar, aVar2, j15, j13, z14, j14, z15, dVar, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final boolean h(y3.f fVar, long j11) {
        if (!fVar.f30527i.f30536w0) {
            return false;
        }
        u4.s sVar = u4.n.u(fVar).P0.f28888c;
        if (!sVar.f29017d1.f30536w0) {
            return false;
        }
        long jL0 = sVar.l0(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL0 & 4294967295L));
        long j12 = fVar.A0;
        float f7 = ((int) (j12 >> 32)) + fIntBitsToFloat;
        float f11 = ((int) (j12 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f7) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f11;
    }

    public static final void i(y3.g gVar, y3.c cVar) {
        gVar.Y0(cVar);
        gVar.v0(cVar);
    }

    public static final void j(h2 h2Var, l lVar) {
        if (lVar.invoke(h2Var) != g2.f28926i) {
            return;
        }
        u4.n.y(h2Var, lVar);
    }

    public static final CursorAnchorInfo k(CursorAnchorInfo.Builder builder, y yVar, k5.r rVar, p0 p0Var, Matrix matrix, b4.c cVar, b4.c cVar2, boolean z11, boolean z12, boolean z13, boolean z14) {
        builder.reset();
        builder.setMatrix(matrix);
        long j11 = yVar.f16061b;
        r0 r0Var = yVar.f16062c;
        int iG = r0.g(j11);
        builder.setSelectionRange(iG, r0.f(yVar.f16061b));
        q5.j jVar = q5.j.X;
        if (z11 && iG >= 0) {
            int iM = rVar.m(iG);
            b4.c cVarC = p0Var.c(iM);
            float fX = c30.c.x(cVarC.f2560a, 0.0f, (int) (p0Var.f9051c >> 32));
            boolean zN = n(cVar, fX, cVarC.f2561b);
            boolean zN2 = n(cVar, fX, cVarC.f2563d);
            boolean z15 = p0Var.a(iM) == jVar;
            int i10 = (zN || zN2) ? 1 : 0;
            if (!zN || !zN2) {
                i10 |= 2;
            }
            if (z15) {
                i10 |= 4;
            }
            float f7 = cVarC.f2561b;
            float f11 = cVarC.f2563d;
            builder.setInsertionMarkerLocation(fX, f7, f11, f11, i10);
        }
        if (z12) {
            int iG2 = r0Var != null ? r0.g(r0Var.f9070a) : -1;
            int iF = r0Var != null ? r0.f(r0Var.f9070a) : -1;
            if (iG2 >= 0 && iG2 < iF) {
                builder.setComposingText(iG2, yVar.f16060a.X.subSequence(iG2, iF));
                int iM2 = rVar.m(iG2);
                int iM3 = rVar.m(iF);
                float[] fArr = new float[(iM3 - iM2) * 4];
                p0Var.f9050b.a(l00.g.k(iM2, iM3), fArr);
                for (int i11 = iG2; i11 < iF; i11++) {
                    int iM4 = rVar.m(i11);
                    int i12 = (iM4 - iM2) * 4;
                    float f12 = fArr[i12];
                    float f13 = fArr[i12 + 1];
                    float f14 = fArr[i12 + 2];
                    float f15 = fArr[i12 + 3];
                    int i13 = (cVar.f2560a < f14 ? 1 : 0) & (f12 < cVar.f2562c ? 1 : 0) & (cVar.f2561b < f15 ? 1 : 0) & (f13 < cVar.f2563d ? 1 : 0);
                    if (!n(cVar, f12, f13) || !n(cVar, f14, f15)) {
                        i13 |= 2;
                    }
                    if (p0Var.a(iM4) == jVar) {
                        i13 |= 4;
                    }
                    builder.addCharacterBounds(i11, f12, f13, f14, f15, i13);
                }
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 33 && z13) {
            a9.b.q(builder, cVar2);
        }
        if (i14 >= 34 && z14) {
            g0.a(builder, p0Var, cVar);
        }
        return builder.build();
    }

    public static final long l(v1 v1Var, u uVar, r1 r1Var, long j11) {
        long j12;
        long jN = uVar.n();
        if ((9223372034707292159L & jN) != 9205357640488583168L && v1Var.d().Z.length() != 0) {
            long j13 = v1Var.d().f18717n0;
            d2.e1 e1VarL = uVar.l();
            int i10 = e1VarL == null ? -1 : o2.e.f21239a[e1VarL.ordinal()];
            if (i10 != -1) {
                if (i10 == 1 || i10 == 2) {
                    int i11 = r0.f9069c;
                    j12 = j13 >> 32;
                } else {
                    if (i10 != 3) {
                        r00.a.t();
                        return 0L;
                    }
                    int i12 = r0.f9069c;
                    j12 = j13 & 4294967295L;
                }
                int i13 = (int) j12;
                p0 p0VarC = r1Var.c();
                if (p0VarC != null) {
                    f5.q qVar = p0VarC.f9050b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
                    int iD = qVar.d(i13);
                    float fG = p0VarC.g(iD);
                    float fH = p0VarC.h(iD);
                    float fX = c30.c.x(fIntBitsToFloat, Math.min(fG, fH), Math.max(fG, fH));
                    if (r5.l.b(j11, 0L) || Math.abs(fIntBitsToFloat - fX) <= ((int) (j11 >> 32)) / 2) {
                        float f7 = qVar.f(iD);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((qVar.b(iD) - f7) / 2.0f) + f7)) & 4294967295L) | (((long) Float.floatToRawIntBits(fX)) << 32);
                        s4.g0 g0VarE = r1Var.e();
                        b4.b bVar = null;
                        if (g0VarE != null) {
                            if (!g0VarE.E()) {
                                g0VarE = null;
                            }
                            if (g0VarE != null) {
                                jFloatToRawIntBits = j0.i(jFloatToRawIntBits, z0.B(g0VarE));
                            }
                        }
                        s4.g0 g0VarE2 = r1Var.e();
                        if (g0VarE2 == null) {
                            return jFloatToRawIntBits;
                        }
                        if (!g0VarE2.E()) {
                            g0VarE2 = null;
                        }
                        if (g0VarE2 == null) {
                            return jFloatToRawIntBits;
                        }
                        s4.g0 g0Var = (s4.g0) r1Var.f19865e.getValue();
                        if (g0Var != null) {
                            if (!g0Var.E()) {
                                g0Var = null;
                            }
                            if (g0Var != null) {
                                bVar = new b4.b(g0Var.Z(g0VarE2, jFloatToRawIntBits));
                            }
                        }
                        return bVar != null ? bVar.f2558a : jFloatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static void m(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static final boolean n(b4.c cVar, float f7, float f11) {
        float f12 = cVar.f2560a;
        if (f7 > cVar.f2562c || f12 > f7) {
            return false;
        }
        return f11 <= cVar.f2563d && cVar.f2561b <= f11;
    }

    public static boolean p(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static gr.t q(String str) throws WebDavException {
        Server.WebDavConfig webDavConfig;
        str.getClass();
        Long serverID = new AnalyzeUrl(str).getServerID();
        if (serverID == null) {
            throw new WebDavException("没有serverID");
        }
        Server serverB = ((p2) rp.b.a().K()).b(serverID.longValue());
        if (serverB == null || (webDavConfig = serverB.getWebDavConfig()) == null) {
            throw new WebDavException("Unexpected WebDav Authorization");
        }
        return new gr.t(str, new gr.a(webDavConfig));
    }

    public static final f r() {
        f fVar = f12661a;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.CleaningServices", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(16.0f, 11.0f);
        eVar2.I(-1.0f);
        eVar2.V(3.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.I(-2.0f);
        eVar2.D(9.9f, 1.0f, 9.0f, 1.9f, 9.0f, 3.0f);
        eVar2.W(8.0f);
        eVar2.H(8.0f);
        eVar2.E(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        eVar2.W(7.0f);
        eVar2.I(18.0f);
        eVar2.W(-7.0f);
        eVar2.D(21.0f, 13.24f, 18.76f, 11.0f, 16.0f, 11.0f);
        eVar2.z();
        eVar2.M(19.0f, 21.0f);
        eVar2.I(-2.0f);
        eVar2.W(-3.0f);
        eVar2.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        eVar2.P(-1.0f, 0.45f, -1.0f, 1.0f);
        eVar2.W(3.0f);
        eVar2.I(-2.0f);
        eVar2.W(-3.0f);
        eVar2.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        eVar2.P(-1.0f, 0.45f, -1.0f, 1.0f);
        eVar2.W(3.0f);
        eVar2.H(9.0f);
        eVar2.W(-3.0f);
        eVar2.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        eVar2.P(-1.0f, 0.45f, -1.0f, 1.0f);
        eVar2.W(3.0f);
        eVar2.H(5.0f);
        eVar2.W(-5.0f);
        eVar2.E(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        eVar2.I(8.0f);
        eVar2.E(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        eVar2.V(21.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12661a = fVarC;
        return fVarC;
    }

    public static final f s() {
        f fVar = f12662b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Folder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(10.0f, 4.0f);
        eVar2.H(4.0f);
        eVar2.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        eVar2.K(2.0f, 18.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(16.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.V(8.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.I(-8.0f);
        eVar2.L(-2.0f, -2.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12662b = fVarC;
        return fVarC;
    }

    public static final f t() {
        f fVar = f12665e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Outlined.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(11.0f, 7.0f);
        eVar2.I(2.0f);
        eVar2.W(2.0f);
        eVar2.I(-2.0f);
        eVar2.z();
        q7.b.k(eVar2, 11.0f, 11.0f, 2.0f, 6.0f);
        eVar2.I(-2.0f);
        eVar2.z();
        eVar2.M(12.0f, 2.0f);
        eVar2.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        eVar2.P(4.48f, 10.0f, 10.0f, 10.0f);
        eVar2.P(10.0f, -4.48f, 10.0f, -10.0f);
        eVar2.O(17.52f, 2.0f, 12.0f, 2.0f);
        eVar2.z();
        eVar2.M(12.0f, 20.0f);
        eVar2.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        eVar2.P(3.59f, -8.0f, 8.0f, -8.0f);
        eVar2.P(8.0f, 3.59f, 8.0f, 8.0f);
        eVar2.P(-3.59f, 8.0f, -8.0f, 8.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12665e = fVarC;
        return fVarC;
    }

    public static String u(Context context, int i10) {
        if (i10 == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i10);
        } catch (Exception unused) {
            return m2.k.l("?", i10);
        }
    }

    public static void v(View view) {
        try {
            view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
        }
    }

    public static final f w() {
        f fVar = f12663c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(12.0f, 12.0f);
        eVarB.E(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        eVarB.P(-1.79f, -4.0f, -4.0f, -4.0f);
        eVarB.P(-4.0f, 1.79f, -4.0f, 4.0f);
        eVarB.P(1.79f, 4.0f, 4.0f, 4.0f);
        eVarB.z();
        eVarB.M(12.0f, 14.0f);
        eVarB.E(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        eVarB.W(2.0f);
        eVarB.I(16.0f);
        eVarB.W(-2.0f);
        eVarB.E(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f12663c = fVarC;
        return fVarC;
    }

    public static int x(int i10) {
        return i10 & 15;
    }

    public static final void y(ox.g gVar, Throwable th2) {
        Throwable runtimeException;
        Iterator it = wy.e.f33149a.iterator();
        while (it.hasNext()) {
            try {
                ((x) it.next()).handleException(gVar, th2);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    jx.a.a(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            jx.a.a(th2, new DiagnosticCoroutineContextException(gVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static n0 z(long j11, Runnable runnable, ox.g gVar) {
        return d0.f26308a.A(j11, runnable, gVar);
    }

    public abstract void F(String str);

    public boolean o(i1 i1Var) {
        return true;
    }
}
