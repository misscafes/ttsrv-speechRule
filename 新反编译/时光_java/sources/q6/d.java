package q6;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.MimeTypeMap;
import b8.s;
import b8.t;
import c4.f1;
import com.google.gson.JsonIOException;
import e3.e1;
import e3.f0;
import e3.k0;
import e3.q;
import e3.w0;
import e3.y1;
import es.p1;
import f5.c0;
import fj.i;
import gz.a1;
import i4.e0;
import i4.f;
import i4.g0;
import i4.i0;
import i4.j0;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Matcher;
import jw.a0;
import kx.u;
import lb.w;
import lh.f4;
import lh.y3;
import m40.q0;
import m40.r0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.j;
import nu.l;
import o1.f3;
import okhttp3.Protocol;
import org.mozilla.javascript.Token;
import ox.e;
import ox.g;
import ox.h;
import rl.m;
import rl.r;
import ry.z;
import s1.i2;
import ul.v;
import ut.f2;
import v3.n;
import v4.h0;
import v4.h1;
import yx.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile c f25002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ArrayList f25003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f25004c;

    public static c A(Context context) {
        if (f25002a == null) {
            try {
                f25002a = (c) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, d.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f25002a == null) {
                f25002a = new c();
            }
        }
        return f25002a;
    }

    public static final Configuration B() {
        Configuration configuration = n40.a.d().getResources().getConfiguration();
        configuration.getClass();
        return configuration;
    }

    public static l C(k0 k0Var) {
        return (l) k0Var.j(j.f20758b);
    }

    public static final int E(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static void G(boolean z11, String str, Object... objArr) throws Throwable {
        kd.a aVar = new kd.a(0, str, objArr);
        if (!z11) {
            throw ((Throwable) aVar.get());
        }
    }

    public static hy.l H(p pVar) {
        hy.l lVar = new hy.l();
        lVar.Z = w.w(lVar, lVar, pVar);
        return lVar;
    }

    public static final float I(float f7, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f7);
    }

    public static final int J(int i10, float f7, int i11) {
        return i10 + ((int) Math.round(((double) (i11 - i10)) * ((double) f7)));
    }

    public static g K(e eVar, ox.f fVar) {
        fVar.getClass();
        return k.c(eVar.getKey(), fVar) ? h.f22280i : eVar;
    }

    public static void L(CharSequence charSequence, String str, Object... objArr) {
        if (vd.d.isBlank(charSequence)) {
            ge.c.z(vd.d.format(str, objArr));
        }
    }

    public static void M(Object obj) throws Throwable {
        N(obj, "[Assertion failed] - this argument is required; it must not be null", new Object[0]);
    }

    public static void N(Object obj, String str, Object... objArr) throws Throwable {
        kd.a aVar = new kd.a(2, str, objArr);
        if (obj == null) {
            throw ((Throwable) aVar.get());
        }
    }

    public static cf.j O(String str) throws ProtocolException {
        Protocol protocol;
        int i10;
        String strSubstring;
        str.getClass();
        if (iy.w.J0(str, "HTTP/1.", false)) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                protocol = Protocol.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                protocol = Protocol.HTTP_1_1;
            }
        } else if (iy.w.J0(str, "ICY ", false)) {
            protocol = Protocol.HTTP_1_0;
            i10 = 4;
        } else {
            if (!iy.w.J0(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            protocol = Protocol.HTTP_1_1;
            i10 = 12;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numK0 = iy.w.K0(str.substring(i10, i11));
        if (numK0 == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numK0.intValue();
        if (str.length() <= i11) {
            strSubstring = vd.d.EMPTY;
        } else {
            if (str.charAt(i11) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i10 + 4);
        }
        return new cf.j(protocol, iIntValue, strSubstring);
    }

    public static g P(e eVar, g gVar) {
        gVar.getClass();
        return gVar == h.f22280i ? eVar : (g) gVar.fold(eVar, new c0(3));
    }

    public static final q0 R(f3 f3Var, yx.a aVar, k0 k0Var) {
        f3Var.getClass();
        aVar.getClass();
        k0Var.b0(996643712);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (objN == obj) {
            Object bVar = new androidx.compose.runtime.b(q.o(k0Var));
            k0Var.l0(bVar);
            objN = bVar;
        }
        z zVar = ((androidx.compose.runtime.b) objN).f1255i;
        e1 e1VarC = q.C(aVar, k0Var);
        e1 e1VarC2 = q.C(100L, k0Var);
        k0Var.b0(1852585201);
        boolean zE = k0Var.e(100L) | k0Var.f(f3Var) | k0Var.f(zVar);
        Object objN2 = k0Var.N();
        int i10 = 0;
        if (zE || objN2 == obj) {
            objN2 = new q0(f3Var, zVar, new r0(e1VarC, i10, e1VarC2));
            k0Var.l0(objN2);
        }
        q0 q0Var = (q0) objN2;
        k0Var.q(false);
        k0Var.q(false);
        return q0Var;
    }

    public static final j0 S(f fVar, k0 k0Var) {
        r5.c cVar = (r5.c) k0Var.j(h1.f30629h);
        boolean zE = k0Var.e((((long) Float.floatToRawIntBits(cVar.getDensity())) & 4294967295L) | (((long) Float.floatToRawIntBits(fVar.f13326j)) << 32));
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            i4.c cVar2 = new i4.c();
            r(cVar2, fVar.f13322f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(cVar.B0(fVar.f13318b))) << 32) | (((long) Float.floatToRawIntBits(cVar.B0(fVar.f13319c))) & 4294967295L);
            float fIntBitsToFloat = fVar.f13320d;
            float fIntBitsToFloat2 = fVar.f13321e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            j0 j0Var = new j0(cVar2);
            String str = fVar.f13317a;
            long j11 = fVar.f13323g;
            c4.p pVar = j11 != 16 ? new c4.p(j11, fVar.f13324h) : null;
            boolean z11 = fVar.f13325i;
            j0Var.f13363n0.setValue(new b4.e(jFloatToRawIntBits));
            j0Var.f13364o0.setValue(Boolean.valueOf(z11));
            e0 e0Var = j0Var.p0;
            e0Var.f13309g.setValue(pVar);
            e0Var.f13311i.setValue(new b4.e(jFloatToRawIntBits2));
            e0Var.f13305c = str;
            k0Var.l0(j0Var);
            objN = j0Var;
        }
        return (j0) objN;
    }

    public static void V(ViewGroup viewGroup, float f7) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof fj.k) {
            ((fj.k) background).r(f7);
        }
    }

    public static void W(View view, fj.k kVar) {
        ni.a aVar = kVar.X.f9528b;
        if (aVar == null || !aVar.f20263a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        i iVar = kVar.X;
        if (iVar.m != elevation) {
            iVar.m = elevation;
            kVar.E();
        }
    }

    public static void X(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof fj.k) {
            W(viewGroup, (fj.k) background);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r28, final lv.e r29, final yx.a r30, final yx.l r31, final yx.l r32, final yx.l r33, yx.l r34, final yx.p r35, yx.q r36, final yx.l r37, final yx.l r38, e3.k0 r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.d.a(java.lang.String, lv.e, yx.a, yx.l, yx.l, yx.l, yx.l, yx.p, yx.q, yx.l, yx.l, e3.k0, int, int):void");
    }

    public static s a0(int i10, float f7, b8.a aVar, int i11) {
        aVar.getClass();
        if (f7 <= 0.0f) {
            ge.c.z("Star radii must both be greater than 0");
            return null;
        }
        if (f7 >= 1.0f) {
            ge.c.z("innerRadius must be less than radius");
            return null;
        }
        float[] fArr = new float[i10 * 4];
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            float f11 = t.f2863b / i10;
            long jD = t.d(1.0f, 2.0f * f11 * i13);
            fArr[i12] = l00.g.N(jD) + 0.0f;
            fArr[i12 + 1] = l00.g.O(jD) + 0.0f;
            long jD2 = t.d(f7, f11 * ((i13 * 2) + 1));
            int i14 = i12 + 3;
            fArr[i12 + 2] = l00.g.N(jD2) + 0.0f;
            i12 += 4;
            fArr[i14] = l00.g.O(jD2) + 0.0f;
        }
        return w.j(fArr, aVar, null, 0.0f, 0.0f);
    }

    public static final void b(final Object obj, final int i10, final yx.l lVar, k0 k0Var, final int i11) {
        Object obj2;
        yx.l lVar2;
        y1 y1VarT;
        p pVar;
        k0Var.d0(492975809);
        int i12 = 2;
        int i13 = i11 | (k0Var.f(obj) ? 4 : 2) | (k0Var.d(i10) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
            boolean z11 = (i13 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                objN = b0(obj);
                k0Var.l0(objN);
            }
            r rVar = (r) objN;
            if (rVar == null) {
                k0Var.b0(1749339762);
                f2.b("不支持编辑", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131070);
                k0Var.q(false);
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i14 = 0;
                    pVar = new p(obj, i10, lVar, i11, i14) { // from class: lv.j
                        public final /* synthetic */ Object X;
                        public final /* synthetic */ int Y;
                        public final /* synthetic */ yx.l Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f18513i;

                        {
                            this.f18513i = i14;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj3, Object obj4) {
                            int i15 = this.f18513i;
                            jx.w wVar = jx.w.f15819a;
                            yx.l lVar3 = this.Z;
                            int i16 = this.Y;
                            Object obj5 = this.X;
                            k0 k0Var2 = (k0) obj3;
                            ((Integer) obj4).getClass();
                            switch (i15) {
                                case 0:
                                    q6.d.b(obj5, i16, lVar3, k0Var2, q.G(1));
                                    break;
                                default:
                                    q6.d.b(obj5, i16, lVar3, k0Var2, q.G(1));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar;
                }
                return;
            }
            obj2 = obj;
            lVar2 = lVar;
            k0Var.b0(1749384929);
            k0Var.q(false);
            v3.q qVarH = i2.h(i2.e(n.f30526i, 1.0f), 0.0f, ((Configuration) k0Var.j(h0.f30616a)).screenHeightDp * 0.58f, 1);
            s1.y1 y1VarB = s1.k.b(0.0f, 8.0f, 1);
            s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
            boolean zH = k0Var.h(rVar) | ((i13 & 14) == 4) | ((i13 & 896) == 256);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new ls.h0(i12, rVar, obj2, lVar2);
                k0Var.l0(objN2);
            }
            y3.d(qVarH, null, y1VarB, hVar, null, null, false, null, (yx.l) objN2, k0Var, 24960, 490);
        } else {
            obj2 = obj;
            lVar2 = lVar;
            k0Var.V();
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i15 = 1;
            final Object obj3 = obj2;
            final yx.l lVar3 = lVar2;
            pVar = new p(obj3, i10, lVar3, i11, i15) { // from class: lv.j
                public final /* synthetic */ Object X;
                public final /* synthetic */ int Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f18513i;

                {
                    this.f18513i = i15;
                }

                @Override // yx.p
                public final Object invoke(Object obj32, Object obj4) {
                    int i152 = this.f18513i;
                    jx.w wVar = jx.w.f15819a;
                    yx.l lVar32 = this.Z;
                    int i16 = this.Y;
                    Object obj5 = this.X;
                    k0 k0Var2 = (k0) obj32;
                    ((Integer) obj4).getClass();
                    switch (i152) {
                        case 0:
                            q6.d.b(obj5, i16, lVar32, k0Var2, q.G(1));
                            break;
                        default:
                            q6.d.b(obj5, i16, lVar32, k0Var2, q.G(1));
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar;
        }
    }

    public static final r b0(Object obj) {
        rl.p pVarM;
        rl.k kVarA = a0.a();
        if (obj == null) {
            pVarM = rl.q.f26118i;
        } else {
            Class<?> cls = obj.getClass();
            v vVar = new v();
            kVarA.l(obj, cls, vVar);
            pVarM = vVar.M();
        }
        pVarM.getClass();
        if (!(pVarM instanceof r)) {
            pVarM = null;
        }
        if (pVarM != null) {
            return pVarM.e();
        }
        return null;
    }

    public static final void c(final String str, final rl.p pVar, final yx.l lVar, k0 k0Var, final int i10) {
        y1 y1VarT;
        p pVar2;
        Object string;
        k0Var.d0(1774611388);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean z11 = pVar instanceof rl.s;
            rl.p pVar3 = z11 ? pVar : null;
            rl.s sVarF = pVar3 != null ? pVar3.f() : null;
            if (sVarF != null && (sVarF.f26120i instanceof Boolean)) {
                k0Var.b0(695645729);
                fh.a.d(null, null, null, 0.0f, null, new c4.z(((nu.i) k0Var.j(j.f20757a)).Y), null, 0.0f, o3.i.d(-793057377, new as.r(20, str, sVarF, lVar), k0Var), k0Var, 805306368, 479);
                k0Var.q(false);
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i12 = 0;
                    pVar2 = new p(str, pVar, lVar, i10, i12) { // from class: lv.i
                        public final /* synthetic */ String X;
                        public final /* synthetic */ rl.p Y;
                        public final /* synthetic */ yx.l Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f18512i;

                        {
                            this.f18512i = i12;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = this.f18512i;
                            jx.w wVar = jx.w.f15819a;
                            yx.l lVar2 = this.Z;
                            rl.p pVar4 = this.Y;
                            String str2 = this.X;
                            k0 k0Var2 = (k0) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case 0:
                                    q6.d.c(str2, pVar4, lVar2, k0Var2, q.G(1));
                                    break;
                                default:
                                    q6.d.c(str2, pVar4, lVar2, k0Var2, q.G(1));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar2;
                }
                return;
            }
            boolean z12 = false;
            k0Var.b0(695958054);
            k0Var.q(false);
            boolean z13 = pVar instanceof r;
            boolean z14 = z13 || (pVar instanceof m);
            boolean z15 = pVar instanceof rl.q;
            if (z15 || z15) {
                string = vd.d.EMPTY;
            } else if (z13 || (pVar instanceof m)) {
                rl.k kVarA = a0.a();
                StringBuilder sb2 = new StringBuilder();
                try {
                    kVarA.m(pVar, kVarA.j(new tl.p(sb2)));
                    string = sb2.toString();
                } catch (IOException e11) {
                    throw new JsonIOException(e11);
                }
            } else if (z11) {
                string = pVar.f().i();
                string.getClass();
            } else {
                string = pVar.toString();
            }
            boolean zF = ((i11 & 14) == 4) | k0Var.f(string);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = q.x(string);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            String str2 = (String) e1Var.getValue();
            v3.q qVarE = i2.e(n.f30526i, 1.0f);
            boolean z16 = !z14;
            int i13 = z14 ? 8 : 1;
            boolean zF2 = k0Var.f(e1Var) | k0Var.h(pVar);
            if ((i11 & 896) == 256) {
                z12 = true;
            }
            boolean z17 = z12 | zF2;
            Object objN2 = k0Var.N();
            if (z17 || objN2 == obj) {
                objN2 = new ls.h0(3, pVar, lVar, e1Var);
                k0Var.l0(objN2);
            }
            vu.s.g(str2, (yx.l) objN2, qVarE, false, 0L, str, null, null, null, false, null, null, null, z16, i13, 0, null, k0Var, ((i11 << 18) & 3670016) | 384, 0, 0, 3801016);
        } else {
            k0Var.V();
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i14 = 1;
            pVar2 = new p(str, pVar, lVar, i10, i14) { // from class: lv.i
                public final /* synthetic */ String X;
                public final /* synthetic */ rl.p Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f18512i;

                {
                    this.f18512i = i14;
                }

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj22) {
                    int i132 = this.f18512i;
                    jx.w wVar = jx.w.f15819a;
                    yx.l lVar2 = this.Z;
                    rl.p pVar4 = this.Y;
                    String str22 = this.X;
                    k0 k0Var2 = (k0) obj2;
                    ((Integer) obj22).getClass();
                    switch (i132) {
                        case 0:
                            q6.d.c(str22, pVar4, lVar2, k0Var2, q.G(1));
                            break;
                        default:
                            q6.d.c(str22, pVar4, lVar2, k0Var2, q.G(1));
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar2;
        }
    }

    public static String c0(long j11) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + f4.H(Float.intBitsToFloat(i10)) + ')';
        }
        return "CornerRadius.elliptical(" + f4.H(Float.intBitsToFloat(i10)) + ", " + f4.H(Float.intBitsToFloat(i11)) + ')';
    }

    public static final long d(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final String[] d0(String[] strArr) {
        HashSet hashSet = new HashSet();
        if (strArr == null || strArr.length == 0) {
            hashSet.add("*/*");
        } else {
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                String str = strArr[i10];
                int iHashCode = str.hashCode();
                if (iHashCode != 42) {
                    if (iHashCode != 115312) {
                        hashSet.add("text/*");
                    } else {
                        hashSet.add("text/*");
                    }
                } else if (str.equals("*")) {
                    hashSet.add("*/*");
                } else {
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "application/octet-stream";
                    }
                    hashSet.add(mimeTypeFromExtension);
                }
            }
        }
        return (String[]) hashSet.toArray(new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final boolean r18, final yx.a r19, java.lang.String r20, yx.a r21, yx.l r22, yx.l r23, yx.a r24, yx.a r25, java.lang.String[] r26, e3.k0 r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.d.e(boolean, yx.a, java.lang.String, yx.a, yx.l, yx.l, yx.a, yx.a, java.lang.String[], e3.k0, int, int):void");
    }

    public static final double e0(long j11) {
        return ((j11 >>> 11) * 2048.0d) + (j11 & 2047);
    }

    public static final void f(String str, String str2, boolean z11, lv.n nVar, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(-2073329194);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(str2) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.d(nVar.ordinal()) ? 2048 : 1024) | (k0Var.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar2) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            hh.f.d(str, null, str2, null, false, z11, true, 0.0f, aVar, null, null, null, o3.i.d(230003203, new bu.b(nVar, 14, aVar2), k0Var), null, new c4.z(((nu.i) k0Var.j(j.f20757a)).Y), null, k0Var, (i11 & 14) | 1572864 | ((i11 << 3) & 896) | ((i11 << 9) & Archive.FORMAT_AR) | ((i11 << 12) & 234881024), 384, 44698);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(str, str2, z11, nVar, aVar, aVar2, i10);
        }
    }

    public static final void g(s1.f2 f2Var, f fVar, String str, yx.a aVar, k0 k0Var, int i10) {
        int i11;
        f2Var.getClass();
        str.getClass();
        aVar.getClass();
        k0Var.d0(-781671106);
        int i12 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(fVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(str) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(aVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            fh.a.g(i2.f(f2Var.a(n.f30526i, 1.0f, true), 100.0f), aVar, null, 12.0f, null, new c4.z(((nu.i) k0Var.j(j.f20757a)).I), null, 2.0f, o3.i.d(1890387515, new p1(fVar, str, i12), k0Var), k0Var, ((i11 >> 6) & Token.ASSIGN_MUL) | 817892352, 340);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(f2Var, fVar, str, aVar, i10);
        }
    }

    public static final void h(boolean z11, yx.a aVar, String str, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        String str2;
        aVar.getClass();
        str.getClass();
        k0Var.d0(385998929);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            str2 = str;
            i11 |= k0Var.f(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            w.b(z11, aVar, null, str2, null, null, o3.i.d(1704887640, new az.g(dVar, i12), k0Var), k0Var, (i11 & 14) | 1572864 | (i11 & Token.ASSIGN_MUL) | ((i11 << 3) & 7168), 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.d(z11, aVar, str, dVar, i10);
        }
    }

    public static final void i(boolean z11, String str, String str2, String str3, List list, yx.a aVar, yx.l lVar, k0 k0Var, int i10) {
        String str4;
        String str5;
        List list2;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(1448185246);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | 28032;
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i11 |= k0Var.h(aVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i12 = i11 | (k0Var.h(lVar) ? 1048576 : Archive.FORMAT_MTREE);
        int i13 = 1;
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            boolean z12 = (i12 & 14) == 4;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (z12 || objN == obj) {
                objN = q.x(vd.d.EMPTY);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            o3.d dVarD = o3.i.d(1400610643, new es.i2(i13, e1Var), k0Var);
            String strT0 = c30.c.t0(R.string.ok, k0Var);
            boolean zF = k0Var.f(e1Var) | ((3670016 & i12) == 1048576);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                objN2 = new f0(lVar, 10, e1Var);
                k0Var.l0(objN2);
            }
            ue.l.b(null, z11, aVar, str, null, dVarD, strT0, (yx.a) objN2, c30.c.t0(R.string.cancel, k0Var), aVar, k0Var, ((i12 << 3) & Token.ASSIGN_MUL) | Archive.FORMAT_TAR | ((i12 >> 9) & 896) | ((i12 << 6) & 7168) | ((i12 << 12) & 1879048192), 17);
            str4 = "请输入 URL 或 JSON";
            list2 = u.f17031i;
            str5 = vd.d.EMPTY;
        } else {
            k0Var.V();
            str4 = str2;
            str5 = str3;
            list2 = list;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new lv.k(z11, str, str4, str5, list2, aVar, lVar, i10);
        }
    }

    public static final iy.l j(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new iy.l(matcher, charSequence);
        }
        return null;
    }

    public static final Object[] k(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10 + 2, i10, objArr.length, objArr, objArr2);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] l(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kx.n.B0(0, i10, 6, objArr, objArr2);
        kx.n.w0(i10, i10 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final int m(float f7) {
        return Math.round((float) Math.ceil(f7));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.lang.Object[]] */
    public static void n(long j11, long j12) throws Throwable {
        c10.a aVar = new c10.a(1, new Object[]{0L, Long.valueOf(j12)});
        if (j11 < 0 || j11 > j12) {
            throw ((Throwable) aVar.get());
        }
    }

    public static s o(int i10) {
        return w.i((i10 & 1) != 0 ? 8 : 10, 1.0f / ((float) Math.cos(t.f2863b / r4)), new b8.a(1.0f, 2), null);
    }

    public static w p(int i10) {
        return i10 != 0 ? i10 != 1 ? new fj.p() : new fj.e() : new fj.p();
    }

    public static final nb.i q(lb.t tVar, String[] strArr, yx.l lVar) {
        tVar.getClass();
        return new nb.i(uy.s.g(tVar.e().a((String[]) Arrays.copyOf(strArr, strArr.length), true), -1), tVar, lVar, 0);
    }

    public static final void r(i4.c cVar, g0 g0Var) {
        List list = g0Var.f13334s0;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            i0 i0Var = (i0) list.get(i10);
            if (i0Var instanceof i4.k0) {
                i4.h hVar = new i4.h();
                i4.k0 k0Var = (i4.k0) i0Var;
                hVar.f13337d = k0Var.X;
                hVar.f13346n = true;
                hVar.c();
                hVar.f13351s.k(k0Var.Y);
                hVar.c();
                hVar.c();
                hVar.f13335b = k0Var.Z;
                hVar.c();
                hVar.f13336c = k0Var.f13375n0;
                hVar.c();
                hVar.f13340g = k0Var.f13376o0;
                hVar.c();
                hVar.f13338e = k0Var.p0;
                hVar.c();
                hVar.f13339f = k0Var.f13377q0;
                hVar.f13347o = true;
                hVar.c();
                hVar.f13341h = k0Var.f13378r0;
                hVar.f13347o = true;
                hVar.c();
                hVar.f13342i = k0Var.f13379s0;
                hVar.f13347o = true;
                hVar.c();
                hVar.f13343j = k0Var.f13380t0;
                hVar.f13347o = true;
                hVar.c();
                hVar.f13344k = k0Var.f13381u0;
                hVar.f13348p = true;
                hVar.c();
                hVar.f13345l = k0Var.f13382v0;
                hVar.f13348p = true;
                hVar.c();
                hVar.m = k0Var.f13383w0;
                hVar.f13348p = true;
                hVar.c();
                cVar.e(i10, hVar);
            } else if (i0Var instanceof g0) {
                i4.c cVar2 = new i4.c();
                g0 g0Var2 = (g0) i0Var;
                cVar2.f13273k = g0Var2.f13329i;
                cVar2.c();
                cVar2.f13274l = g0Var2.X;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13276o = g0Var2.f13330n0;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13277p = g0Var2.f13331o0;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13278q = g0Var2.p0;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13279r = g0Var2.f13332q0;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.m = g0Var2.Y;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13275n = g0Var2.Z;
                cVar2.f13280s = true;
                cVar2.c();
                cVar2.f13268f = g0Var2.f13333r0;
                cVar2.f13269g = true;
                cVar2.c();
                r(cVar2, g0Var2);
                cVar.e(i10, cVar2);
            }
        }
    }

    public static final boolean s(long j11, long j12) {
        return j11 == j12;
    }

    public static final float t(float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f7)) & 8589934591L) / 3)) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f7 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f7 / (f11 * f11))) * 0.33333334f);
    }

    public static final long u(long j11, boolean z11, int i10, float f7) {
        int i11 = ((z11 || i10 == 2 || i10 == 4 || i10 == 5) && r5.a.e(j11)) ? r5.a.i(j11) : Integer.MAX_VALUE;
        if (r5.a.k(j11) != i11) {
            i11 = c30.c.y(m(f7), r5.a.k(j11), i11);
        }
        return l00.g.G(0, i11, 0, r5.a.h(j11));
    }

    public static e v(e eVar, ox.f fVar) {
        fVar.getClass();
        if (k.c(eVar.getKey(), fVar)) {
            return eVar;
        }
        return null;
    }

    public static final gy.b w(ez.i iVar) {
        iVar.getClass();
        if (iVar instanceof ez.b) {
            return ((ez.b) iVar).f8702b;
        }
        if (iVar instanceof a1) {
            return w(((a1) iVar).f11524a);
        }
        return null;
    }

    public static nu.i x(k0 k0Var) {
        return (nu.i) k0Var.j(j.f20757a);
    }

    public static final f y() {
        f fVar = f25004c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(12.0f, 8.0f);
        eVarB.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarB.P(-0.9f, -2.0f, -2.0f, -2.0f);
        eVarB.P(-2.0f, 0.9f, -2.0f, 2.0f);
        eVarB.P(0.9f, 2.0f, 2.0f, 2.0f);
        eVarB.z();
        eVarB.M(12.0f, 10.0f);
        eVarB.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarB.P(0.9f, 2.0f, 2.0f, 2.0f);
        eVarB.P(2.0f, -0.9f, 2.0f, -2.0f);
        eVarB.P(-0.9f, -2.0f, -2.0f, -2.0f);
        eVarB.z();
        eVarB.M(12.0f, 16.0f);
        eVarB.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarB.P(0.9f, 2.0f, 2.0f, 2.0f);
        eVarB.P(2.0f, -0.9f, 2.0f, -2.0f);
        eVarB.P(-0.9f, -2.0f, -2.0f, -2.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f25004c = fVarC;
        return fVarC;
    }

    public static final ViewParent z(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(io.legato.kazusa.xtmd.R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public abstract void D(int i10);

    public abstract boolean F();

    public abstract void T(boolean z11);

    public abstract void U(boolean z11);

    public abstract void Y();

    public abstract void Z(int i10);

    public abstract void loadLibrary(String str);

    public void Q(Context context, com.bumptech.glide.a aVar, ue.k kVar) {
    }
}
