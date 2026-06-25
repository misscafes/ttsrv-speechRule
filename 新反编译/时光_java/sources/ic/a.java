package ic;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import c4.f1;
import c4.z;
import c5.u;
import c5.y;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.URLUtil;
import com.google.android.gms.internal.measurement.zzmr;
import e3.e1;
import e3.k0;
import e3.x2;
import e3.y1;
import ep.i;
import f5.i0;
import f5.j0;
import f5.q0;
import f5.r0;
import f5.s0;
import i4.e;
import i4.f;
import i4.h0;
import io.legato.kazusa.xtmd.R;
import iy.p;
import j5.j;
import j5.l;
import j5.n;
import java.io.IOException;
import java.net.URI;
import java.nio.charset.Charset;
import java.nio.file.FileSystem;
import java.nio.file.FileSystems;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import l00.g;
import lb.w;
import lh.d5;
import lh.d6;
import lh.e5;
import lh.h6;
import lh.i5;
import lh.s4;
import lh.v4;
import lh.w5;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.e0;
import n2.o0;
import n2.t1;
import n2.v1;
import n2.w1;
import okio.Utf8;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r5.o;
import s1.h;
import s1.i2;
import s1.v2;
import v3.q;
import wy.r;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f13637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f13638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f13639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f13640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f13641e;

    public static final r A(Object obj) {
        if (obj != wy.b.f33140a) {
            return (r) obj;
        }
        ge.c.C("Does not contain segment");
        return null;
    }

    public static final f B() {
        f fVar = f13640d;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.UploadFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = k.c(14.0f, 2.0f, 6.0f, 2.0f);
        eVarC.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        eVarC.K(4.0f, 20.0f);
        eVarC.E(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        eVarC.K(18.0f, 22.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.K(20.0f, 8.0f);
        eVarC.L(-6.0f, -6.0f);
        eVarC.z();
        eVarC.M(18.0f, 20.0f);
        eVarC.K(6.0f, 20.0f);
        eVarC.K(6.0f, 4.0f);
        eVarC.I(7.0f);
        eVarC.W(5.0f);
        eVarC.I(5.0f);
        eVarC.W(11.0f);
        eVarC.z();
        eVarC.M(8.0f, 15.01f);
        eVarC.L(1.41f, 1.41f);
        eVarC.K(11.0f, 14.84f);
        eVarC.K(11.0f, 19.0f);
        eVarC.I(2.0f);
        eVarC.W(-4.16f);
        eVarC.L(1.59f, 1.59f);
        k.y(eVarC, 16.0f, 15.01f, 12.01f, 11.0f);
        e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f13640d = fVarC;
        return fVarC;
    }

    public static SimpleDateFormat C(int i10, int i11) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (i10 == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i10 == 1) {
            str = "MMMM d, yyyy";
        } else if (i10 == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i10 != 3) {
                ge.c.z(k.l("Unknown DateFormat style: ", i10));
                return null;
            }
            str = "M/d/yy";
        }
        sb2.append(str);
        sb2.append(vd.d.SPACE);
        if (i11 == 0 || i11 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i11 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i11 != 3) {
                ge.c.z(k.l("Unknown DateFormat style: ", i11));
                return null;
            }
            str2 = "h:mm a";
        }
        sb2.append(str2);
        return new SimpleDateFormat(sb2.toString(), Locale.US);
    }

    public static final boolean D(u uVar) {
        Object objG = uVar.k().f3687i.g(y.f3710f);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            return true;
        }
        Object objG2 = uVar.k().f3687i.g(y.f3709e);
        return (objG2 != null ? objG2 : null) != null;
    }

    public static final boolean E(Object obj) {
        return obj == wy.b.f33140a;
    }

    public static boolean F(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals("httpd/unix-directory")) {
            return true;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return p.N0(lowerCase, "collection", false);
    }

    public static final i H(k0 k0Var) {
        x2 x2Var = u5.f36202b;
        s0 s0Var = ((r5) k0Var.j(x2Var)).f35963b.f35368a;
        s0 s0Var2 = ((r5) k0Var.j(x2Var)).f35963b.f35369b;
        s0 s0Var3 = ((r5) k0Var.j(x2Var)).f35963b.f35370c;
        s0 s0Var4 = ((r5) k0Var.j(x2Var)).f35963b.f35372e;
        s0 s0Var5 = ((r5) k0Var.j(x2Var)).f35963b.f35373f;
        s0 s0Var6 = ((r5) k0Var.j(x2Var)).f35963b.f35374g;
        s0 s0Var7 = ((r5) k0Var.j(x2Var)).f35963b.f35377j;
        s0 s0Var8 = ((r5) k0Var.j(x2Var)).f35963b.f35378k;
        n nVar = j5.e.f15079d;
        s0 s0VarA = s0.a(s0Var8, 0L, 0L, null, nVar, 0L, 0L, null, 0L, null, 16777183);
        s0 s0VarA2 = s0.a(s0Var7, 0L, 0L, null, nVar, 0L, 0L, null, 0L, null, 16777183);
        s0 s0Var9 = ((r5) k0Var.j(x2Var)).f35963b.f35378k;
        j jVar = new j(1);
        long j11 = z.f3609i;
        long j12 = o.f25852c;
        q5.o cVar = j11 != 16 ? new q5.c(j11) : q5.n.f24983a;
        i0 i0Var = s0Var9.f9079a;
        i0Var.getClass();
        q5.o oVar = cVar;
        return new i(s0Var, s0Var2, s0Var3, s0Var4, s0Var5, s0Var6, s0Var7, s0VarA, s0VarA2, new s0(j0.a(i0Var, oVar.a(), oVar.b(), oVar.e(), j12, null, jVar, null, null, null, j12, null, null, null, j11, null, null, null, null), s0Var9.f9080b), ((r5) k0Var.j(x2Var)).f35963b.f35377j, ((r5) k0Var.j(x2Var)).f35963b.f35377j, ((r5) k0Var.j(x2Var)).f35963b.f35377j, ((r5) k0Var.j(x2Var)).f35963b.f35377j, new q0(s0.a(((r5) k0Var.j(x2Var)).f35963b.f35377j, 0L, 0L, l.p0, null, 0L, 0L, null, 0L, null, 16773115).f9079a, null, null, null), s0Var7);
    }

    public static void I(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static void J(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static final void K(u uVar, c7.e eVar) {
        Object objG = uVar.k().f3687i.g(y.f3710f);
        if (objG == null) {
            objG = null;
        }
        c5.d dVar = (c5.d) objG;
        if (dVar != null) {
            eVar.A(b9.b.e(dVar.f3630a, dVar.f3631b, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = uVar.k().f3687i.g(y.f3709e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = u.j(4, uVar);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                u uVar2 = (u) listJ.get(i10);
                if (uVar2.k().f3687i.c(y.K)) {
                    arrayList.add(uVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zH = h(arrayList);
        eVar.A(b9.b.e(zH ? 1 : arrayList.size(), zH ? arrayList.size() : 1, 0));
    }

    public static final void L(u uVar, c7.e eVar) {
        Object objG = uVar.k().f3687i.g(y.f3711g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            r00.a.w();
            return;
        }
        u uVarL = uVar.l();
        if (uVarL == null) {
            return;
        }
        Object objG2 = uVarL.k().f3687i.g(y.f3709e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = uVarL.k().f3687i.g(y.f3710f);
            c5.d dVar = (c5.d) (objG3 != null ? objG3 : null);
            if (dVar == null || (dVar.f3630a >= 0 && dVar.f3631b >= 0)) {
                if (uVar.k().f3687i.c(y.K)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = u.j(4, uVarL);
                    int size = listJ.size();
                    int i10 = 0;
                    for (int i11 = 0; i11 < size; i11++) {
                        u uVar2 = (u) listJ.get(i11);
                        if (uVar2.k().f3687i.c(y.K)) {
                            arrayList.add(uVar2);
                            if (uVar2.f3693c.v() < uVar.f3693c.v()) {
                                i10++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zH = h(arrayList);
                    int i12 = zH ? 0 : i10;
                    int i13 = zH ? i10 : 0;
                    Object objG4 = uVar.k().f3687i.g(y.K);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    eVar.B(b9.b.f(((Boolean) objG4).booleanValue(), i12, 1, i13, 1));
                }
            }
        }
    }

    public static int M(ii.j jVar, so.b bVar, int i10, int[] iArr) {
        int i11;
        int i12;
        iArr.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            i11 = (iArr[w(i10, jVar.f13771d, jVar.f13773f)] - iArr[w(i10, jVar.f13771d, jVar.f13772e)]) - iArr[w(i10, jVar.f13770c, jVar.f13773f)];
            i12 = iArr[w(i10, jVar.f13770c, jVar.f13772e)];
        } else if (iOrdinal == 1) {
            i11 = (iArr[w(jVar.f13769b, i10, jVar.f13773f)] - iArr[w(jVar.f13769b, i10, jVar.f13772e)]) - iArr[w(jVar.f13768a, i10, jVar.f13773f)];
            i12 = iArr[w(jVar.f13768a, i10, jVar.f13772e)];
        } else {
            if (iOrdinal != 2) {
                r00.a.t();
                return 0;
            }
            i11 = (iArr[w(jVar.f13769b, jVar.f13771d, i10)] - iArr[w(jVar.f13769b, jVar.f13770c, i10)]) - iArr[w(jVar.f13768a, jVar.f13771d, i10)];
            i12 = iArr[w(jVar.f13768a, jVar.f13770c, i10)];
        }
        return i11 + i12;
    }

    public static final long O(long j11, long j12) {
        int iE;
        int iG = r0.g(j11);
        int iF = r0.f(j11);
        if ((r0.g(j12) < r0.f(j11)) && (r0.g(j11) < r0.f(j12))) {
            if (r0.a(j12, j11)) {
                iG = r0.g(j12);
                iF = iG;
            } else {
                if (r0.a(j11, j12)) {
                    iE = r0.e(j12);
                } else {
                    int iG2 = r0.g(j12);
                    if (iG >= r0.f(j12) || iG2 > iG) {
                        iF = r0.g(j12);
                    } else {
                        iG = r0.g(j12);
                        iE = r0.e(j12);
                    }
                }
                iF -= iE;
            }
        } else if (iF > r0.g(j12)) {
            iG -= r0.e(j12);
            iE = r0.e(j12);
            iF -= iE;
        }
        return g.k(iG, iF);
    }

    public static int P(ii.j jVar, int[] iArr) {
        iArr.getClass();
        jVar.getClass();
        return ((((((iArr[w(jVar.f13769b, jVar.f13771d, jVar.f13773f)] - iArr[w(jVar.f13769b, jVar.f13771d, jVar.f13772e)]) - iArr[w(jVar.f13769b, jVar.f13770c, jVar.f13773f)]) + iArr[w(jVar.f13769b, jVar.f13770c, jVar.f13772e)]) - iArr[w(jVar.f13768a, jVar.f13771d, jVar.f13773f)]) + iArr[w(jVar.f13768a, jVar.f13771d, jVar.f13772e)]) + iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13773f)]) - iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
    }

    public static int Q(byte[] bArr, int i10, s4 s4Var) {
        int i11 = i10 + 1;
        byte b11 = bArr[i10];
        if (b11 < 0) {
            return R(b11, bArr, i11, s4Var);
        }
        s4Var.f17988a = b11;
        return i11;
    }

    public static int R(int i10, byte[] bArr, int i11, s4 s4Var) {
        byte b11 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & Token.IF;
        if (b11 >= 0) {
            s4Var.f17988a = i13 | (b11 << 7);
            return i12;
        }
        int i14 = i13 | ((b11 & 127) << 7);
        int i15 = i11 + 2;
        byte b12 = bArr[i12];
        if (b12 >= 0) {
            s4Var.f17988a = i14 | (b12 << UnicodeProperties.SPACING_MARK);
            return i15;
        }
        int i16 = i14 | ((b12 & 127) << 14);
        int i17 = i11 + 3;
        byte b13 = bArr[i15];
        if (b13 >= 0) {
            s4Var.f17988a = i16 | (b13 << UnicodeProperties.PUNCTUATION);
            return i17;
        }
        int i18 = i16 | ((b13 & 127) << 21);
        int i19 = i11 + 4;
        byte b14 = bArr[i17];
        if (b14 >= 0) {
            s4Var.f17988a = i18 | (b14 << UnicodeProperties.OPEN_PUNCTUATION);
            return i19;
        }
        int i21 = i18 | ((b14 & 127) << 28);
        while (true) {
            int i22 = i19 + 1;
            if (bArr[i19] >= 0) {
                s4Var.f17988a = i21;
                return i22;
            }
            i19 = i22;
        }
    }

    public static int S(byte[] bArr, int i10, s4 s4Var) {
        long j11 = bArr[i10];
        int i11 = i10 + 1;
        if (j11 >= 0) {
            s4Var.f17989b = j11;
            return i11;
        }
        int i12 = i10 + 2;
        byte b11 = bArr[i11];
        long j12 = (j11 & 127) | (((long) (b11 & 127)) << 7);
        int i13 = 7;
        while (b11 < 0) {
            int i14 = i12 + 1;
            byte b12 = bArr[i12];
            i13 += 7;
            j12 |= ((long) (b12 & 127)) << i13;
            b11 = b12;
            i12 = i14;
        }
        s4Var.f17989b = j12;
        return i12;
    }

    public static int T(int i10, byte[] bArr) {
        int i11 = bArr[i10] & ByteAsBool.UNKNOWN;
        int i12 = bArr[i10 + 1] & ByteAsBool.UNKNOWN;
        int i13 = bArr[i10 + 2] & ByteAsBool.UNKNOWN;
        return ((bArr[i10 + 3] & ByteAsBool.UNKNOWN) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static long U(int i10, byte[] bArr) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static int V(byte[] bArr, int i10, s4 s4Var) throws zzmr {
        int iQ = Q(bArr, i10, s4Var);
        int i11 = s4Var.f17988a;
        if (i11 < 0) {
            ig.p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i11 == 0) {
            s4Var.f17990c = vd.d.EMPTY;
            return iQ;
        }
        int i12 = com.google.android.gms.internal.measurement.b.f4274a;
        int length = bArr.length;
        if ((((length - iQ) - i11) | iQ | i11) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iQ), Integer.valueOf(i11)));
        }
        int i13 = iQ + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (iQ < i13) {
            byte b11 = bArr[iQ];
            if (b11 < 0) {
                break;
            }
            iQ++;
            cArr[i14] = (char) b11;
            i14++;
        }
        while (iQ < i13) {
            int i15 = iQ + 1;
            byte b12 = bArr[iQ];
            if (b12 >= 0) {
                cArr[i14] = (char) b12;
                i14++;
                iQ = i15;
                while (iQ < i13) {
                    byte b13 = bArr[iQ];
                    if (b13 >= 0) {
                        iQ++;
                        cArr[i14] = (char) b13;
                        i14++;
                    }
                }
            } else {
                if (b12 >= -32) {
                    if (b12 >= -16) {
                        if (i15 >= i13 - 2) {
                            ig.p.o("Protocol message had invalid UTF-8.");
                            return 0;
                        }
                        byte b14 = bArr[i15];
                        int i16 = iQ + 3;
                        byte b15 = bArr[iQ + 2];
                        iQ += 4;
                        byte b16 = bArr[i16];
                        if (!l0.i.U(b14)) {
                            if ((((b14 + 112) + (b12 << UnicodeProperties.OPEN_PUNCTUATION)) >> 30) == 0 && !l0.i.U(b15) && !l0.i.U(b16)) {
                                int i17 = ((b14 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & 7) << 18) | ((b15 & Utf8.REPLACEMENT_BYTE) << 6) | (b16 & Utf8.REPLACEMENT_BYTE);
                                cArr[i14] = (char) ((i17 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                cArr[i14 + 1] = (char) ((i17 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                i14 += 2;
                            }
                        }
                        ig.p.o("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    if (i15 >= i13 - 1) {
                        ig.p.o("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    int i18 = i14 + 1;
                    int i19 = iQ + 2;
                    byte b17 = bArr[i15];
                    iQ += 3;
                    byte b18 = bArr[i19];
                    if (!l0.i.U(b17)) {
                        if (b12 == -32) {
                            if (b17 >= -96) {
                                b12 = -32;
                            }
                        }
                        if (b12 == -19) {
                            if (b17 < -96) {
                                b12 = -19;
                            }
                        }
                        if (!l0.i.U(b18)) {
                            cArr[i14] = (char) (((b17 & Utf8.REPLACEMENT_BYTE) << 6) | ((b12 & UnicodeProperties.ENCLOSING_MARK) << 12) | (b18 & Utf8.REPLACEMENT_BYTE));
                            i14 = i18;
                        }
                    }
                    ig.p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                if (i15 >= i13) {
                    ig.p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                int i21 = i14 + 1;
                iQ += 2;
                byte b19 = bArr[i15];
                if (b12 < -62 || l0.i.U(b19)) {
                    ig.p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                cArr[i14] = (char) ((b19 & Utf8.REPLACEMENT_BYTE) | ((b12 & UnicodeProperties.MODIFIER_SYMBOL) << 6));
                i14 = i21;
            }
        }
        s4Var.f17990c = new String(cArr, 0, i14);
        return i13;
    }

    public static int W(byte[] bArr, int i10, s4 s4Var) throws zzmr {
        int iQ = Q(bArr, i10, s4Var);
        int i11 = s4Var.f17988a;
        if (i11 < 0) {
            ig.p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i11 > bArr.length - iQ) {
            ig.p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i11 == 0) {
            s4Var.f17990c = v4.Y;
            return iQ;
        }
        s4Var.f17990c = v4.f(bArr, iQ, i11);
        return iQ + i11;
    }

    public static int X(Object obj, d6 d6Var, byte[] bArr, int i10, int i11, s4 s4Var) throws zzmr {
        int iR = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iR = R(i12, bArr, iR, s4Var);
            i12 = s4Var.f17988a;
        }
        int i13 = iR;
        if (i12 < 0 || i12 > i11 - i13) {
            ig.p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i14 = s4Var.f17991d + 1;
        s4Var.f17991d = i14;
        if (i14 >= 100) {
            ig.p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i15 = i13 + i12;
        d6Var.i(obj, bArr, i13, i15, s4Var);
        s4Var.f17991d--;
        s4Var.f17990c = obj;
        return i15;
    }

    public static int Y(Object obj, d6 d6Var, byte[] bArr, int i10, int i11, int i12, s4 s4Var) throws zzmr {
        w5 w5Var = (w5) d6Var;
        int i13 = s4Var.f17991d + 1;
        s4Var.f17991d = i13;
        if (i13 >= 100) {
            ig.p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iT = w5Var.t(obj, bArr, i10, i11, i12, s4Var);
        s4Var.f17991d--;
        s4Var.f17990c = obj;
        return iT;
    }

    public static int Z(int i10, byte[] bArr, int i11, int i12, i5 i5Var, s4 s4Var) {
        e5 e5Var = (e5) i5Var;
        int iQ = Q(bArr, i11, s4Var);
        e5Var.f(s4Var.f17988a);
        while (iQ < i12) {
            int iQ2 = Q(bArr, iQ, s4Var);
            if (i10 != s4Var.f17988a) {
                break;
            }
            iQ = Q(bArr, iQ2, s4Var);
            e5Var.f(s4Var.f17988a);
        }
        return iQ;
    }

    public static final CancellationException a(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static int a0(byte[] bArr, int i10, i5 i5Var, s4 s4Var) throws zzmr {
        e5 e5Var = (e5) i5Var;
        int iQ = Q(bArr, i10, s4Var);
        int i11 = s4Var.f17988a + iQ;
        while (iQ < i11) {
            iQ = Q(bArr, iQ, s4Var);
            e5Var.f(s4Var.f17988a);
        }
        if (iQ == i11) {
            return iQ;
        }
        ig.p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static final void b(int i10, yx.l lVar, k0 k0Var, int i11) {
        lVar.getClass();
        k0Var.d0(30915684);
        int i12 = (k0Var.h(lVar) ? 32 : 16) | i11;
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            int i13 = 15;
            tz.f.b(new v1.c(i10), s1.k.u(i2.e(v3.n.f30526i, 1.0f), 0.0f, 4.0f, 1), null, null, new h(4.0f, true, new r00.a(i13)), new h(8.0f, true, new r00.a(i13)), null, false, null, lVar, k0Var, 1769520, (i12 >> 3) & 14, 924);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b50.b(i10, i11, lVar);
        }
    }

    public static int b0(d6 d6Var, int i10, byte[] bArr, int i11, int i12, i5 i5Var, s4 s4Var) throws zzmr {
        d5 d5VarC = d6Var.c();
        d6 d6Var2 = d6Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        s4 s4Var2 = s4Var;
        int iX = X(d5VarC, d6Var2, bArr2, i11, i13, s4Var2);
        d6Var2.h(d5VarC);
        s4Var2.f17990c = d5VarC;
        i5Var.add(d5VarC);
        while (iX < i13) {
            s4 s4Var3 = s4Var2;
            int i14 = i13;
            int iQ = Q(bArr2, iX, s4Var3);
            if (i10 != s4Var3.f17988a) {
                break;
            }
            byte[] bArr3 = bArr2;
            d6 d6Var3 = d6Var2;
            d5 d5VarC2 = d6Var3.c();
            iX = X(d5VarC2, d6Var3, bArr3, iQ, i14, s4Var3);
            d6Var2 = d6Var3;
            bArr2 = bArr3;
            i13 = i14;
            s4Var2 = s4Var3;
            d6Var2.h(d5VarC2);
            s4Var2.f17990c = d5VarC2;
            i5Var.add(d5VarC2);
        }
        return iX;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(v3.q r18, u1.v r19, s1.u1 r20, s1.j r21, v3.c r22, boolean r23, yx.l r24, e3.k0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.a.c(v3.q, u1.v, s1.u1, s1.j, v3.c, boolean, yx.l, e3.k0, int, int):void");
    }

    public static int c0(int i10, byte[] bArr, int i11, int i12, h6 h6Var, s4 s4Var) throws zzmr {
        if ((i10 >>> 3) == 0) {
            ig.p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iS = S(bArr, i11, s4Var);
            h6Var.d(i10, Long.valueOf(s4Var.f17989b));
            return iS;
        }
        if (i13 == 1) {
            h6Var.d(i10, Long.valueOf(U(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iQ = Q(bArr, i11, s4Var);
            int i14 = s4Var.f17988a;
            if (i14 < 0) {
                ig.p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i14 > bArr.length - iQ) {
                ig.p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i14 == 0) {
                h6Var.d(i10, v4.Y);
            } else {
                h6Var.d(i10, v4.f(bArr, iQ, i14));
            }
            return iQ + i14;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                h6Var.d(i10, Integer.valueOf(T(i11, bArr)));
                return i11 + 4;
            }
            ig.p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i15 = (i10 & (-8)) | 4;
        h6 h6VarA = h6.a();
        int i16 = s4Var.f17991d + 1;
        s4Var.f17991d = i16;
        if (i16 >= 100) {
            ig.p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iQ2 = Q(bArr, i11, s4Var);
            int i18 = s4Var.f17988a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iQ2;
                break;
            }
            i11 = c0(i18, bArr, iQ2, i12, h6VarA, s4Var);
            i17 = i18;
        }
        s4Var.f17991d--;
        if (i11 > i12 || i17 != i15) {
            ig.p.o("Failed to parse the message.");
            return 0;
        }
        h6Var.d(i10, h6VarA);
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(v1.c r16, v3.q r17, v1.y r18, s1.y1 r19, s1.j r20, s1.g r21, boolean r22, boolean r23, yx.l r24, e3.k0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.a.d(v1.c, v3.q, v1.y, s1.y1, s1.j, s1.g, boolean, boolean, yx.l, e3.k0, int, int):void");
    }

    public static int d0(int i10, byte[] bArr, int i11, int i12, s4 s4Var) throws zzmr {
        if ((i10 >>> 3) == 0) {
            ig.p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return S(bArr, i11, s4Var);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return Q(bArr, i11, s4Var) + s4Var.f17988a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            ig.p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = Q(bArr, i11, s4Var);
            i15 = s4Var.f17988a;
            if (i15 == i14) {
                break;
            }
            i11 = d0(i15, bArr, i11, i12, s4Var);
        }
        if (i11 <= i12 && i15 == i14) {
            return i11;
        }
        ig.p.o("Failed to parse the message.");
        return 0;
    }

    public static final void e(final boolean z11, final q qVar, final String str, long j11, final String str2, long j12, long j13, boolean z12, final yx.a aVar, long j14, long j15, boolean z13, final o3.d dVar, k0 k0Var, final int i10) {
        int i11;
        final long j16;
        final long j17;
        final long j18;
        final boolean z14;
        final long j19;
        final long j21;
        final boolean z15;
        long jE;
        long j22;
        int i12;
        long j23;
        long j24;
        int i13;
        long j25;
        boolean z16;
        k0Var.d0(290404642);
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
            i11 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(str2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i11 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= Archive.FORMAT_MTREE;
        }
        int i14 = i11 | 12582912;
        if ((100663296 & i10) == 0) {
            i14 |= k0Var.h(aVar) ? 67108864 : 33554432;
        }
        int i15 = i14 | 805306368;
        if (k0Var.S(i15 & 1, (306783379 & i15) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                int i16 = y40.z.f36647c;
                x2 x2Var = c50.c.f3761a;
                jE = ((c50.b) k0Var.j(x2Var)).e();
                j22 = ((z) ((c50.b) k0Var.j(x2Var)).K.getValue()).f3611a;
                long jA = ((c50.b) k0Var.j(x2Var)).a();
                i12 = i15 & (-4135937);
                j23 = y40.z.f36645a;
                j24 = y40.z.f36646b;
                i13 = 196608;
                j25 = jA;
                z16 = true;
                z15 = true;
            } else {
                k0Var.V();
                i12 = i15 & (-4135937);
                jE = j11;
                j22 = j12;
                z16 = z12;
                j23 = j14;
                j24 = j15;
                z15 = z13;
                i13 = 196608;
                j25 = j13;
            }
            k0Var.r();
            WeakHashMap weakHashMap = v2.f26599w;
            int i17 = i13;
            float fB = s1.k.g(s1.e.f(k0Var).f26605f, k0Var).b();
            float fB2 = s1.k.g(s1.e.f(k0Var).f26600a, k0Var).b();
            float fB3 = s1.k.g(s1.e.f(k0Var).f26601b, k0Var).b();
            boolean zC = k0Var.c(fB) | k0Var.c(fB2) | k0Var.c(fB3);
            Object objN = k0Var.N();
            int i18 = i12;
            if (zC || objN == e3.j.f7681a) {
                objN = new r5.f(((r5.f) w.S(new r5.f(fB), new r5.f(fB2), new r5.f(fB3))).f25839i);
                k0Var.l0(objN);
            }
            float f7 = ((r5.f) objN).f25839i;
            e1 e1VarC = e3.q.C(aVar, k0Var);
            o3.d dVarD = o3.i.d(-548459865, new bt.e(2, e1VarC), k0Var);
            r5.f fVar = new r5.f(f7);
            o3.d dVarD2 = o3.i.d(-1655704050, new e50.a(e1VarC, dVar, 1), k0Var);
            int i19 = i18 << 18;
            int i21 = (i18 & 14) | 1794048 | (29360128 & i19) | (i19 & 234881024) | ((i18 << 15) & 1879048192);
            int i22 = i18 >> 21;
            long j26 = j22;
            long j27 = j23;
            long j28 = jE;
            long j29 = j24;
            k40.h.J(z11, j28, j26, j25, j27, j29, dVarD, qVar, str, str2, z16, aVar, z15, fVar, dVarD2, k0Var, i21, (i22 & 896) | (i22 & 14) | i17 | (i22 & Token.ASSIGN_MUL) | 3072);
            j19 = j27;
            z14 = z16;
            j17 = j26;
            j21 = j29;
            j18 = j25;
            j16 = j28;
        } else {
            k0Var.V();
            j16 = j11;
            j17 = j12;
            j18 = j13;
            z14 = z12;
            j19 = j14;
            j21 = j15;
            z15 = z13;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: e50.d
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    ic.a.e(z11, qVar, str, j16, str2, j17, j18, z14, aVar, j19, j21, z15, dVar, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static String f(int i10, int i11, String str) {
        if (i10 < 0) {
            return k0.d.N("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return k0.d.N("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        ge.c.z(k.l("negative size: ", i11));
        return null;
    }

    public static int g(ii.j jVar, so.b bVar, int[] iArr) {
        int i10;
        int i11;
        iArr.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            i10 = (-iArr[w(jVar.f13768a, jVar.f13771d, jVar.f13773f)]) + iArr[w(jVar.f13768a, jVar.f13771d, jVar.f13772e)] + iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13773f)];
            i11 = iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        } else if (iOrdinal == 1) {
            i10 = (-iArr[w(jVar.f13769b, jVar.f13770c, jVar.f13773f)]) + iArr[w(jVar.f13769b, jVar.f13770c, jVar.f13772e)] + iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13773f)];
            i11 = iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        } else {
            if (iOrdinal != 2) {
                r00.a.t();
                return 0;
            }
            i10 = (-iArr[w(jVar.f13769b, jVar.f13771d, jVar.f13772e)]) + iArr[w(jVar.f13769b, jVar.f13770c, jVar.f13772e)] + iArr[w(jVar.f13768a, jVar.f13771d, jVar.f13772e)];
            i11 = iArr[w(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        }
        return i10 - i11;
    }

    public static final boolean h(ArrayList arrayList) {
        List list;
        long j11;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = kx.u.f17031i;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i10 = 0;
                while (i10 < size) {
                    i10++;
                    Object obj2 = arrayList.get(i10);
                    u uVar = (u) obj2;
                    u uVar2 = (u) obj;
                    arrayList2.add(new b4.b((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uVar2.g().f() >> 32)) - Float.intBitsToFloat((int) (uVar.g().f() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uVar2.g().f() & 4294967295L)) - Float.intBitsToFloat((int) (uVar.g().f() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j11 = ((b4.b) kx.o.X0(list)).f2558a;
            } else {
                if (list.isEmpty()) {
                    t5.a.c("Empty collection can't be reduced.");
                }
                Object objX0 = kx.o.X0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i11 = 1;
                    while (true) {
                        objX0 = new b4.b(b4.b.h(((b4.b) objX0).f2558a, ((b4.b) list.get(i11)).f2558a));
                        if (i11 == size2) {
                            break;
                        }
                        i11++;
                    }
                }
                j11 = ((b4.b) objX0).f2558a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j11)) >= Float.intBitsToFloat((int) (j11 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final long i(int i10, int i11, v1 v1Var) {
        t1 t1Var;
        if (i10 == -1) {
            return (((long) i11) << 32) | 4294967295L;
        }
        boolean z11 = i10 > i11;
        e3.z zVar = v1Var.f19893c;
        o0 o0Var = (zVar == null || (t1Var = (t1) zVar.getValue()) == null) ? null : t1Var.f19878b;
        long jA = o0Var != null ? o0Var.a(i10, false) : g.k(i10, i10);
        long jF = v1Var.f(jA);
        int iOrdinal = ((r0.d(jA) && r0.d(jF)) ? e0.f19723i : (r0.d(jA) || r0.d(jF)) ? (!r0.d(jA) || r0.d(jF)) ? e0.Z : e0.X : e0.Y).ordinal();
        w1 w1Var = w1.X;
        w1 w1Var2 = w1.f19898i;
        if (iOrdinal == 0) {
            if (z11) {
                w1Var = w1Var2;
            }
            return hn.a.p(i10, w1Var);
        }
        if (iOrdinal == 1) {
            return z11 ? i10 == ((int) (jF >> 32)) ? hn.a.p(i10, w1Var2) : hn.a.p((int) (jF & 4294967295L), w1Var) : i10 == ((int) (jF & 4294967295L)) ? hn.a.p(i10, w1Var) : hn.a.p((int) (jF >> 32), w1Var2);
        }
        if (iOrdinal == 2) {
            return z11 ? hn.a.p((int) (jF & 4294967295L), w1Var2) : hn.a.p((int) (jF >> 32), w1Var);
        }
        if (iOrdinal == 3) {
            return (((long) i10) << 32) | 4294967295L;
        }
        r00.a.t();
        return 0L;
    }

    public static void j(String str, long j11, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.z(k0.d.N(str, Long.valueOf(j11)));
    }

    public static void k(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.z(str);
    }

    public static void l(int i10, int i11) {
        String strN;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strN = k0.d.N("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    ge.c.z(k.l("negative size: ", i11));
                    return;
                }
                strN = k0.d.N("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static void m(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static void n(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            ge.c.u(f(i10, i11, "index"));
        }
    }

    public static void o(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? f(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? f(i11, i12, "end index") : k0.d.N("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static void p(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.C(str);
    }

    public static int q(Comparable comparable, Comparable comparable2, boolean z11) {
        if (comparable == comparable2) {
            return 0;
        }
        return comparable == null ? z11 ? 1 : -1 : comparable2 == null ? z11 ? -1 : 1 : comparable.compareTo(comparable2);
    }

    public static FileSystem r(String str) {
        Charset charset = CharsetUtil.CHARSET_UTF_8;
        HashMap map = new HashMap();
        map.put("create", "true");
        map.put("encoding", charset.name());
        try {
            return FileSystems.newFileSystem(URI.create(URLUtil.JAR_URL_PREFIX + Paths.get(str, new String[0]).toUri()), map);
        } catch (IOException e11) {
            a0.h.k(e11);
            return null;
        }
    }

    public static int s(Context context, float f7) {
        float fApplyDimension = TypedValue.applyDimension(1, f7, context.getResources().getDisplayMetrics());
        int i10 = (int) (((double) fApplyDimension) + 0.5d);
        if (i10 != 0 || fApplyDimension <= 0.0f) {
            return i10;
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String t(java.lang.String r11, java.lang.Object... r12) {
        /*
            boolean r0 = vd.d.isBlank(r11)
            if (r0 != 0) goto L85
            java.lang.String r0 = "{}"
            boolean r1 = vd.d.isBlank(r0)
            if (r1 != 0) goto L85
            boolean r1 = cn.hutool.core.util.ArrayUtil.isEmpty(r12)
            if (r1 == 0) goto L16
            goto L85
        L16:
            int r1 = r11.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r3 = r1 + 50
            r2.<init>(r3)
            r3 = 0
            r4 = r3
            r5 = r4
        L24:
            int r6 = r12.length
            if (r4 >= r6) goto L7e
            int r6 = r11.indexOf(r0, r5)
            r7 = -1
            if (r6 != r7) goto L39
            if (r5 != 0) goto L31
            return r11
        L31:
            r2.append(r11, r5, r1)
            java.lang.String r11 = r2.toString()
            return r11
        L39:
            r7 = 1
            if (r6 <= 0) goto L6f
            int r8 = r6 + (-1)
            char r9 = r11.charAt(r8)
            r10 = 92
            if (r9 != r10) goto L6f
            if (r6 <= r7) goto L60
            int r9 = r6 + (-2)
            char r9 = r11.charAt(r9)
            if (r9 != r10) goto L60
            r2.append(r11, r5, r8)
            r5 = r12[r4]
            java.lang.String r5 = cn.hutool.core.util.StrUtil.utf8Str(r5)
            r2.append(r5)
        L5c:
            int r6 = r6 + 2
        L5e:
            r5 = r6
            goto L7c
        L60:
            int r4 = r4 + (-1)
            r2.append(r11, r5, r8)
            char r5 = r0.charAt(r3)
            r2.append(r5)
            int r6 = r6 + 1
            goto L5e
        L6f:
            r2.append(r11, r5, r6)
            r5 = r12[r4]
            java.lang.String r5 = cn.hutool.core.util.StrUtil.utf8Str(r5)
            r2.append(r5)
            goto L5c
        L7c:
            int r4 = r4 + r7
            goto L24
        L7e:
            r2.append(r11, r5, r1)
            java.lang.String r11 = r2.toString()
        L85:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.a.t(java.lang.String, java.lang.Object[]):java.lang.String");
    }

    public static final f u() {
        f fVar = f13637a;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = k.c(19.0f, 6.41f, 17.59f, 5.0f);
        eVarC.K(12.0f, 10.59f);
        eVarC.K(6.41f, 5.0f);
        eVarC.K(5.0f, 6.41f);
        eVarC.K(10.59f, 12.0f);
        eVarC.K(5.0f, 17.59f);
        eVarC.K(6.41f, 19.0f);
        eVarC.K(12.0f, 13.41f);
        eVarC.K(17.59f, 19.0f);
        k.y(eVarC, 19.0f, 17.59f, 13.41f, 12.0f);
        e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f13637a = fVarC;
        return fVarC;
    }

    public static final f v() {
        f fVar = f13638b;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FolderOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(20.0f, 6.0f);
        eVar2.I(-8.0f);
        eVar2.L(-2.0f, -2.0f);
        eVar2.K(4.0f, 4.0f);
        eVar2.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        eVar2.K(2.0f, 18.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(16.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(22.0f, 8.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(20.0f, 18.0f);
        eVar2.K(4.0f, 18.0f);
        eVar2.K(4.0f, 8.0f);
        eVar2.I(16.0f);
        eVar2.W(10.0f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f13638b = fVarC;
        return fVarC;
    }

    public static int w(int i10, int i11, int i12) {
        return (i10 << 10) + (i10 << 6) + i10 + (i11 << 5) + i11 + i12;
    }

    public static final f x() {
        f fVar = f13639c;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PhoneAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = k.c(16.0f, 1.0f, 8.0f, 1.0f);
        eVarC.D(6.34f, 1.0f, 5.0f, 2.34f, 5.0f, 4.0f);
        eVarC.W(16.0f);
        eVarC.E(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        eVarC.I(8.0f);
        eVarC.E(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        eVarC.K(19.0f, 4.0f);
        eVarC.E(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        eVarC.z();
        eVarC.M(14.0f, 21.0f);
        eVarC.I(-4.0f);
        eVarC.W(-1.0f);
        eVarC.I(4.0f);
        eVarC.W(1.0f);
        eVarC.z();
        eVarC.M(17.25f, 18.0f);
        eVarC.K(6.75f, 18.0f);
        eVarC.K(6.75f, 4.0f);
        eVarC.I(10.5f);
        eVarC.W(14.0f);
        eVarC.z();
        e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f13639c = fVarC;
        return fVarC;
    }

    public static final long y(y3.c cVar) {
        DragEvent dragEvent = cVar.f36483a;
        float x2 = dragEvent.getX();
        float y11 = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x2)) << 32) | (((long) Float.floatToRawIntBits(y11)) & 4294967295L);
    }

    public static final int z(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_themes", 0);
        sharedPreferences.getClass();
        int color = Color.parseColor("#455A64");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.colorPrimary});
        typedArrayObtainStyledAttributes.getClass();
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, color);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferences.getInt("primary_color", color);
    }
}
