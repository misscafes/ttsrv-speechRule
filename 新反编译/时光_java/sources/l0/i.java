package l0;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.text.style.LocaleSpan;
import c4.f1;
import c4.z;
import cn.hutool.core.util.CharsetUtil;
import d2.o;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.x2;
import e3.y1;
import f5.s0;
import g9.c1;
import i4.h0;
import iy.l;
import j$.net.URLDecoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jx.w;
import kx.u;
import kx.v;
import lh.y3;
import lz.m;
import lz.s;
import lz.t;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.x;
import org.mozilla.javascript.Token;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;
import s1.a0;
import s1.f2;
import s1.i2;
import s1.k;
import s1.t1;
import s1.y;
import ss.p;
import v3.n;
import v3.q;
import v4.h1;
import w.d1;
import y40.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e f17213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f17214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f17215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f17216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f17217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f17218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f17219g;

    public static int A(int[] iArr) {
        int length = iArr.length;
        int i10 = -1;
        int i11 = Integer.MAX_VALUE;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = iArr[i12];
            if (-2147483647 <= i13 && i13 < i11) {
                i10 = i12;
                i11 = i13;
            }
        }
        return i10;
    }

    public static void B() {
        p.R.clear();
    }

    public static boolean C(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            if ((i11 > i12 || rect.left >= i12) && rect.left > rect2.left) {
                return true;
            }
        } else if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            if ((i13 > i14 || rect.top >= i14) && rect.top > rect2.top) {
                return true;
            }
        } else if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            if ((i15 < i16 || rect.right <= i16) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i10 != 130) {
                ge.c.z("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i17 = rect.top;
            int i18 = rect2.top;
            if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static LocaleSpan D(m5.b bVar) {
        ArrayList arrayList = new ArrayList(kx.p.H0(bVar, 10));
        Iterator it = bVar.f18866i.iterator();
        while (it.hasNext()) {
            arrayList.add(((m5.a) it.next()).f18865a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static int E(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                ge.c.z("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static final int F(int[] iArr, long j11) {
        int i10 = (int) (j11 & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i11 = (int) (j11 >> 32); i11 < i10; i11++) {
            iMax = Math.max(iMax, iArr[i11]);
        }
        return iMax;
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x03ac, code lost:
    
        r14 = A(r11);
        r15 = z(r42);
        r71 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03b6, code lost:
    
        if (r14 == r15) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b8, code lost:
    
        r43 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03be, code lost:
    
        if (r11[r14] != r11[r15]) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c0, code lost:
    
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03c2, code lost:
    
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03c5, code lost:
    
        r43 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c7, code lost:
    
        r3 = r42[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03ca, code lost:
    
        if (r3 != (-1)) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03cc, code lost:
    
        r3 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03cd, code lost:
    
        r3 = r9.h(r3, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03d1, code lost:
    
        if (r3 >= 0) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03d3, code lost:
    
        r4 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d5, code lost:
    
        if (r43 != false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03db, code lost:
    
        if (H(r4, r68, r11, r14) == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03de, code lost:
    
        r15 = r69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03e1, code lost:
    
        if (r72 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03e3, code lost:
    
        r9.t();
        r0 = r4.length;
        r2 = new int[r0];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03ea, code lost:
    
        if (r3 >= r0) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03ec, code lost:
    
        r2[r3] = -1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03f3, code lost:
    
        r0 = r11.length;
        r3 = new int[r0];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03f7, code lost:
    
        if (r4 >= r0) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03f9, code lost:
    
        r3[r4] = r11[r14];
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0407, code lost:
    
        return G(r68, r69, r2, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0408, code lost:
    
        r45 = r5;
        r5 = r46;
        r46 = r13;
        r42 = r6;
        r44 = r7;
        r48 = r8;
        r69 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0418, code lost:
    
        r15 = r69;
        r44 = r7;
        r48 = r8;
        r4 = r42;
        r42 = r6;
        r7 = r68.a(r47, r3, r14);
        r45 = r5;
        r5 = (int) (r7 & 4294967295L);
        r69 = r12;
        r12 = (int) (r7 >> 32);
        r13 = r5 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0436, code lost:
    
        if (r13 == 1) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0438, code lost:
    
        r14 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x043a, code lost:
    
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x043b, code lost:
    
        r9.v(r3, r14);
        r14 = r46;
        r6 = r14.z(r3, r7);
        r7 = F(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x044b, code lost:
    
        if (r13 == 1) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x044d, code lost:
    
        r8 = r9.k(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0452, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0454, code lost:
    
        if (r12 >= r5) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0458, code lost:
    
        if (r11[r12] == r7) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x045a, code lost:
    
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x045c, code lost:
    
        r39[r12].addFirst(r6);
        r4[r12] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0463, code lost:
    
        if (r8 != null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0465, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0467, code lost:
    
        r13 = r8[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0469, code lost:
    
        r11[r12] = (r6.n() + r7) + r13;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010f, code lost:
    
        r0 = z(r2);
        r5 = r2[r0];
        r6 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0117, code lost:
    
        if (r7 >= r6) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0119, code lost:
    
        r37 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011f, code lost:
    
        if (r2[r7] == r2[r0]) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0121, code lost:
    
        r6 = r3[r7];
        r10 = r3[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0125, code lost:
    
        if (r6 >= r10) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
    
        r3[r7] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0129, code lost:
    
        r7 = r7 + 1;
        r6 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
    
        r5 = r9.h(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0132, code lost:
    
        if (r5 >= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
    
        r6 = r68.a(r15, r5, r0);
        r0 = r11;
        r10 = (int) (r6 & 4294967295L);
        r37 = r12;
        r11 = (int) (r6 >> 32);
        r12 = r10 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
    
        if (r12 == 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014e, code lost:
    
        r0 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0150, code lost:
    
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0151, code lost:
    
        r9.v(r5, r0);
        r0 = r13.z(r5, r6);
        r6 = F(r3, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
    
        if (r12 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015f, code lost:
    
        r33 = r9.k(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0163, code lost:
    
        r7 = r70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0165, code lost:
    
        if (r11 >= r10) goto L570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0167, code lost:
    
        r2[r11] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        if (r33 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016b, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016d, code lost:
    
        r12 = r33[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016f, code lost:
    
        r40 = (r0.n() + r6) + r12;
        r3[r11] = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017b, code lost:
    
        if ((r37 + r40) > 0) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017d, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017e, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:270:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0549 A[LOOP:23: B:278:0x0547->B:279:0x0549, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06a0 A[LOOP:27: B:345:0x069e->B:346:0x06a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0b5f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final x1.m G(x1.j r68, int r69, int[] r70, int[] r71, boolean r72) {
        /*
            Method dump skipped, instruction units count: 2989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.i.G(x1.j, int, int[], int[], boolean):x1.m");
    }

    public static final boolean H(int[] iArr, x1.j jVar, int[] iArr2, int i10) {
        c1 c1Var = jVar.f33299r;
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (c1Var.h(iArr[i11], i11) == -1 && iArr2[i11] != iArr2[i10]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i12 = 0; i12 < length2; i12++) {
            if (c1Var.h(iArr[i12], i12) != -1 && iArr2[i12] >= iArr2[i10]) {
                return true;
            }
        }
        int iL = c1Var.l(0);
        return (iL == 0 || iL == -1 || iL == -2) ? false : true;
    }

    public static int I(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        ge.c.z("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final void J(int i10, int[] iArr) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = iArr[i11] + i10;
        }
    }

    public static tq.e K(String str) {
        Pattern patternCompile = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)(?:[-_]([\\w.]+))?");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        l lVarJ = q6.d.j(matcher, 0, str);
        if (lVarJ == null) {
            ge.c.z("Invalid version: ".concat(str));
            return null;
        }
        String str2 = (String) ((iy.j) lVarJ.a()).get(1);
        String str3 = (String) ((iy.j) lVarJ.a()).get(2);
        String str4 = (String) ((iy.j) lVarJ.a()).get(3);
        String str5 = (String) ((iy.j) lVarJ.a()).get(4);
        return new tq.e(Integer.parseInt(str2), iy.p.Z0(str5) ? null : str5, Integer.parseInt(str3), Integer.parseInt(str4));
    }

    public static void L() {
        Trace.endSection();
    }

    public static void M(String str) {
        Trace.beginSection(str);
    }

    public static m P(lz.c cVar) {
        m mVar = cVar.Y.f18689i;
        if (mVar == null) {
            return null;
        }
        try {
            Element elementA0 = k40.h.a0(dn.b.q(mVar).getDocumentElement(), "http://www.daisy.org/z3986/2005/ncx/", "navMap");
            if (elementA0 == null) {
                return null;
            }
            cVar.Z = new t(Q(elementA0.getChildNodes(), cVar));
            return mVar;
        } catch (Exception e11) {
            e11.getMessage();
            return mVar;
        }
    }

    public static ArrayList Q(NodeList nodeList, lz.c cVar) {
        String strU;
        if (nodeList == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(nodeList.getLength());
        for (int i10 = 0; i10 < nodeList.getLength(); i10++) {
            Node nodeItem = nodeList.item(i10);
            if (nodeItem.getNodeType() == 1 && nodeItem.getLocalName().equals("navPoint")) {
                Element element = (Element) nodeItem;
                String strG0 = k40.h.g0(k40.h.a0(k40.h.a0(element, "http://www.daisy.org/z3986/2005/ncx/", "navLabel"), "http://www.daisy.org/z3986/2005/ncx/", "text"));
                String strE0 = fh.a.e0(cVar.Y.f18689i.Y, '/');
                StringBuilder sbJ = d1.j(strE0.length() == cVar.Y.f18689i.Y.length() ? vd.d.EMPTY : strE0.concat("/"));
                Element elementA0 = k40.h.a0(element, "http://www.daisy.org/z3986/2005/ncx/", "content");
                if (elementA0 == null) {
                    strU = null;
                } else {
                    strU = k40.h.U(elementA0, "http://www.daisy.org/z3986/2005/ncx/", "src");
                    try {
                        strU = URLDecoder.decode(strU, CharsetUtil.UTF_8);
                    } catch (UnsupportedEncodingException e11) {
                        e11.getMessage();
                    }
                }
                sbJ.append(strU);
                String strT = fh.a.t(sbJ.toString());
                s sVar = new s(strG0, fh.a.c0(strT), cVar.f18551i.c(fh.a.d0(strT)));
                sVar.Z = Q(element.getChildNodes(), cVar);
                arrayList.add(sVar);
            }
        }
        return arrayList;
    }

    public static void R(n5.d dVar, m5.b bVar) {
        ArrayList arrayList = new ArrayList(kx.p.H0(bVar, 10));
        Iterator it = bVar.f18866i.iterator();
        while (it.hasNext()) {
            arrayList.add(((m5.a) it.next()).f18865a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        dVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static void S(String str, String str2, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "meta");
        xmlSerializer.attribute(vd.d.EMPTY, "name", "dtb:" + str);
        xmlSerializer.attribute(vd.d.EMPTY, "content", str2);
        xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "meta");
    }

    public static int T(List list, int i10, XmlSerializer xmlSerializer) throws IOException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            if (sVar.b() == null) {
                i10 = T(sVar.Z, i10, xmlSerializer);
            } else {
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "navPoint");
                xmlSerializer.attribute(vd.d.EMPTY, "id", "navPoint-" + i10);
                xmlSerializer.attribute(vd.d.EMPTY, "playOrder", String.valueOf(i10));
                xmlSerializer.attribute(vd.d.EMPTY, "class", "chapter");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "navLabel");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
                xmlSerializer.text(sVar.Y);
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "navLabel");
                xmlSerializer.startTag("http://www.daisy.org/z3986/2005/ncx/", "content");
                xmlSerializer.attribute(vd.d.EMPTY, "src", sVar.a());
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "content");
                i10++;
                if (!sVar.Z.isEmpty()) {
                    i10 = T(sVar.Z, i10, xmlSerializer);
                }
                xmlSerializer.endTag("http://www.daisy.org/z3986/2005/ncx/", "navPoint");
            }
        }
        return i10;
    }

    public static boolean U(byte b11) {
        return b11 > -65;
    }

    public static final void a(final boolean z11, final yx.l lVar, final i4.f fVar, final i4.f fVar2, final String str, final String str2, final q qVar, final float f7, final s0 s0Var, final float f11, z zVar, final o3.d dVar, final o3.d dVar2, final o3.d dVar3, k0 k0Var, final int i10, final int i11) {
        int i12;
        String str3;
        String str4;
        Object obj;
        float f12;
        s0 s0Var2;
        float f13;
        z zVar2;
        int i13;
        final z zVar3;
        lVar.getClass();
        str.getClass();
        str2.getClass();
        s0Var.getClass();
        k0Var.d0(-723607831);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(fVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(fVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            str3 = str;
            i12 |= k0Var.f(str3) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            str3 = str;
        }
        if ((196608 & i10) == 0) {
            str4 = str2;
            i12 |= k0Var.f(str4) ? Archive.FORMAT_SHAR : 65536;
        } else {
            str4 = str2;
        }
        if ((1572864 & i10) == 0) {
            obj = qVar;
            i12 |= k0Var.f(obj) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        } else {
            obj = qVar;
        }
        if ((12582912 & i10) == 0) {
            f12 = f7;
            i12 |= k0Var.c(f12) ? 8388608 : 4194304;
        } else {
            f12 = f7;
        }
        if ((100663296 & i10) == 0) {
            s0Var2 = s0Var;
            i12 |= k0Var.f(s0Var2) ? 67108864 : 33554432;
        } else {
            s0Var2 = s0Var;
        }
        if ((805306368 & i10) == 0) {
            f13 = f11;
            i12 |= k0Var.c(f13) ? 536870912 : 268435456;
        } else {
            f13 = f11;
        }
        int i14 = i11 & 1024;
        if (i14 != 0) {
            i13 = 3510;
            zVar2 = zVar;
        } else {
            zVar2 = zVar;
            i13 = 3504 | (k0Var.f(zVar2) ? (char) 4 : (char) 2);
        }
        int i15 = i12;
        if (k0Var.S(i15 & 1, ((i12 & 306783379) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            final z zVar4 = i14 != 0 ? null : zVar2;
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            final e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.valueOf(z11));
                k0Var.l0(objN2);
            }
            final e1 e1Var2 = (e1) objN2;
            Boolean bool = (Boolean) e1Var.getValue();
            bool.getClass();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new vu.g(e1Var, null, 1);
                k0Var.l0(objN3);
            }
            e3.q.f(k0Var, bool, (yx.p) objN3);
            boolean z12 = (i15 & Token.ASSIGN_MUL) == 32;
            Object objN4 = k0Var.N();
            if (z12 || objN4 == w0Var) {
                objN4 = new o(lVar, e1Var2, e1Var, 1);
                k0Var.l0(objN4);
            }
            final String str5 = str3;
            final String str6 = str4;
            final float f14 = f12;
            final s0 s0Var3 = s0Var2;
            final float f15 = f13;
            dVar.j(obj, (yx.l) objN4, o3.i.d(1687582456, new yx.q() { // from class: zu.a
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    f2 f2Var = (f2) obj2;
                    k0 k0Var2 = (k0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    f2Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(f2Var) ? 4 : 2;
                    }
                    int i16 = iIntValue;
                    if (k0Var2.S(i16 & 1, (i16 & 19) != 18)) {
                        i4.f fVar3 = z11 ? fVar : fVar2;
                        v3.q qVarN = i2.n(v3.n.f30526i, f14);
                        o3.d dVar4 = dVar2;
                        z zVar5 = zVar4;
                        dVar4.j(fVar3, qVarN, zVar5, k0Var2, 0);
                        g1.n.f(f2Var, ((Boolean) e1Var.getValue()).booleanValue(), null, null, null, null, o3.i.d(-309947616, new c0(dVar3, str5, str6, f15, s0Var3, zVar5, e1Var2), k0Var2), k0Var2, (i16 & 14) | 1572864, 30);
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var), k0Var, Integer.valueOf(((i15 >> 18) & 14) | 3456));
            zVar3 = zVar4;
        } else {
            k0Var.V();
            zVar3 = zVar2;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: zu.b
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    l0.i.a(z11, lVar, fVar, fVar2, str, str2, qVar, f7, s0Var, f11, zVar3, dVar, dVar2, dVar3, (k0) obj2, iG, i11);
                    return w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x0463 A[PHI: r4
  0x0463: PHI (r4v74 p1.m) = (r4v49 p1.m), (r4v75 p1.m) binds: [B:190:0x0461, B:186:0x045a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0640  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final boolean r49, final o3.d r50, final v3.q r51, final p1.m r52, final p40.o1 r53, final boolean r54, final yx.a r55, final yx.a r56, final r5.f r57, final float r58, final o3.d r59, e3.k0 r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 1726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.i.b(boolean, o3.d, v3.q, p1.m, p40.o1, boolean, yx.a, yx.a, r5.f, float, o3.d, e3.k0, int):void");
    }

    public static final void c(String str, b20.a aVar, s0 s0Var, k0 k0Var, int i10) {
        long jC;
        s1.y1 y1Var;
        zo.d dVar;
        boolean z11;
        boolean z12;
        boolean z13;
        String str2 = str;
        str2.getClass();
        aVar.getClass();
        k0Var.d0(925655087);
        int i11 = (i10 & 6) == 0 ? (k0Var.f(str2) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(s0Var) ? 256 : 128;
        }
        int i12 = i11;
        int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            if (s0Var.c() != 16) {
                k0Var.b0(-1794126440);
                k0Var.q(false);
                jC = s0Var.c();
            } else {
                k0Var.b0(-1794093053);
                jC = ((ep.d) k0Var.j(yo.b.f37032d)).f8190a;
                k0Var.q(false);
            }
            ((ep.e) k0Var.j(yo.b.f37035g)).getClass();
            x2 x2Var = yo.b.f37034f;
            s1.y1 y1Var2 = ((ep.h) k0Var.j(x2Var)).f8197c;
            s1.y1 y1Var3 = ((ep.h) k0Var.j(x2Var)).f8198d;
            float f7 = y1Var3.f26637d;
            t1 t1Var = ((ep.h) k0Var.j(x2Var)).f8199e;
            zo.d dVar2 = (zo.d) k0Var.j(yo.b.m);
            boolean zC = k0Var.c(2.0f) | k0Var.f(t1Var) | k0Var.e(jC);
            Object objN = k0Var.N();
            if (zC || objN == e3.j.f7681a) {
                objN = new ap.c(jC, t1Var, i13);
                k0Var.l0(objN);
            }
            n nVar = n.f30526i;
            q qVarR = k.r(z3.i.c(nVar, (yx.l) objN), y1Var2);
            a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var, 0);
            s1.y1 y1Var4 = y1Var3;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            q qVarG = v10.c.g(k0Var, qVarR);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(-1311315795);
            float fR = ((r5.c) k0Var.j(h1.f30629h)).R(((ep.i) k0Var.j(yo.b.f37033e)).f8209j.f9079a.f9007b);
            k0Var.q(false);
            k0Var.b0(-1311310050);
            int i14 = 0;
            boolean z14 = false;
            for (Object obj : aVar.a()) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    c30.c.x0();
                    throw null;
                }
                b20.a aVar2 = (b20.a) obj;
                if (zx.k.c(aVar2.f2528a, a20.b.f76e)) {
                    k0Var.b0(255258854);
                    if (z14 || i14 == 0) {
                        z13 = false;
                        k0Var.b0(255455456);
                    } else {
                        k0Var.b0(-545950814);
                        k.e(k0Var, i2.f(nVar, f7));
                        z13 = false;
                    }
                    k0Var.q(z13);
                    c(str2, aVar2, s0Var, k0Var, i12 & 910);
                    k0Var.q(z13);
                    dVar = dVar2;
                    z12 = true;
                } else if (zx.k.c(aVar2.f2528a, a20.b.T)) {
                    k0Var.b0(255622639);
                    k.e(k0Var, i2.f(nVar, fR));
                    k0Var.q(false);
                    z12 = z14;
                    dVar = dVar2;
                } else {
                    k0Var.b0(255726675);
                    if (i14 == 0 || z14) {
                        k0Var.b0(-545935969);
                        y1Var = y1Var4;
                        k.e(k0Var, i2.f(nVar, y1Var.f26635b));
                        k0Var.q(false);
                    } else {
                        k0Var.b0(255912768);
                        k0Var.q(false);
                        y1Var = y1Var4;
                    }
                    y1Var4 = y1Var;
                    dVar = dVar2;
                    int i16 = i14;
                    y3.j(aVar2, dVar, str2, false, k0Var, ((i12 << 6) & 896) | 3072, 0);
                    if (i16 == c30.c.P(aVar.a())) {
                        k0Var.b0(-545922270);
                        k.e(k0Var, i2.f(nVar, f7));
                        z11 = false;
                    } else {
                        z11 = false;
                        k0Var.b0(256340320);
                    }
                    k0Var.q(z11);
                    k0Var.q(z11);
                    z12 = z11;
                }
                str2 = str;
                dVar2 = dVar;
                z14 = z12;
                i14 = i15;
            }
            k0Var.q(false);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 0, str, aVar, s0Var);
        }
    }

    public static final void d(Object obj, String str, String str2, yx.l lVar, List list, yx.a aVar, yx.p pVar, k0 k0Var, int i10) {
        str.getClass();
        str2.getClass();
        lVar.getClass();
        aVar.getClass();
        pVar.getClass();
        k0Var.d0(660111896);
        int i11 = i10 | (k0Var.f(obj) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128) | (k0Var.h(list) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(pVar) ? 1048576 : Archive.FORMAT_MTREE);
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(obj);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            if (obj != null) {
                e1Var.setValue(obj);
            }
            Object value = e1Var.getValue();
            if (value != null) {
                k0Var.b0(-1261357288);
                boolean z11 = obj != null;
                String str3 = (String) lVar.invoke(value);
                boolean zH = k0Var.h(value) | ((3670016 & i11) == 1048576);
                Object objN2 = k0Var.N();
                if (zH || objN2 == w0Var) {
                    objN2 = new ap.c0(pVar, 11, value);
                    k0Var.l0(objN2);
                }
                e(z11, str, str2, str3, list, aVar, (yx.l) objN2, k0Var, i11 & 517104, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(-1261032470);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.h(obj, str, str2, lVar, list, aVar, pVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(boolean r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.util.List r25, yx.a r26, yx.l r27, e3.k0 r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.i.e(boolean, java.lang.String, java.lang.String, java.lang.String, java.util.List, yx.a, yx.l, e3.k0, int, int):void");
    }

    public static Object f(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(p4.m0 r6, qx.a r7) {
        /*
            boolean r0 = r7 instanceof h2.a
            if (r0 == 0) goto L13
            r0 = r7
            h2.a r0 = (h2.a) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            h2.a r0 = new h2.a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            p4.m0 r6 = r0.f12017i
            lb.w.j0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L2e:
            lb.w.j0(r7)
        L31:
            r0.f12017i = r6
            r0.Y = r2
            p4.m r7 = p4.m.X
            java.lang.Object r7 = r6.j(r7, r0)
            px.a r1 = px.a.f24450i
            if (r7 != r1) goto L40
            return r1
        L40:
            p4.l r7 = (p4.l) r7
            int r1 = r7.f22547d
            java.util.List r7 = r7.f22544a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            p4.t r5 = (p4.t) r5
            boolean r5 = p4.j0.b(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.i.g(p4.m0, qx.a):java.lang.Object");
    }

    public static final boolean h(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (zx.k.e(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = j(r9, r10, r11)
            boolean r1 = j(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L72
            if (r0 != 0) goto Lf
            goto L72
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3b
            if (r9 == r3) goto L34
            if (r9 == r4) goto L2d
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L71
            goto L41
        L29:
            ge.c.z(r0)
            return r2
        L2d:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L71
            goto L41
        L34:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L71
            goto L41
        L3b:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L71
        L41:
            if (r9 == r5) goto L71
            if (r9 != r4) goto L46
            goto L71
        L46:
            int r11 = E(r9, r10, r11)
            if (r9 == r5) goto L66
            if (r9 == r3) goto L61
            if (r9 == r4) goto L5c
            if (r9 != r1) goto L58
            int r9 = r12.bottom
            int r10 = r10.bottom
        L56:
            int r9 = r9 - r10
            goto L6b
        L58:
            ge.c.z(r0)
            return r2
        L5c:
            int r9 = r12.right
            int r10 = r10.right
            goto L56
        L61:
            int r9 = r10.top
            int r10 = r12.top
            goto L56
        L66:
            int r9 = r10.left
            int r10 = r12.left
            goto L56
        L6b:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L72
        L71:
            return r6
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.i.i(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean j(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        ge.c.z("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                }
                if (rect2.bottom < rect.top) {
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
        } else if (rect2.bottom < rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static byte n(long j11) {
        ic.a.j("out of range: %s", j11, (j11 >> 8) == 0);
        return (byte) j11;
    }

    public static final e1 o(q1.i iVar, k0 k0Var, int i10) {
        Object objN = k0Var.N();
        w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = e3.q.x(Boolean.FALSE);
            k0Var.l0(objN);
        }
        e1 e1Var = (e1) objN;
        boolean z11 = (((i10 & 14) ^ 6) > 4 && k0Var.f(iVar)) || (i10 & 6) == 4;
        Object objN2 = k0Var.N();
        if (z11 || objN2 == w0Var) {
            objN2 = new x(iVar, e1Var, null, 2);
            k0Var.l0(objN2);
        }
        e3.q.f(k0Var, iVar, (yx.p) objN2);
        return e1Var;
    }

    public static e8.w0 p(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            e8.w0 w0Var = new e8.w0();
            new LinkedHashMap();
            w0Var.f7990a = new de.b(v.f17032i);
            return w0Var;
        }
        ClassLoader classLoader = e8.w0.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        lx.h hVar = new lx.h(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            hVar.put(str, bundle.get(str));
        }
        lx.h hVarB = hVar.b();
        e8.w0 w0Var2 = new e8.w0();
        new LinkedHashMap();
        w0Var2.f7990a = new de.b(hVarB);
        return w0Var2;
    }

    public static m q(lz.c cVar) throws IOException {
        lz.k kVar = cVar.X;
        ArrayList arrayList = kVar.f18572q0;
        String strA = kVar.a();
        ArrayList arrayList2 = cVar.X.f18569i;
        t tVar = cVar.Z;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        XmlSerializer xmlSerializerA = mz.b.a(byteArrayOutputStream);
        xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
        xmlSerializerA.setPrefix(vd.d.EMPTY, "http://www.daisy.org/z3986/2005/ncx/");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "ncx");
        xmlSerializerA.attribute(vd.d.EMPTY, "version", "2005-1");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "head");
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            lz.f fVar = (lz.f) obj;
            S(fVar.X, fVar.Y, xmlSerializerA);
        }
        S("generator", "Ag2S EpubLib", xmlSerializerA);
        S("depth", String.valueOf(t.a(tVar.f18690i, 0)), xmlSerializerA);
        S("totalPageCount", "0", xmlSerializerA);
        S("maxPageNumber", "0", xmlSerializerA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "head");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "docTitle");
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
        if (strA == null) {
            strA = vd.d.EMPTY;
        }
        xmlSerializerA.text(strA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "docTitle");
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            lz.a aVar = (lz.a) obj2;
            xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "docAuthor");
            xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "text");
            xmlSerializerA.text(aVar.X + ", " + aVar.f18549i);
            xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "text");
            xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "docAuthor");
        }
        xmlSerializerA.startTag("http://www.daisy.org/z3986/2005/ncx/", "navMap");
        T(tVar.f18690i, 1, xmlSerializerA);
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "navMap");
        xmlSerializerA.endTag("http://www.daisy.org/z3986/2005/ncx/", "ncx");
        xmlSerializerA.endDocument();
        return new m("ncx", byteArrayOutputStream.toByteArray(), "toc.ncx", lz.j.f18561c, 0);
    }

    public static final i4.f u() {
        i4.f fVar = f17219g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Close.Regular", 24.0f, 24.0f, 1047.6f, 1047.6f, 0L, 0, false, 224);
        int i10 = h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1047.6f, u.f17031i);
        i4.e.b(eVar, c30.c.e0(new i4.n(523.8f, 592.3f), new i4.m(878.8f, 949.3f), new i4.o(888.8f, 960.3f, 899.8f, 960.3f), new i4.o(910.8f, 960.3f, 920.8f, 949.3f), new i4.m(942.8f, 927.3f), new i4.o(952.8f, 917.3f, 952.8f, 906.8f), new i4.o(952.8f, 896.3f, 942.8f, 885.3f), new i4.m(587.8f, 528.3f), new i4.m(943.8f, 172.3f), new i4.o(954.8f, 162.3f, 954.8f, 151.3f), new i4.o(954.8f, 140.3f, 943.8f, 130.3f), new i4.m(921.8f, 108.3f), new i4.o(900.8f, 87.3f, 879.8f, 108.3f), new i4.m(523.8f, 464.3f), new i4.m(166.8f, 109.3f), new i4.o(156.8f, 99.3f, 145.8f, 99.3f), new i4.o(134.8f, 99.3f, 124.8f, 109.3f), new i4.m(102.8f, 131.3f), new i4.o(92.8f, 141.3f, 92.8f, 152.3f), new i4.o(92.8f, 163.3f, 102.8f, 173.3f), new i4.m(459.8f, 528.3f), new i4.m(103.8f, 885.3f), new i4.o(93.8f, 896.3f, 93.8f, 906.8f), new i4.o(93.8f, 917.3f, 103.8f, 927.3f), new i4.m(125.8f, 949.3f), new i4.o(136.8f, 960.3f, 147.3f, 960.3f), new i4.o(157.8f, 960.3f, 167.8f, 949.3f), i4.j.f13362c), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f17219g = fVarC;
        return fVarC;
    }

    public static final i4.f v() {
        i4.f fVar = f17215c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.CloudUpload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(19.35f, 10.04f);
        eVarB.D(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        eVarB.D(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        eVarB.D(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        eVarB.E(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        eVarB.I(13.0f);
        eVarB.E(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        eVarB.E(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        eVarB.z();
        eVarB.M(14.0f, 13.0f);
        eVarB.W(4.0f);
        eVarB.I(-4.0f);
        eVarB.W(-4.0f);
        eVarB.H(7.0f);
        eVarB.L(5.0f, -5.0f);
        eVarB.L(5.0f, 5.0f);
        eVarB.I(-3.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17215c = fVarC;
        return fVarC;
    }

    public static final i4.f w() {
        i4.f fVar = f17216d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.GridView", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(3.0f, 3.0f);
        eVar2.W(8.0f);
        eVar2.I(8.0f);
        m2.k.y(eVar2, 11.0f, 3.0f, 3.0f, 3.0f);
        eVar2.M(9.0f, 9.0f);
        eVar2.K(5.0f, 9.0f);
        eVar2.K(5.0f, 5.0f);
        eVar2.I(4.0f);
        eVar2.W(4.0f);
        eVar2.z();
        eVar2.M(3.0f, 13.0f);
        eVar2.W(8.0f);
        eVar2.I(8.0f);
        eVar2.W(-8.0f);
        eVar2.K(3.0f, 13.0f);
        eVar2.z();
        eVar2.M(9.0f, 19.0f);
        eVar2.K(5.0f, 19.0f);
        eVar2.W(-4.0f);
        eVar2.I(4.0f);
        eVar2.W(4.0f);
        eVar2.z();
        eVar2.M(13.0f, 3.0f);
        eVar2.W(8.0f);
        eVar2.I(8.0f);
        eVar2.K(21.0f, 3.0f);
        eVar2.I(-8.0f);
        eVar2.z();
        eVar2.M(19.0f, 9.0f);
        eVar2.I(-4.0f);
        eVar2.K(15.0f, 5.0f);
        eVar2.I(4.0f);
        eVar2.W(4.0f);
        eVar2.z();
        eVar2.M(13.0f, 13.0f);
        eVar2.W(8.0f);
        eVar2.I(8.0f);
        eVar2.W(-8.0f);
        eVar2.I(-8.0f);
        eVar2.z();
        q7.b.k(eVar2, 19.0f, 19.0f, -4.0f, -4.0f);
        eVar2.I(4.0f);
        eVar2.W(4.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 1, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17216d = fVarC;
        return fVarC;
    }

    public static v4.a x() {
        if (v4.a.f30543g == null) {
            v4.a.f30543g = new v4.a(2);
        }
        v4.a aVar = v4.a.f30543g;
        aVar.getClass();
        return aVar;
    }

    public static final i4.f y() {
        i4.f fVar = f17218f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.VerticalAlignTop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(8.0f, 11.0f);
        eVar2.I(3.0f);
        eVar2.W(10.0f);
        eVar2.I(2.0f);
        eVar2.V(11.0f);
        eVar2.I(3.0f);
        eVar2.L(-4.0f, -4.0f);
        eVar2.L(-4.0f, 4.0f);
        eVar2.z();
        eVar2.M(4.0f, 3.0f);
        eVar2.W(2.0f);
        eVar2.I(16.0f);
        eVar2.V(3.0f);
        eVar2.H(4.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17218f = fVarC;
        return fVarC;
    }

    public static final int z(int[] iArr) {
        int length = iArr.length;
        int i10 = -1;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = iArr[i12];
            if (i11 < i13) {
                i10 = i12;
                i11 = i13;
            }
        }
        return i10;
    }

    public abstract void N(vj.j jVar, vj.j jVar2);

    public abstract void O(vj.j jVar, Thread thread);

    public abstract boolean k(vj.k kVar, vj.b bVar, vj.b bVar2);

    public abstract boolean l(vj.k kVar, Object obj, Object obj2);

    public abstract boolean m(vj.k kVar, vj.j jVar, vj.j jVar2);

    public abstract vj.b s(vj.k kVar);

    public abstract vj.j t(vj.k kVar);
}
