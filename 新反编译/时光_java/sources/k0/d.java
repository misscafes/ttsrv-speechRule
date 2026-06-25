package k0;

import android.R;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.DragEvent;
import android.view.inputmethod.ExtractedText;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import as.x0;
import at.a1;
import at.i0;
import b7.z0;
import c4.f1;
import c4.j0;
import c4.z;
import cn.hutool.core.util.ArrayUtil;
import cr.h;
import cr.j;
import cs.e0;
import d2.d2;
import d2.o2;
import e3.e1;
import e3.k0;
import e3.l1;
import e3.m1;
import e3.p1;
import e3.q;
import e3.w0;
import e3.w2;
import e3.x2;
import e3.y1;
import es.b3;
import es.u3;
import f5.r0;
import fs.r;
import g1.d3;
import i4.a0;
import i4.h0;
import i4.l;
import i4.m;
import i4.n;
import i4.o;
import iy.p;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import jx.w;
import k5.y;
import kx.u;
import lh.f4;
import lh.y3;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.d0;
import o1.n1;
import o1.o1;
import o3.i;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import p40.n3;
import p40.p3;
import q.t;
import ry.b0;
import ry.l0;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.v2;
import s4.g1;
import sp.q1;
import u1.v;
import u1.x;
import ut.f2;
import ut.r1;
import v4.h1;
import v4.q2;
import v4.u1;
import vd.g;
import vu.s;
import w.d1;
import y2.c3;
import y2.na;
import y2.o8;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Handler f15876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile h f15877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile j f15878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f15879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f15880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f15881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f15882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f15883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f15884i;

    public static int A(byte b11, byte b12, byte b13, byte b14) {
        return (b11 << UnicodeProperties.CLOSE_PUNCTUATION) | ((b12 & ByteAsBool.UNKNOWN) << 16) | ((b13 & ByteAsBool.UNKNOWN) << 8) | (b14 & ByteAsBool.UNKNOWN);
    }

    public static final i4.f B() {
        i4.f fVar = f15884i;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Album.Regular", 24.0f, 24.0f, 1198.8f, 1198.8f, 0L, 0, false, 224);
        int i10 = h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1198.8f, u.f17031i);
        n nVar = new n(250.4f, 118.9f);
        o oVar = new o(201.4f, 143.9f, 177.4f, 190.9f);
        o oVar2 = new o(165.4f, 215.9f, 162.4f, 250.4f);
        o oVar3 = new o(159.4f, 284.9f, 159.4f, 366.9f);
        a0 a0Var = new a0(832.9f);
        o oVar4 = new o(159.4f, 914.9f, 162.4f, 949.4f);
        o oVar5 = new o(165.4f, 983.9f, 177.4f, 1007.9f);
        o oVar6 = new o(202.4f, 1055.9f, 250.4f, 1080.9f);
        o oVar7 = new o(275.4f, 1092.9f, 309.9f, 1095.9f);
        o oVar8 = new o(344.4f, 1098.9f, 425.4f, 1098.9f);
        l lVar = new l(773.4f);
        o oVar9 = new o(854.4f, 1098.9f, 888.9f, 1095.9f);
        o oVar10 = new o(923.4f, 1092.9f, 948.4f, 1080.9f);
        o oVar11 = new o(996.4f, 1055.9f, 1021.4f, 1007.9f);
        o oVar12 = new o(1033.4f, 983.9f, 1036.4f, 949.4f);
        o oVar13 = new o(1039.4f, 914.9f, 1039.4f, 832.9f);
        a0 a0Var2 = new a0(366.9f);
        o oVar14 = new o(1039.4f, 284.9f, 1036.4f, 250.4f);
        o oVar15 = new o(1033.4f, 215.9f, 1021.4f, 190.9f);
        o oVar16 = new o(997.4f, 143.9f, 948.4f, 118.9f);
        o oVar17 = new o(923.4f, 105.9f, 888.9f, 102.9f);
        o oVar18 = new o(854.4f, 99.9f, 773.4f, 99.9f);
        l lVar2 = new l(425.4f);
        o oVar19 = new o(344.4f, 99.9f, 309.9f, 102.9f);
        o oVar20 = new o(275.4f, 105.9f, 250.4f, 118.9f);
        n nVar2 = new n(902.4f, 352.9f);
        o oVar21 = new o(925.4f, 364.9f, 935.4f, 386.9f);
        o oVar22 = new o(941.4f, 397.9f, 942.9f, 413.9f);
        o oVar23 = new o(944.4f, 429.9f, 944.4f, 466.9f);
        a0 a0Var3 = new a0(881.9f);
        o oVar24 = new o(944.4f, 919.9f, 942.9f, 935.4f);
        o oVar25 = new o(941.4f, 950.9f, 935.4f, 961.9f);
        o oVar26 = new o(925.4f, 983.9f, 902.4f, 995.9f);
        o oVar27 = new o(891.4f, 1001.9f, 875.9f, 1002.9f);
        o oVar28 = new o(860.4f, 1003.9f, 822.4f, 1003.9f);
        l lVar3 = new l(376.4f);
        o oVar29 = new o(339.4f, 1003.9f, 323.4f, 1002.9f);
        o oVar30 = new o(307.4f, 1001.9f, 296.4f, 995.9f);
        o oVar31 = new o(273.4f, 983.9f, 263.4f, 961.9f);
        o oVar32 = new o(257.4f, 950.9f, 255.9f, 935.4f);
        o oVar33 = new o(254.4f, 919.9f, 254.4f, 881.9f);
        a0 a0Var4 = new a0(466.9f);
        o oVar34 = new o(254.4f, 429.9f, 255.9f, 413.9f);
        o oVar35 = new o(257.4f, 397.9f, 263.4f, 386.9f);
        o oVar36 = new o(273.4f, 364.9f, 296.4f, 352.9f);
        o oVar37 = new o(307.4f, 346.9f, 323.4f, 345.9f);
        o oVar38 = new o(339.4f, 344.9f, 376.4f, 344.9f);
        l lVar4 = new l(822.4f);
        o oVar39 = new o(860.4f, 344.9f, 875.9f, 345.9f);
        o oVar40 = new o(891.4f, 346.9f, 902.4f, 352.9f);
        n nVar3 = new n(505.4f, 471.9f);
        m mVar = new m(493.4f, 522.9f);
        o oVar41 = new o(487.4f, 551.9f, 479.4f, 559.9f);
        o oVar42 = new o(471.4f, 567.9f, 442.4f, 573.9f);
        m mVar2 = new m(391.4f, 584.9f);
        o oVar43 = new o(363.4f, 590.9f, 344.9f, 596.4f);
        o oVar44 = new o(326.4f, 601.9f, 323.4f, 606.9f);
        o oVar45 = new o(317.4f, 617.9f, 323.4f, 628.9f);
        o oVar46 = new o(326.4f, 634.9f, 340.9f, 638.9f);
        o oVar47 = new o(355.4f, 642.9f, 391.4f, 650.9f);
        m mVar3 = new m(442.4f, 662.9f);
        o oVar48 = new o(462.4f, 666.9f, 470.9f, 671.4f);
        o oVar49 = new o(479.4f, 675.9f, 483.9f, 684.4f);
        o oVar50 = new o(488.4f, 692.9f, 493.4f, 712.9f);
        m mVar4 = new m(505.4f, 764.9f);
        o oVar51 = new o(513.4f, 799.9f, 517.4f, 814.9f);
        o oVar52 = new o(521.4f, 829.9f, 527.4f, 832.9f);
        o oVar53 = new o(538.4f, 838.9f, 548.4f, 832.9f);
        o oVar54 = new o(553.4f, 829.9f, 557.9f, 815.4f);
        o oVar55 = new o(562.4f, 800.9f, 567.4f, 778.9f);
        m mVar5 = new m(570.4f, 764.9f);
        m mVar6 = new m(583.4f, 710.9f);
        o oVar56 = new o(589.4f, 683.9f, 597.4f, 675.9f);
        o oVar57 = new o(605.4f, 667.9f, 633.4f, 662.9f);
        m mVar7 = new m(684.4f, 650.9f);
        o oVar58 = new o(720.4f, 643.9f, 735.4f, 639.4f);
        o oVar59 = new o(750.4f, 634.9f, 753.4f, 628.9f);
        o oVar60 = new o(759.4f, 617.9f, 753.4f, 606.9f);
        o oVar61 = new o(750.4f, 601.9f, 731.4f, 596.4f);
        o oVar62 = new o(712.4f, 590.9f, 684.4f, 584.9f);
        m mVar8 = new m(629.4f, 572.9f);
        o oVar63 = new o(605.4f, 567.9f, 597.4f, 559.4f);
        o oVar64 = new o(589.4f, 550.9f, 582.4f, 522.9f);
        m mVar9 = new m(570.4f, 471.9f);
        o oVar65 = new o(562.4f, 435.9f, 558.4f, 421.4f);
        o oVar66 = new o(554.4f, 406.9f, 548.4f, 403.9f);
        o oVar67 = new o(538.4f, 397.9f, 527.4f, 403.9f);
        o oVar68 = new o(521.4f, 406.9f, 517.4f, 421.4f);
        o oVar69 = new o(513.4f, 435.9f, 505.4f, 471.9f);
        n nVar4 = new n(734.4f, 726.9f);
        m mVar10 = new m(724.4f, 764.9f);
        o oVar70 = new o(721.4f, 776.9f, 716.4f, 781.4f);
        o oVar71 = new o(711.4f, 785.9f, 698.4f, 789.9f);
        m mVar11 = new m(660.4f, 800.9f);
        o oVar72 = new o(658.4f, 801.9f, 655.4f, 801.9f);
        o oVar73 = new o(645.4f, 804.9f, 638.4f, 807.4f);
        o oVar74 = new o(631.4f, 809.9f, 629.4f, 812.9f);
        o oVar75 = new o(627.4f, 814.9f, 627.9f, 817.9f);
        o oVar76 = new o(628.4f, 820.9f, 629.4f, 823.9f);
        o oVar77 = new o(632.4f, 826.9f, 637.9f, 828.9f);
        o oVar78 = new o(643.4f, 830.9f, 652.4f, 833.9f);
        m mVar12 = new m(660.4f, 835.9f);
        m mVar13 = new m(698.4f, 845.9f);
        o oVar79 = new o(711.4f, 849.9f, 716.4f, 854.9f);
        o oVar80 = new o(721.4f, 859.9f, 724.4f, 871.9f);
        m mVar14 = new m(734.4f, 909.9f);
        o oVar81 = new o(742.4f, 937.9f, 746.4f, 939.9f);
        o oVar82 = new o(748.4f, 941.9f, 751.9f, 941.9f);
        o oVar83 = new o(755.4f, 941.9f, 757.4f, 939.9f);
        o oVar84 = new o(762.4f, 937.9f, 769.4f, 909.9f);
        m mVar15 = new m(781.4f, 868.9f);
        o oVar85 = new o(784.4f, 857.9f, 788.9f, 853.4f);
        o oVar86 = new o(793.4f, 848.9f, 805.4f, 845.9f);
        m mVar16 = new m(843.4f, 835.9f);
        m mVar17 = new m(849.4f, 833.9f);
        o oVar87 = new o(859.4f, 830.9f, 865.9f, 828.9f);
        o oVar88 = new o(872.4f, 826.9f, 874.4f, 823.9f);
        o oVar89 = new o(875.4f, 820.9f, 875.9f, 817.9f);
        o oVar90 = new o(876.4f, 814.9f, 874.4f, 812.9f);
        o oVar91 = new o(872.4f, 809.9f, 863.9f, 806.9f);
        o oVar92 = new o(855.4f, 803.9f, 843.4f, 800.9f);
        m mVar18 = new m(805.4f, 789.9f);
        o oVar93 = new o(792.4f, 785.9f, 787.9f, 781.9f);
        o oVar94 = new o(783.4f, 777.9f, 780.4f, 764.9f);
        m mVar19 = new m(769.4f, 726.9f);
        o oVar95 = new o(766.4f, 713.9f, 763.4f, 705.4f);
        o oVar96 = new o(760.4f, 696.9f, 757.4f, 695.9f);
        o oVar97 = new o(755.4f, 693.9f, 751.9f, 693.9f);
        o oVar98 = new o(748.4f, 693.9f, 746.4f, 695.9f);
        o oVar99 = new o(743.4f, 696.9f, 740.4f, 705.4f);
        o oVar100 = new o(737.4f, 713.9f, 734.4f, 726.9f);
        i4.j jVar = i4.j.f13362c;
        i4.e.b(eVar, c30.c.e0(nVar, oVar, oVar2, oVar3, a0Var, oVar4, oVar5, oVar6, oVar7, oVar8, lVar, oVar9, oVar10, oVar11, oVar12, oVar13, a0Var2, oVar14, oVar15, oVar16, oVar17, oVar18, lVar2, oVar19, oVar20, jVar, nVar2, oVar21, oVar22, oVar23, a0Var3, oVar24, oVar25, oVar26, oVar27, oVar28, lVar3, oVar29, oVar30, oVar31, oVar32, oVar33, a0Var4, oVar34, oVar35, oVar36, oVar37, oVar38, lVar4, oVar39, oVar40, jVar, nVar3, mVar, oVar41, oVar42, mVar2, oVar43, oVar44, oVar45, oVar46, oVar47, mVar3, oVar48, oVar49, oVar50, mVar4, oVar51, oVar52, oVar53, oVar54, oVar55, mVar5, mVar6, oVar56, oVar57, mVar7, oVar58, oVar59, oVar60, oVar61, oVar62, mVar8, oVar63, oVar64, mVar9, oVar65, oVar66, oVar67, oVar68, oVar69, jVar, nVar4, mVar10, oVar70, oVar71, mVar11, oVar72, oVar73, oVar74, oVar75, oVar76, oVar77, oVar78, mVar12, mVar13, oVar79, oVar80, mVar14, oVar81, oVar82, oVar83, oVar84, mVar15, oVar85, oVar86, mVar16, mVar17, oVar87, oVar88, oVar89, oVar90, oVar91, oVar92, mVar18, oVar93, oVar94, mVar19, oVar95, oVar96, oVar97, oVar98, oVar99, oVar100, jVar), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f15884i = fVarC;
        return fVarC;
    }

    public static final i4.f C() {
        i4.f fVar = f15879d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.CloudDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(19.35f, 10.04f);
        eVarB.D(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        eVarB.D(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        eVarB.D(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        eVarB.E(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        eVarB.I(13.0f);
        eVarB.E(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        eVarB.E(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        eVarB.z();
        eVarB.M(17.0f, 13.0f);
        eVarB.L(-5.0f, 5.0f);
        eVarB.L(-5.0f, -5.0f);
        eVarB.I(3.0f);
        eVarB.V(9.0f);
        eVarB.I(4.0f);
        eVarB.W(4.0f);
        eVarB.I(3.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f15879d = fVarC;
        return fVarC;
    }

    public static Handler D() {
        if (f15876a != null) {
            return f15876a;
        }
        synchronized (d.class) {
            try {
                if (f15876a == null) {
                    f15876a = f2.e(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f15876a;
    }

    public static final i4.f E() {
        i4.f fVar = f15881f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(8.0f, 5.0f));
        arrayList.add(new i4.z(14.0f));
        arrayList.add(new i4.u(11.0f, -7.0f));
        arrayList.add(i4.j.f13362c);
        i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f15881f = fVarC;
        return fVarC;
    }

    public static Object F(Class cls) {
        if (Long.TYPE == cls) {
            return 0L;
        }
        if (Integer.TYPE == cls) {
            return 0;
        }
        if (Short.TYPE == cls) {
            return (short) 0;
        }
        if (Character.TYPE == cls) {
            return (char) 0;
        }
        if (Byte.TYPE == cls) {
            return (byte) 0;
        }
        if (Double.TYPE == cls) {
            return Double.valueOf(0.0d);
        }
        if (Float.TYPE == cls) {
            return Float.valueOf(0.0f);
        }
        if (Boolean.TYPE == cls) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final CharSequence G(b20.a aVar, CharSequence charSequence) {
        aVar.getClass();
        charSequence.getClass();
        return charSequence.subSequence(aVar.f2529b, aVar.f2530c);
    }

    public static final i4.f H() {
        i4.f fVar = f15882g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Upload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(5.0f, 20.0f);
        eVar2.I(14.0f);
        eVar2.W(-2.0f);
        eVar2.H(5.0f);
        eVar2.V(20.0f);
        eVar2.z();
        eVar2.M(5.0f, 10.0f);
        eVar2.I(4.0f);
        eVar2.W(6.0f);
        eVar2.I(6.0f);
        eVar2.W(-6.0f);
        eVar2.I(4.0f);
        eVar2.L(-7.0f, -7.0f);
        eVar2.K(5.0f, 10.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f15882g = fVarC;
        return fVarC;
    }

    public static final i4.f I() {
        i4.f fVar = f15883h;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Outlined.ViewCarousel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(2.0f, 7.0f);
        eVar2.I(4.0f);
        eVar2.W(10.0f);
        eVar2.H(2.0f);
        eVar2.V(7.0f);
        eVar2.z();
        eVar2.M(7.0f, 19.0f);
        eVar2.I(10.0f);
        eVar2.V(5.0f);
        eVar2.H(7.0f);
        eVar2.V(19.0f);
        eVar2.z();
        q7.b.k(eVar2, 9.0f, 7.0f, 6.0f, 10.0f);
        eVar2.H(9.0f);
        eVar2.V(7.0f);
        eVar2.z();
        eVar2.M(18.0f, 7.0f);
        eVar2.I(4.0f);
        eVar2.W(10.0f);
        eVar2.I(-4.0f);
        eVar2.V(7.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f15883h = fVarC;
        return fVarC;
    }

    public static boolean J(Class[] clsArr, Class[] clsArr2) {
        Class cls;
        Class cls2;
        if (ArrayUtil.isEmpty((Object[]) clsArr) && ArrayUtil.isEmpty((Object[]) clsArr2)) {
            return true;
        }
        if (clsArr != null && clsArr.length == clsArr2.length) {
            for (int i10 = 0; i10 < clsArr.length; i10++) {
                Class cls3 = clsArr[i10];
                Class cls4 = clsArr2[i10];
                if (K(cls3) && K(cls4)) {
                    rd.l lVar = cd.b.f3981i;
                    if (cls3 != null && !cls3.isPrimitive() && (cls2 = (Class) cd.b.f3981i.get(cls3)) != null) {
                        cls3 = cls2;
                    }
                    if (cls4 != null && !cls4.isPrimitive() && (cls = (Class) cd.b.f3981i.get(cls4)) != null) {
                        cls4 = cls;
                    }
                    if (cls3 == cls4) {
                    }
                } else if (cls3.isAssignableFrom(cls4)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean K(Class cls) {
        if (cls == null) {
            return false;
        }
        return cls.isPrimitive() || cd.b.f3981i.containsKey(cls);
    }

    public static boolean L(int i10, CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length();
        Character chValueOf = null;
        int i11 = 0;
        int i12 = 1;
        while (true) {
            if (i10 < length) {
                char cCharAt = charSequence.charAt(i10);
                if (chValueOf == null) {
                    if (cCharAt == '*' || cCharAt == '-' || cCharAt == '_') {
                        chValueOf = Character.valueOf(cCharAt);
                    } else {
                        if (i11 >= 3 || cCharAt != ' ') {
                            break;
                        }
                        i11++;
                    }
                    i10++;
                } else {
                    if (cCharAt != chValueOf.charValue()) {
                        if (cCharAt != ' ' && cCharAt != '\t') {
                            break;
                        }
                    } else {
                        i12++;
                    }
                    i10++;
                }
            } else if (i12 >= 3) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(Class cls) {
        return (cls == null || cls.isInterface() || Modifier.isAbstract(cls.getModifiers()) || cls.isEnum() || cls.isArray() || cls.isAnnotation() || cls.isSynthetic() || cls.isPrimitive()) ? false : true;
    }

    public static String N(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                string = vd.d.NULL;
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e11) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e11);
                    StringBuilder sbS = b.a.s("<", str2, " threw ");
                    sbS.append(e11.getClass().getName());
                    sbS.append(">");
                    string = sbS.toString();
                }
            }
            objArr[i11] = string;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i12)) != -1) {
            sb2.append((CharSequence) str, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static zo.d O(int i10) {
        o3.d dVar = cp.c.f4912a;
        o3.d dVar2 = zo.c.f38472a;
        o3.d dVar3 = zo.c.f38473b;
        o3.d dVar4 = zo.c.f38474c;
        o3.d dVar5 = zo.c.f38475d;
        o3.d dVar6 = zo.c.f38476e;
        o3.d dVar7 = zo.c.f38477f;
        o3.d dVar8 = zo.c.f38478g;
        o3.d dVar9 = zo.c.f38479h;
        o3.d dVar10 = zo.c.f38480i;
        o3.d dVar11 = zo.c.f38481j;
        o3.d dVar12 = zo.c.f38482k;
        o3.d dVar13 = zo.c.f38483l;
        o3.d dVar14 = zo.c.m;
        o3.d dVar15 = zo.c.f38484n;
        o3.d dVar16 = zo.c.f38485o;
        o3.d dVar17 = zo.c.f38486p;
        o3.d dVar18 = zo.c.f38487q;
        o3.d dVar19 = zo.c.f38488r;
        o3.d dVar20 = zo.c.f38489s;
        o3.d dVar21 = zo.c.f38490t;
        if ((i10 & Archive.FORMAT_RAR_V5) != 0) {
            dVar = zo.c.f38491u;
        }
        o3.d dVar22 = dVar;
        dVar2.getClass();
        dVar3.getClass();
        dVar4.getClass();
        dVar5.getClass();
        dVar6.getClass();
        dVar7.getClass();
        dVar8.getClass();
        dVar9.getClass();
        dVar10.getClass();
        dVar11.getClass();
        dVar12.getClass();
        dVar13.getClass();
        dVar14.getClass();
        dVar15.getClass();
        dVar16.getClass();
        dVar17.getClass();
        dVar18.getClass();
        dVar19.getClass();
        dVar20.getClass();
        dVar21.getClass();
        dVar22.getClass();
        return new zo.d(dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18, dVar19, dVar20, dVar21, dVar22);
    }

    public static boolean P(AppCompatEditText appCompatEditText, DragEvent dragEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && z0.f(appCompatEditText) != null) {
            Context context = appCompatEditText.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                appCompatEditText.toString();
                return false;
            }
            if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                return t.a(dragEvent, appCompatEditText, activity);
            }
        }
        return false;
    }

    public static boolean Q(AppCompatEditText appCompatEditText, int i10) {
        b7.e dVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || z0.f(appCompatEditText) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) appCompatEditText.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                dVar = new b7.d(primaryClip, 1);
            } else {
                b7.f fVar = new b7.f();
                fVar.f2723b = primaryClip;
                fVar.f2724c = 1;
                dVar = fVar;
            }
            dVar.c(i10 != 16908322 ? 1 : 0);
            z0.h(appCompatEditText, dVar.build());
        }
        return true;
    }

    public static Object R(yx.a aVar, qx.c cVar) {
        return b0.I(ox.h.f22280i, new pr.e(aVar, null, 15), cVar);
    }

    public static int S(long j11) {
        if (j11 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }

    public static ArrayList T(CharSequence charSequence, char c11, int i10, boolean z11, Function function) {
        return charSequence == null ? new ArrayList(0) : new zd.a(charSequence, new xd.a(c11, 0), i10, z11).b(function);
    }

    public static ArrayList U(CharSequence charSequence, char c11, int i10, boolean z11, boolean z12) {
        return charSequence == null ? new ArrayList(0) : new zd.a(charSequence, new xd.a(c11, 0), i10, z12).b(new g(z11, 0));
    }

    public static ArrayList V(CharSequence charSequence, String str, int i10, boolean z11, boolean z12) {
        return charSequence == null ? new ArrayList(0) : new zd.a(charSequence, new xd.c(str, false), i10, z12).b(new g(z11, 1));
    }

    public static String[] W(int i10, CharSequence charSequence) {
        return charSequence == null ? new String[0] : (String[]) new zd.a(charSequence, new xd.b(i10), -1, false).b(new g(false, 1)).toArray(new String[0]);
    }

    public static String[] X(String str, char c11, int i10) {
        return (String[]) U(str, c11, i10, false, false).toArray(new String[0]);
    }

    public static String[] Y(String str, String str2) {
        return (String[]) V(str, str2, 0, false, false).toArray(new String[0]);
    }

    public static int[] Z(Collection collection) {
        if (collection instanceof uj.a) {
            uj.a aVar = (uj.a) collection;
            return Arrays.copyOfRange(aVar.f29694i, aVar.X, aVar.Y);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = array[i10];
            obj.getClass();
            iArr[i10] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x05b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(v3.q r48, fs.o r49, fs.r r50, e3.k0 r51, int r52) {
        /*
            Method dump skipped, instruction units count: 1644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.a(v3.q, fs.o, fs.r, e3.k0, int):void");
    }

    public static final ExtractedText a0(y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f16060a.X;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j11 = yVar.f16061b;
        extractedText.selectionStart = r0.g(j11);
        extractedText.selectionEnd = r0.f(j11);
        extractedText.flags = !p.O0(yVar.f16060a.X, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void b(r rVar, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        r rVar2;
        rVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(557749295);
        int i11 = i10 | (k0Var.h(rVar) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            e1 e1VarY = ue.d.y(rVar.f9883o0, k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            rVar2 = rVar;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), i.d(1102228909, new i0(mVarI, aVar, rVar, aVar2, 2), k0Var), null, null, null, 0, 0L, null, false, false, i.d(-1659889513, new bu.b(e1VarY, 8, rVar2), k0Var), k0Var, 48, 1020);
        } else {
            rVar2 = rVar;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 14, rVar2, aVar, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Integer b0(java.lang.String r13) {
        /*
            r13.getClass()
            boolean r0 = r13.isEmpty()
            r1 = 0
            if (r0 == 0) goto Ld
        La:
            r13 = r1
            goto L7e
        Ld:
            r0 = 0
            char r2 = r13.charAt(r0)
            r3 = 45
            if (r2 != r3) goto L17
            r0 = 1
        L17:
            int r2 = r13.length()
            if (r0 != r2) goto L1e
            goto La
        L1e:
            int r2 = r0 + 1
            char r3 = r13.charAt(r0)
            r4 = -1
            r5 = 128(0x80, float:1.8E-43)
            if (r3 >= r5) goto L2e
            byte[] r6 = uj.b.f29695a
            r3 = r6[r3]
            goto L31
        L2e:
            byte[] r3 = uj.b.f29695a
            r3 = r4
        L31:
            if (r3 < 0) goto La
            r6 = 10
            if (r3 < r6) goto L38
            goto La
        L38:
            int r3 = -r3
            long r7 = (long) r3
        L3a:
            int r3 = r13.length()
            r9 = -9223372036854775808
            if (r2 >= r3) goto L6d
            int r3 = r2 + 1
            char r2 = r13.charAt(r2)
            if (r2 >= r5) goto L4f
            byte[] r11 = uj.b.f29695a
            r2 = r11[r2]
            goto L52
        L4f:
            byte[] r2 = uj.b.f29695a
            r2 = r4
        L52:
            if (r2 < 0) goto La
            if (r2 >= r6) goto La
            r11 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r11 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r11 >= 0) goto L60
            goto La
        L60:
            r11 = 10
            long r7 = r7 * r11
            long r11 = (long) r2
            long r9 = r9 + r11
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 >= 0) goto L6a
            goto La
        L6a:
            long r7 = r7 - r11
            r2 = r3
            goto L3a
        L6d:
            if (r0 == 0) goto L74
            java.lang.Long r13 = java.lang.Long.valueOf(r7)
            goto L7e
        L74:
            int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r13 != 0) goto L79
            goto La
        L79:
            long r2 = -r7
            java.lang.Long r13 = java.lang.Long.valueOf(r2)
        L7e:
            if (r13 == 0) goto L97
            long r2 = r13.longValue()
            int r0 = r13.intValue()
            long r4 = (long) r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L8e
            goto L97
        L8e:
            int r13 = r13.intValue()
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            return r13
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.b0(java.lang.String):java.lang.Integer");
    }

    public static final void c(final List list, String str, final yx.l lVar, k0 k0Var, int i10) {
        list.getClass();
        str.getClass();
        lVar.getClass();
        k0Var.d0(2061213383);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            final e1 e1Var = (e1) objN;
            final m2.h hVarG = m2.l.g(str, k0Var, (i11 >> 3) & 14, 2);
            boolean zF = k0Var.f(hVarG) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                objN2 = new fs.n(hVarG, str, (ox.c) null);
                k0Var.l0(objN2);
            }
            q.f(k0Var, str, (yx.p) objN2);
            int iF = nt.o.f20636a.f();
            final long jC = iF != 0 ? j0.c(iF) : z.f3609i;
            v3.q qVarU = s1.k.u(v3.n.f30526i, 8.0f, 0.0f, 2);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = new ap.y(29, e1Var);
                k0Var.l0(objN3);
            }
            s1.j(zBooleanValue, (yx.l) objN3, qVarU, i.d(1039381873, new yx.q() { // from class: fs.g
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    e1 e1Var2;
                    c3 c3Var = (c3) obj2;
                    k0 k0Var2 = (k0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    c3Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? k0Var2.f(c3Var) : k0Var2.h(c3Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        m2.e eVar = m2.e.Z;
                        v3.q qVarB = c3Var.b(i2.e(v3.n.f30526i, 1.0f), "PrimaryEditable");
                        e1 e1Var3 = e1Var;
                        s.h(hVarG, qVarB, false, true, jC, "书籍类型", null, null, null, o3.i.d(1162049071, new e0(7, e1Var3), k0Var2), null, null, eVar, null, null, null, k0Var2, 805506048, 100663296, 0, 16514500);
                        boolean zBooleanValue2 = ((Boolean) e1Var3.getValue()).booleanValue();
                        Object objN4 = k0Var2.N();
                        if (objN4 == e3.j.f7681a) {
                            e1Var2 = e1Var3;
                            objN4 = new i(1, e1Var2);
                            k0Var2.l0(objN4);
                        } else {
                            e1Var2 = e1Var3;
                        }
                        pv.h.a(zBooleanValue2, (yx.a) objN4, null, null, 0.0f, 0.0f, o3.i.d(1578733266, new l(list, lVar, e1Var2, 0), k0Var2), k0Var2, 1572912, 60);
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var), k0Var, 3504, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(list, str, lVar, i10, 13);
        }
    }

    public static int c0(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static final void d(String str, yx.p pVar, yx.p pVar2, long j11, final float f7, float f11, final long j12, final long j13, final boolean z11, final long j14, final float f12, final float f13, final boolean z12, final m1 m1Var, final h1.c cVar, o4.a aVar, final ry.z zVar, final ty.n nVar, final yx.l lVar, final yx.l lVar2, v3.q qVar, o3.d dVar, k0 k0Var, final int i10, final int i11, final int i12) {
        int i13;
        int i14;
        int i15;
        final String str2;
        final yx.p pVar3;
        final long j15;
        o4.a aVar2;
        v3.q qVar2;
        k0 k0Var2;
        o3.d dVar2;
        final yx.p pVar4 = pVar2;
        final float f14 = f11;
        k0Var.d0(-45209874);
        int i16 = (k0Var.f(str) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i16 |= k0Var.h(pVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i16 |= k0Var.h(pVar4) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i16 |= k0Var.e(j11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i16 |= k0Var.c(f7) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i16 |= k0Var.c(f14) ? 131072 : 65536;
        }
        int i17 = i10 & 1572864;
        int i18 = Archive.FORMAT_MTREE;
        if (i17 == 0) {
            i16 |= k0Var.e(j12) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i16 |= k0Var.e(j13) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i16 |= k0Var.g(z11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i16 |= k0Var.e(j14) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = (k0Var.g(true) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.c(f12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.c(f13) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.g(z12) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.f(m1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i13 |= (262144 & i11) == 0 ? k0Var.f(cVar) : k0Var.h(cVar) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            if (k0Var.h(aVar)) {
                i18 = 1048576;
            }
            i13 |= i18;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= k0Var.h(zVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= k0Var.h(nVar) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= k0Var.h(lVar) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i13;
            i15 = i12 | (k0Var.h(lVar2) ? 4 : 2);
        } else {
            i14 = i13;
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            i15 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i15 |= k0Var.h(dVar) ? 256 : 128;
        }
        int i19 = i15;
        if (k0Var.S(i16 & 1, ((i16 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i19 & Token.TARGET) == 146) ? false : true)) {
            r5.c cVar2 = (r5.c) k0Var.j(h1.f30629h);
            WeakHashMap weakHashMap = v2.f26599w;
            s1.b bVar = s1.e.f(k0Var).f26602c;
            boolean z13 = (i16 & 57344) == 16384;
            Object objN = k0Var.N();
            boolean z14 = z13;
            w0 w0Var = e3.j.f7681a;
            if (z14 || objN == w0Var) {
                objN = b2.i.b(f7, f7);
                k0Var.l0(objN);
            }
            b2.g gVar = (b2.g) objN;
            v3.q qVarL = v3.n.f30526i;
            v3.q qVarE = i2.e(qVarL, 1.0f);
            g1 g1VarD = s1.r.d(v3.b.f30508q0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            q.E(k0Var, numValueOf, eVar3);
            u4.d dVar3 = u4.g.f28923h;
            q.A(k0Var, dVar3);
            u4.e eVar4 = u4.g.f28919d;
            q.E(k0Var, qVarG, eVar4);
            int i21 = i14 >> 12;
            int i22 = 70 | (i21 & Token.ASSIGN_MUL);
            int i23 = i16 >> 9;
            int i24 = i16;
            k0Var2 = k0Var;
            aVar2 = aVar;
            qVar2 = qVar;
            l(cVar, f14, j12, j11, k0Var2, (i23 & 7168) | i22 | (i23 & 896) | ((i16 << 3) & 57344));
            f14 = f14;
            j15 = j11;
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = y40.i.X;
                k0Var2.l0(objN2);
            }
            v3.q qVarH = i2.h(i2.u(i2.e(i2.t(p4.i0.a(qVar2, w.f15819a, (PointerInputEventHandler) objN2).k1(z12 ? o4.f.a(qVarL, aVar2, null) : qVarL), 0.0f, f14, 1), 1.0f)), 0.0f, f12 - f13, 1);
            boolean zF = ((i14 & 57344) == 16384) | k0Var2.f(bVar) | k0Var2.f(cVar2);
            Object objN3 = k0Var2.N();
            int i25 = 6;
            if (zF || objN3 == w0Var) {
                objN3 = new ut.s1(i25, bVar, cVar2, m1Var);
                k0Var2.l0(objN3);
            }
            v3.q qVarG2 = s4.s1.g(qVarH, (yx.l) objN3);
            if (z11) {
                qVarL = s1.c.l(qVarL, s1.c.f26459c);
            }
            v3.q qVarW = s1.k.w(s1.k.u(j1.o.b(z3.i.a(s1.k.u(qVarG2.k1(qVarL), r5.h.b(j12), 0.0f, 2), gVar), j15, j0.f3565b), r5.h.b(j13), 0.0f, 2), 0.0f, 0.0f, 0.0f, r5.h.a(j13), 7);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarW);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, a0VarA, eVar);
            q.E(k0Var2, hVarL2, eVar2);
            k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar3);
            q.E(k0Var2, qVarG3, eVar4);
            h(j14, cVar, zVar, nVar, lVar, lVar2, k0Var2, ((i24 >> 27) & 14) | ((i14 << 3) & Token.ASSIGN_MUL) | 512 | ((i14 >> 9) & 896) | (i21 & 7168) | (i21 & 57344) | (i21 & Archive.FORMAT_AR) | ((i19 << 18) & 3670016));
            str2 = str;
            pVar3 = pVar;
            pVar4 = pVar2;
            m(str2, pVar3, pVar4, k0Var2, i24 & 1022);
            dVar2 = dVar;
            dVar2.invoke(k0Var2, Integer.valueOf((i19 >> 6) & 14));
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            str2 = str;
            pVar3 = pVar;
            j15 = j11;
            aVar2 = aVar;
            qVar2 = qVar;
            k0Var2 = k0Var;
            dVar2 = dVar;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final o3.d dVar4 = dVar2;
            final v3.q qVar3 = qVar2;
            final o4.a aVar3 = aVar2;
            y1VarT.f7820d = new yx.p() { // from class: y40.d
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    int iG3 = e3.q.G(i12);
                    k0.d.d(str2, pVar3, pVar4, j15, f7, f14, j12, j13, z11, j14, f12, f13, z12, m1Var, cVar, aVar3, zVar, nVar, lVar, lVar2, qVar3, dVar4, (k0) obj, iG, iG2, iG3);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static long d0(long j11) {
        return (j11 >>> 1) ^ (-(1 & j11));
    }

    public static final void e(final String str, final long j11, final float f7, final float f11, final long j12, final long j13, final boolean z11, final long j14, final m1 m1Var, final h1.c cVar, final l1 l1Var, final ty.n nVar, final yx.a aVar, final v3.q qVar, final r5.f fVar, final boolean z12, final yx.p pVar, final yx.p pVar2, final o3.d dVar, k0 k0Var, final int i10) {
        float f12;
        float f13;
        boolean z13;
        m1 m1Var2;
        float f14;
        l1 l1Var2;
        ry.z zVar;
        yx.l lVar;
        m1Var.getClass();
        cVar.getClass();
        l1Var.getClass();
        nVar.getClass();
        k0Var.d0(-187369550);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.e(j11) ? 32 : 16) | (k0Var.c(f7) ? 256 : 128) | (k0Var.c(f11) ? 2048 : 1024) | (k0Var.e(j12) ? 16384 : 8192) | (k0Var.e(j13) ? 131072 : 65536);
        boolean zG = k0Var.g(z11);
        int i12 = Archive.FORMAT_MTREE;
        int i13 = i11 | (zG ? Archive.FORMAT_RAR_V5 : 524288) | (k0Var.e(j14) ? 8388608 : 4194304) | (k0Var.g(true) ? 67108864 : 33554432);
        int i14 = 805306424 | (k0Var.h(cVar) ? 4 : 2) | (k0Var.h(nVar) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.f(qVar) ? 16384 : 8192) | (k0Var.f(fVar) ? 131072 : 65536);
        if (k0Var.g(z12)) {
            i12 = Archive.FORMAT_RAR_V5;
        }
        int i15 = i14 | i12 | (k0Var.h(pVar) ? 8388608 : 4194304) | (k0Var.h(pVar2) ? 67108864 : 33554432);
        if (k0Var.S(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 306783379) == 306783378) ? false : true)) {
            r5.c cVar2 = (r5.c) k0Var.j(h1.f30629h);
            float fA = r5.h.a(((u1) ((q2) k0Var.j(h1.f30641u))).a());
            e1 e1VarC = q.C(new r5.f(fA), k0Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar2 = (ry.z) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var2 = (e1) objN3;
            if (fVar != null) {
                k0Var.b0(1532435704);
                k0Var.q(false);
                f13 = fVar.f25839i;
                f12 = fA;
                z13 = false;
            } else {
                k0Var.b0(1532475043);
                WeakHashMap weakHashMap = v2.f26599w;
                f12 = fA;
                f13 = ((r5.f) lb.w.S(new r5.f(s1.k.g(s1.e.f(k0Var).f26605f, k0Var).b()), new r5.f(s1.k.g(s1.e.f(k0Var).f26600a, k0Var).b()), new r5.f(s1.k.g(s1.e.f(k0Var).f26601b, k0Var).b()))).f25839i;
                z13 = false;
                k0Var.q(false);
            }
            int i16 = i13 & 234881024;
            boolean z14 = i16 == 67108864 ? true : z13;
            Object objN4 = k0Var.N();
            if (z14 || objN4 == obj) {
                objN4 = new xt.a(23);
                k0Var.l0(objN4);
            }
            yx.p pVar3 = (yx.p) objN4;
            boolean z15 = i16 == 67108864;
            Object objN5 = k0Var.N();
            int i17 = 14;
            if (z15 || objN5 == obj) {
                m1Var2 = m1Var;
                f14 = f13;
                l1Var2 = l1Var;
                objN5 = new r1(m1Var2, i17, l1Var2);
                k0Var.l0(objN5);
            } else {
                m1Var2 = m1Var;
                f14 = f13;
                l1Var2 = l1Var;
            }
            yx.l lVar2 = (yx.l) objN5;
            boolean zF = (i16 == 67108864) | k0Var.f(cVar2);
            Object objN6 = k0Var.N();
            if (zF || objN6 == obj) {
                objN6 = new tt.f(e1Var, e1Var2, zVar2, cVar, cVar2, aVar, m1Var2, l1Var2, e1VarC, lVar2);
                zVar = zVar2;
                lVar2 = lVar2;
                k0Var.l0(objN6);
            } else {
                zVar = zVar2;
            }
            yx.l lVar3 = (yx.l) objN6;
            boolean zF2 = ((i15 & 3670016) == 1048576) | (i16 == 67108864) | k0Var.f(cVar2);
            Object objN7 = k0Var.N();
            if (zF2 || objN7 == obj) {
                lVar = lVar3;
                objN7 = new y40.j(z12, e1Var2, e1Var, cVar, pVar3, nVar, lVar2, cVar2, lVar, e1VarC);
                k0Var.l0(objN7);
            } else {
                lVar = lVar3;
            }
            int i18 = i15 >> 18;
            int i19 = (i13 & 14) | (i18 & Token.ASSIGN_MUL) | (i18 & 896);
            int i21 = i13 << 6;
            int i22 = i19 | (i21 & 7168) | (57344 & i21) | (i21 & Archive.FORMAT_AR) | (3670016 & i21) | (29360128 & i21) | (i21 & 234881024) | (i21 & 1879048192);
            int i23 = i15 >> 9;
            d(str, pVar, pVar2, j11, f7, f11, j12, j13, z11, j14, f12, f14, z12, m1Var, cVar, (y40.j) objN7, zVar, nVar, lVar, lVar2, qVar, dVar, k0Var, i22, ((i13 >> 24) & 14) | (i23 & 7168) | 286720 | ((i15 << 15) & Archive.FORMAT_AR) | ((i15 << 18) & 234881024), (i23 & Token.ASSIGN_MUL) | 384);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, j11, f7, f11, j12, j13, z11, j14, m1Var, cVar, l1Var, nVar, aVar, qVar, fVar, z12, pVar, pVar2, dVar, i10) { // from class: y40.g
                public final /* synthetic */ yx.p A0;
                public final /* synthetic */ o3.d B0;
                public final /* synthetic */ long X;
                public final /* synthetic */ float Y;
                public final /* synthetic */ float Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f36560i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f36561n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f36562o0;
                public final /* synthetic */ boolean p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ long f36563q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ m1 f36564r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ h1.c f36565s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ l1 f36566t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ ty.n f36567u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ yx.a f36568v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ v3.q f36569w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ r5.f f36570x0;

                /* JADX INFO: renamed from: y0, reason: collision with root package name */
                public final /* synthetic */ boolean f36571y0;
                public final /* synthetic */ yx.p z0;

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(805306369);
                    k0.d.e(this.f36560i, this.X, this.Y, this.Z, this.f36561n0, this.f36562o0, this.p0, this.f36563q0, this.f36564r0, this.f36565s0, this.f36566t0, this.f36567u0, this.f36568v0, this.f36569w0, this.f36570x0, this.f36571y0, this.z0, this.A0, this.B0, (k0) obj2, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void f(final boolean z11, final long j11, final float f7, final float f11, final long j12, final long j13, final long j14, o3.d dVar, final v3.q qVar, final String str, final yx.p pVar, final yx.p pVar2, final yx.a aVar, final yx.a aVar2, final boolean z12, final boolean z13, final r5.f fVar, final o3.d dVar2, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        v3.q qVar2;
        int i14;
        final o3.d dVar3;
        k0 k0Var2;
        yx.p pVar3;
        y1 y1Var;
        h1.c cVar;
        Object pVar4;
        w0 w0Var;
        Boolean bool;
        e1 e1Var;
        final o3.d dVar4 = dVar;
        k0 k0Var3 = k0Var;
        k0Var3.d0(-1497018039);
        if ((i10 & 6) == 0) {
            i12 = (k0Var3.g(z11) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var3.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var3.c(f7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var3.c(f11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var3.e(j12) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var3.e(j13) ? 131072 : 65536;
        }
        int i15 = i10 & 1572864;
        int i16 = Archive.FORMAT_MTREE;
        if (i15 == 0) {
            i12 |= k0Var3.e(j14) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var3.h(dVar4) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i13 = 196608;
            qVar2 = qVar;
            i12 |= k0Var3.f(qVar2) ? 67108864 : 33554432;
        } else {
            i13 = 196608;
            qVar2 = qVar;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var3.f(str) ? 536870912 : 268435456;
        }
        int i17 = i12;
        if ((i11 & 6) == 0) {
            i14 = i11 | (k0Var3.h(pVar) ? 4 : 2);
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            i14 |= k0Var3.h(pVar2) ? 32 : 16;
        }
        int i18 = i14;
        if ((i11 & 384) == 0) {
            i18 |= k0Var3.g(true) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i18 |= k0Var3.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i18 |= k0Var3.h(aVar2) ? 16384 : 8192;
        }
        if ((i11 & i13) == 0) {
            i18 |= k0Var3.g(z12) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            if (k0Var3.g(true)) {
                i16 = 1048576;
            }
            i18 |= i16;
        }
        if ((i11 & 12582912) == 0) {
            i18 |= k0Var3.g(z13) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i18 |= k0Var3.f(fVar) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i18 |= k0Var3.h(dVar2) ? 536870912 : 268435456;
        }
        if (k0Var3.S(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378) ? false : true)) {
            Object objN = k0Var3.N();
            w0 w0Var2 = e3.j.f7681a;
            if (objN == w0Var2) {
                objN = h1.d.a(0.0f, 1.0E-4f);
                k0Var3.l0(objN);
            }
            h1.c cVar2 = (h1.c) objN;
            Object objN2 = k0Var3.N();
            if (objN2 == w0Var2) {
                objN2 = h1.d.a(0.0f, 0.01f);
                k0Var3.l0(objN2);
            }
            final h1.c cVar3 = (h1.c) objN2;
            e1 e1VarC = q.C(aVar2, k0Var3);
            Object objN3 = k0Var3.N();
            if (objN3 == w0Var2) {
                objN3 = q.x(Boolean.FALSE);
                k0Var3.l0(objN3);
            }
            e1 e1Var2 = (e1) objN3;
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zH = ((i17 & 14) == 4) | k0Var3.h(cVar3) | k0Var3.h(cVar2) | k0Var3.f(e1VarC);
            Object objN4 = k0Var3.N();
            if (zH || objN4 == w0Var2) {
                cVar = cVar2;
                w0Var = w0Var2;
                bool = boolValueOf;
                e1Var = e1Var2;
                pVar4 = new fv.p(z11, e1Var, cVar3, cVar, e1VarC, (ox.c) null);
                k0Var3.l0(pVar4);
            } else {
                cVar = cVar2;
                pVar4 = objN4;
                w0Var = w0Var2;
                bool = boolValueOf;
                e1Var = e1Var2;
            }
            q.f(k0Var3, bool, (yx.p) pVar4);
            if (!z11 && !((Boolean) e1Var.getValue()).booleanValue()) {
                y1 y1VarT = k0Var3.t();
                if (y1VarT != null) {
                    final int i19 = 0;
                    final v3.q qVar3 = qVar2;
                    pVar3 = new yx.p() { // from class: y40.a
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i21 = i19;
                            jx.w wVar = jx.w.f15819a;
                            int i22 = i11;
                            int i23 = i10;
                            switch (i21) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(i23 | 1);
                                    int iG2 = e3.q.G(i22);
                                    k0.d.f(z11, j11, f7, f11, j12, j13, j14, dVar4, qVar3, str, pVar, pVar2, aVar, aVar2, z12, z13, fVar, dVar2, (k0) obj, iG, iG2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG3 = e3.q.G(i23 | 1);
                                    int iG4 = e3.q.G(i22);
                                    k0.d.f(z11, j11, f7, f11, j12, j13, j14, dVar4, qVar3, str, pVar, pVar2, aVar, aVar2, z12, z13, fVar, dVar2, (k0) obj, iG3, iG4);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1Var = y1VarT;
                    y1Var.f7820d = pVar3;
                }
                return;
            }
            final r5.c cVar4 = (r5.c) k0Var3.j(h1.f30629h);
            final q2 q2Var = (q2) k0Var3.j(h1.f30641u);
            Object objN5 = k0Var3.N();
            if (objN5 == w0Var) {
                objN5 = q.o(k0Var3);
                k0Var3.l0(objN5);
            }
            final ry.z zVar = (ry.z) objN5;
            Object objN6 = k0Var3.N();
            if (objN6 == w0Var) {
                objN6 = k.d(0, k0Var3);
            }
            final m1 m1Var = (m1) objN6;
            Object objN7 = k0Var3.N();
            if (objN7 == w0Var) {
                objN7 = d1.e(1.0f, k0Var3);
            }
            final l1 l1Var = (l1) objN7;
            Object objN8 = k0Var3.N();
            ox.c cVar5 = null;
            if (objN8 == w0Var) {
                objN8 = c30.c.a(-1, 6, null);
                k0Var3.l0(objN8);
            }
            final ty.n nVar = (ty.n) objN8;
            e1 e1VarC2 = q.C(aVar, k0Var3);
            Object objN9 = k0Var3.N();
            if (objN9 == w0Var) {
                objN9 = new wr.c(17, e1VarC2);
                k0Var3.l0(objN9);
            }
            final yx.a aVar3 = (yx.a) objN9;
            boolean zH2 = k0Var3.h(cVar3);
            Object objN10 = k0Var3.N();
            if (zH2 || objN10 == w0Var) {
                objN10 = new y40.m(cVar3, l1Var, cVar5, 0);
                k0Var3.l0(objN10);
            }
            final yx.l lVar = (yx.l) objN10;
            boolean zH3 = k0Var3.h(nVar) | k0Var3.h(cVar3);
            Object objN11 = k0Var3.N();
            if (zH3 || objN11 == w0Var) {
                objN11 = new qt.j(nVar, cVar3, null, 24);
                k0Var3.l0(objN11);
            }
            q.f(k0Var3, cVar3, (yx.p) objN11);
            final h1.c cVar6 = cVar;
            k0 k0Var4 = k0Var;
            o3.d dVar5 = dVar;
            dVar5.g(e1Var.getValue(), i.d(-33040861, new yx.p() { // from class: y40.b
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v6 */
                /* JADX WARN: Type inference failed for: r8v7, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r8v9 */
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    yx.a aVar4;
                    r5.c cVar7;
                    h1.c cVar8;
                    l1 l1Var2;
                    q2 q2Var2;
                    Object obj3;
                    Object cVar9;
                    w0 w0Var3;
                    h1.c cVar10;
                    final yx.a aVar5;
                    ty.n nVar2;
                    l1 l1Var3;
                    l1 l1Var4;
                    h1.c cVar11;
                    h1.c cVar12;
                    ?? r82;
                    o3.d dVar6;
                    final int i21;
                    o3.d dVar7;
                    k0 k0Var5 = (k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var5.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        cb.h hVarM0 = c30.c.m0(bb.f.f2933a, null, k0Var5, 6, 6);
                        ry.z zVar2 = zVar;
                        boolean zH4 = k0Var5.h(zVar2);
                        yx.l lVar2 = lVar;
                        boolean zH5 = zH4 | k0Var5.h(lVar2);
                        Object objN12 = k0Var5.N();
                        w0 w0Var4 = e3.j.f7681a;
                        Object obj4 = objN12;
                        if (zH5 || objN12 == w0Var4) {
                            o2.w wVar = new o2.w(zVar2, lVar2, 2);
                            k0Var5.l0(wVar);
                            obj4 = wVar;
                        }
                        yx.a aVar6 = (yx.a) obj4;
                        boolean zG = k0Var5.g(true) | k0Var5.h(zVar2);
                        r5.c cVar13 = cVar4;
                        boolean zF = zG | k0Var5.f(cVar13);
                        q2 q2Var3 = q2Var;
                        boolean zF2 = zF | k0Var5.f(q2Var3);
                        h1.c cVar14 = cVar3;
                        boolean zH6 = zF2 | k0Var5.h(cVar14) | k0Var5.h(lVar2);
                        Object objN13 = k0Var5.N();
                        m1 m1Var2 = m1Var;
                        l1 l1Var5 = l1Var;
                        yx.a aVar7 = aVar3;
                        if (zH6 || objN13 == w0Var4) {
                            aVar4 = aVar7;
                            bs.f fVar2 = new bs.f(zVar2, cVar13, cVar14, m1Var2, l1Var5, q2Var3, aVar4, lVar2);
                            cVar7 = cVar13;
                            cVar8 = cVar14;
                            l1Var2 = l1Var5;
                            q2Var2 = q2Var3;
                            k0Var5.l0(fVar2);
                            obj3 = fVar2;
                        } else {
                            aVar4 = aVar7;
                            cVar7 = cVar13;
                            cVar8 = cVar14;
                            l1Var2 = l1Var5;
                            q2Var2 = q2Var3;
                            obj3 = objN13;
                        }
                        ue.d.c(hVarM0, z11, aVar6, (yx.a) obj3, k0Var5, 0, 0);
                        Boolean bool2 = Boolean.TRUE;
                        boolean zF3 = k0Var5.f(hVarM0) | k0Var5.g(true);
                        l1 l1Var6 = l1Var2;
                        ty.n nVar3 = nVar;
                        boolean zH7 = zF3 | k0Var5.h(nVar3);
                        Object objN14 = k0Var5.N();
                        if (zH7 || objN14 == w0Var4) {
                            w0Var3 = w0Var4;
                            cVar10 = cVar8;
                            aVar5 = aVar4;
                            cVar9 = new pl.c(hVarM0, m1Var2, nVar3, l1Var6, (ox.c) null, 22);
                            nVar2 = nVar3;
                            l1Var3 = l1Var6;
                            m1Var2 = m1Var2;
                            k0Var5.l0(cVar9);
                        } else {
                            cVar9 = objN14;
                            w0Var3 = w0Var4;
                            cVar10 = cVar8;
                            nVar2 = nVar3;
                            l1Var3 = l1Var6;
                            aVar5 = aVar4;
                        }
                        e3.q.f(k0Var5, bool2, (yx.p) cVar9);
                        k0Var5.b0(-770626470);
                        long jS = ((c50.b) k0Var5.j(c50.c.f3761a)).s();
                        v3.n nVar4 = v3.n.f30526i;
                        v3.q qVarD = i2.d(nVar4, 1.0f);
                        boolean zE = k0Var5.e(jS);
                        h1.c cVar15 = cVar6;
                        boolean zH8 = zE | k0Var5.h(cVar15);
                        ty.n nVar5 = nVar2;
                        Object objN15 = k0Var5.N();
                        if (zH8 || objN15 == w0Var3) {
                            l1 l1Var7 = l1Var3;
                            objN15 = new c(jS, l1Var7, cVar15, 0);
                            l1Var4 = l1Var7;
                            cVar11 = cVar15;
                            k0Var5.l0(objN15);
                        } else {
                            l1Var4 = l1Var3;
                            cVar11 = cVar15;
                        }
                        s1.r.a(z3.i.c(qVarD, (yx.l) objN15), k0Var5, 0);
                        k0Var5.q(false);
                        v3.q qVarD2 = i2.d(nVar4, 1.0f);
                        boolean zG2 = k0Var5.g(true);
                        Object objN16 = k0Var5.N();
                        Object obj5 = objN16;
                        if (zG2 || objN16 == w0Var3) {
                            o8 o8Var = new o8(1, aVar5);
                            k0Var5.l0(o8Var);
                            obj5 = o8Var;
                        }
                        v3.q qVarA = p4.i0.a(qVarD2, bool2, (PointerInputEventHandler) obj5);
                        boolean zG3 = k0Var5.g(true);
                        Object objN17 = k0Var5.N();
                        Object obj6 = objN17;
                        if (zG3 || objN17 == w0Var3) {
                            bu.c cVar16 = new bu.c(12, aVar5);
                            k0Var5.l0(cVar16);
                            obj6 = cVar16;
                        }
                        v3.q qVarA2 = c5.r.a(qVarA, false, (yx.l) obj6);
                        g1 g1VarD = s1.r.d(v3.b.f30508q0, false);
                        int iHashCode = Long.hashCode(k0Var5.T);
                        o3.h hVarL = k0Var5.l();
                        v3.q qVarG = v10.c.g(k0Var5, qVarA2);
                        u4.h.f28927m0.getClass();
                        u4.f fVar3 = u4.g.f28917b;
                        k0Var5.f0();
                        if (k0Var5.S) {
                            k0Var5.k(fVar3);
                        } else {
                            k0Var5.o0();
                        }
                        e3.q.E(k0Var5, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var5, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var5, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var5, u4.g.f28923h);
                        e3.q.E(k0Var5, qVarG, u4.g.f28919d);
                        boolean zH9 = k0Var5.h(cVar11) | k0Var5.f(cVar7) | k0Var5.f(q2Var2) | k0Var5.h(cVar10);
                        Object objN18 = k0Var5.N();
                        if (zH9 || objN18 == w0Var3) {
                            h1.c cVar17 = cVar10;
                            d2 d2Var = new d2(cVar11, m1Var2, cVar7, cVar17, q2Var2, 12);
                            cVar12 = cVar17;
                            k0Var5.l0(d2Var);
                            objN18 = d2Var;
                        } else {
                            cVar12 = cVar10;
                        }
                        v3.q qVarQ = j0.q(qVar, (yx.l) objN18);
                        boolean zG4 = k0Var5.g(true);
                        Object objN19 = k0Var5.N();
                        Object obj7 = objN19;
                        if (zG4 || objN19 == w0Var3) {
                            ut.d0 d0Var = new ut.d0(24, aVar5);
                            k0Var5.l0(d0Var);
                            obj7 = d0Var;
                        }
                        yx.a aVar8 = (yx.a) obj7;
                        final yx.p pVar5 = pVar;
                        if (pVar5 == null) {
                            k0Var5.b0(685170906);
                            r82 = 0;
                            k0Var5.q(false);
                            dVar6 = null;
                        } else {
                            r82 = 0;
                            k0Var5.b0(685170907);
                            final boolean z14 = false ? 1 : 0;
                            o3.d dVarD = o3.i.d(-487145416, new yx.p() { // from class: y40.e
                                @Override // yx.p
                                public final Object invoke(Object obj8, Object obj9) {
                                    int i22 = z14;
                                    jx.w wVar2 = jx.w.f15819a;
                                    yx.p pVar6 = pVar5;
                                    yx.a aVar9 = aVar5;
                                    k0 k0Var6 = (k0) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    switch (i22) {
                                        case 0:
                                            if (!k0Var6.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                k0Var6.V();
                                            } else {
                                                e3.q.a(c50.f.f3764a.a(aVar9), o3.i.d(-1887124616, new e50.c(16, pVar6), k0Var6), k0Var6, 56);
                                            }
                                            break;
                                        default:
                                            if (!k0Var6.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                k0Var6.V();
                                            } else {
                                                e3.q.a(c50.f.f3764a.a(aVar9), o3.i.d(-1928079977, new e50.c(15, pVar6), k0Var6), k0Var6, 56);
                                            }
                                            break;
                                    }
                                    return wVar2;
                                }
                            }, k0Var5);
                            k0Var5.q(false);
                            dVar6 = dVarD;
                        }
                        final yx.p pVar6 = pVar2;
                        if (pVar6 == null) {
                            k0Var5.b0(685348474);
                            k0Var5.q(r82);
                            i21 = 1;
                            dVar7 = null;
                        } else {
                            k0Var5.b0(685348475);
                            i21 = 1;
                            o3.d dVarD2 = o3.i.d(-528100777, new yx.p() { // from class: y40.e
                                @Override // yx.p
                                public final Object invoke(Object obj8, Object obj9) {
                                    int i22 = i21;
                                    jx.w wVar2 = jx.w.f15819a;
                                    yx.p pVar62 = pVar6;
                                    yx.a aVar9 = aVar5;
                                    k0 k0Var6 = (k0) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    switch (i22) {
                                        case 0:
                                            if (!k0Var6.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                k0Var6.V();
                                            } else {
                                                e3.q.a(c50.f.f3764a.a(aVar9), o3.i.d(-1887124616, new e50.c(16, pVar62), k0Var6), k0Var6, 56);
                                            }
                                            break;
                                        default:
                                            if (!k0Var6.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                k0Var6.V();
                                            } else {
                                                e3.q.a(c50.f.f3764a.a(aVar9), o3.i.d(-1928079977, new e50.c(15, pVar62), k0Var6), k0Var6, 56);
                                            }
                                            break;
                                    }
                                    return wVar2;
                                }
                            }, k0Var5);
                            k0Var5.q(r82);
                            dVar7 = dVarD2;
                        }
                        k0.d.e(str, j11, f7, f11, j12, j13, z12, j14, m1Var2, cVar12, l1Var4, nVar5, aVar8, qVarQ, fVar, z13, dVar6, dVar7, o3.i.d(1065726283, new f(aVar5, dVar2, r82), k0Var5), k0Var5, 805306368);
                        k0Var5.q(true);
                    } else {
                        k0Var5.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var4), k0Var4, Integer.valueOf(((i17 >> 15) & 896) | 48));
            k0Var2 = k0Var4;
            dVar3 = dVar5;
        } else {
            k0Var3.V();
            k0Var2 = k0Var3;
            dVar3 = dVar4;
        }
        y1 y1VarT2 = k0Var2.t();
        if (y1VarT2 != null) {
            final int i21 = 1;
            pVar3 = new yx.p() { // from class: y40.a
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i212 = i21;
                    jx.w wVar = jx.w.f15819a;
                    int i22 = i11;
                    int i23 = i10;
                    switch (i212) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(i23 | 1);
                            int iG2 = e3.q.G(i22);
                            k0.d.f(z11, j11, f7, f11, j12, j13, j14, dVar3, qVar, str, pVar, pVar2, aVar, aVar2, z12, z13, fVar, dVar2, (k0) obj, iG, iG2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG3 = e3.q.G(i23 | 1);
                            int iG4 = e3.q.G(i22);
                            k0.d.f(z11, j11, f7, f11, j12, j13, j14, dVar3, qVar, str, pVar, pVar2, aVar, aVar2, z12, z13, fVar, dVar2, (k0) obj, iG3, iG4);
                            break;
                    }
                    return wVar;
                }
            };
            y1Var = y1VarT2;
            y1Var.f7820d = pVar3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r16, long r17, final boolean r19, boolean r20, final yx.l r21, e3.k0 r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.g(java.lang.String, long, boolean, boolean, yx.l, e3.k0, int, int):void");
    }

    public static final void h(long j11, h1.c cVar, ry.z zVar, ty.n nVar, yx.l lVar, yx.l lVar2, k0 k0Var, int i10) {
        int i11;
        Object u3Var;
        h1.c cVar2;
        v3.n nVar2;
        int i12;
        l1 l1Var;
        int i13;
        b2.g gVar;
        k0Var.d0(623687511);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.e(j11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(true) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? k0Var.f(cVar) : k0Var.h(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(zVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(nVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(lVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= k0Var.h(lVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (i11 & 599187) != 599186)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = d1.e(0.0f, k0Var);
            }
            l1 l1Var2 = (l1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = h1.d.a(1.0f, 0.01f);
                k0Var.l0(objN2);
            }
            h1.c cVar3 = (h1.c) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = h1.d.a(45.0f, 0.01f);
                k0Var.l0(objN3);
            }
            h1.c cVar4 = (h1.c) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = b2.i.a(2.0f);
                k0Var.l0(objN4);
            }
            b2.g gVar2 = (b2.g) objN4;
            v3.n nVar3 = v3.n.f30526i;
            v3.q qVarF = i2.f(i2.e(nVar3, 1.0f), 24.0f);
            p4.q.f22559a.getClass();
            v3.q qVarH = p4.j0.h(qVarF, p4.s.f22562c);
            boolean zH = k0Var.h(zVar) | k0Var.h(cVar3) | k0Var.h(cVar4);
            Object objN5 = k0Var.N();
            if (zH || objN5 == obj) {
                objN5 = new o2(l1Var2, zVar, cVar3, cVar4);
                k0Var.l0(objN5);
            }
            v3.q qVarA = p4.i0.a(qVarH, w.f15819a, (PointerInputEventHandler) objN5);
            boolean zH2 = ((i11 & 896) == 256 || ((i11 & 512) != 0 && k0Var.h(cVar))) | ((i11 & Token.ASSIGN_MUL) == 32) | k0Var.h(nVar) | ((3670016 & i11) == 1048576);
            Object objN6 = k0Var.N();
            if (zH2 || objN6 == obj) {
                objN6 = new ut.s1(7, cVar, nVar, lVar2);
                k0Var.l0(objN6);
            }
            n1 n1VarB = o1.l1.b(k0Var, (yx.l) objN6);
            boolean zH3 = k0Var.h(zVar) | k0Var.h(cVar3) | k0Var.h(cVar4);
            Object objN7 = k0Var.N();
            if (zH3 || objN7 == obj) {
                cVar2 = cVar3;
                nVar2 = nVar3;
                i12 = i11;
                l1Var = l1Var2;
                i13 = Archive.FORMAT_SHAR;
                u3Var = new u3(l1Var, zVar, cVar2, cVar4, (ox.c) null);
                k0Var.l0(u3Var);
            } else {
                i12 = i11;
                u3Var = objN7;
                cVar2 = cVar3;
                l1Var = l1Var2;
                nVar2 = nVar3;
                i13 = Archive.FORMAT_SHAR;
            }
            yx.q qVar = (yx.q) u3Var;
            boolean zH4 = k0Var.h(zVar) | k0Var.h(cVar2) | k0Var.h(cVar4) | ((458752 & i12) == i13);
            Object objN8 = k0Var.N();
            if (zH4 || objN8 == obj) {
                gVar = gVar2;
                Object nVar4 = new y40.n(l1Var, zVar, cVar2, cVar4, lVar, null);
                k0Var.l0(nVar4);
                objN8 = nVar4;
            } else {
                gVar = gVar2;
            }
            v3.q qVarA2 = o1.l1.a(qVarA, n1VarB, o1.i2.f21050i, false, null, false, qVar, (yx.q) objN8, false, Token.SETELEM_OP);
            g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarA2);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            q.E(k0Var, g1VarD, u4.g.f28921f);
            q.E(k0Var, hVarL, u4.g.f28920e);
            q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            q.A(k0Var, u4.g.f28923h);
            q.E(k0Var, qVarG, u4.g.f28919d);
            v3.q qVarF2 = i2.f(i2.s(nVar2, ((Number) cVar4.e()).floatValue()), 4.0f);
            boolean zH5 = k0Var.h(cVar2);
            Object objN9 = k0Var.N();
            if (zH5 || objN9 == obj) {
                objN9 = new p3(cVar2, 2);
                k0Var.l0(objN9);
            }
            v3.q qVarA3 = z3.i.a(j0.q(qVarF2, (yx.l) objN9), gVar);
            boolean z11 = (i12 & 14) == 4;
            Object objN10 = k0Var.N();
            if (z11 || objN10 == obj) {
                objN10 = new ap.c(j11, l1Var, 6);
                k0Var.l0(objN10);
            }
            s1.r.a(z3.i.c(qVarA3, (yx.l) objN10), k0Var, 0);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.h(j11, cVar, zVar, nVar, lVar, lVar2, i10, 1);
        }
    }

    public static final void i(int i10, k0 k0Var, String str, v3.q qVar, yx.a aVar, boolean z11) {
        int i11;
        k0Var.d0(-2140832879);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        byte b11 = 0;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            b2.g gVarA = b2.i.a(8.0f);
            x2 x2Var = nu.j.f20757a;
            na.a(j1.o.e(v10.d.n(qVar, z11 ? 1.0f : 0.0f), false, null, null, null, aVar, 15), gVarA, ((nu.i) k0Var.j(x2Var)).F, ((nu.i) k0Var.j(x2Var)).f20747q, 0.0f, z11 ? 8.0f : 0.0f, null, i.d(1901958870, new av.m(str, 3, b11), k0Var), k0Var, 12582912, 80);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fs.m(str, z11, aVar, qVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r27v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r34v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r4v14, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v9, types: [e3.k0] */
    public static final void j(List list, yx.l lVar, yx.a aVar, long j11, k0 k0Var, int i10) {
        yx.l lVar2;
        ?? r42;
        Object d2Var;
        w0 w0Var;
        e1 e1Var;
        int i11;
        e1 e1Var2;
        List list2;
        Object m1Var;
        boolean z11;
        boolean z12;
        e1 e1Var3;
        ?? r11;
        int i12;
        int i13;
        yx.a aVar2;
        List list3 = list;
        list3.getClass();
        lVar.getClass();
        aVar.getClass();
        k0Var.d0(1614967688);
        int i14 = i10 | (k0Var.h(list3) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.e(j11) ? 2048 : 1024);
        if (k0Var.S(i14 & 1, (i14 & 1171) != 1170)) {
            Object objN = k0Var.N();
            w0 w0Var2 = e3.j.f7681a;
            Object obj = objN;
            if (objN == w0Var2) {
                p1 p1VarX = q.x(null);
                k0Var.l0(p1VarX);
                obj = p1VarX;
            }
            e1 e1Var4 = (e1) obj;
            Object objN2 = k0Var.N();
            Object obj2 = objN2;
            if (objN2 == w0Var2) {
                p1 p1VarX2 = q.x(vd.d.EMPTY);
                k0Var.l0(p1VarX2);
                obj2 = p1VarX2;
            }
            e1 e1Var5 = (e1) obj2;
            k4.a aVar3 = (k4.a) k0Var.j(h1.f30633l);
            v vVarA = x.a(k0Var);
            boolean zH = k0Var.h(list3);
            int i15 = i14 & Token.ASSIGN_MUL;
            boolean z13 = zH | (i15 == 32);
            Object objN3 = k0Var.N();
            Object obj3 = objN3;
            if (z13 || objN3 == w0Var2) {
                x0 x0Var = new x0(list3, lVar, (ox.c) null);
                k0Var.l0(x0Var);
                obj3 = x0Var;
            }
            m40.i0 i0VarC0 = lb.w.c0(vVarA, (yx.r) obj3, k0Var);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            v3.h hVar = v3.b.f30511t0;
            e2 e2VarA = s1.d2.a(s1.k.f26510a, hVar, k0Var, 48);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            q.E(k0Var, e2VarA, u4.g.f28921f);
            q.E(k0Var, hVarL, u4.g.f28920e);
            q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            q.A(k0Var, u4.g.f28923h);
            q.E(k0Var, qVarG, u4.g.f28919d);
            v3.q qVarK = zx.j.k(new k1(1.0f, true), vVarA, 0.0f, k0Var, 2);
            s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
            boolean zH2 = k0Var.h(list3) | k0Var.f(i0VarC0) | k0Var.h(aVar3);
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == w0Var2) {
                w0Var = w0Var2;
                e1Var = e1Var5;
                i11 = i15;
                e1Var2 = e1Var4;
                d2Var = new d2(list3, i0VarC0, aVar3, e1Var2, e1Var, 3);
                list2 = list3;
                k0Var.l0(d2Var);
            } else {
                w0Var = w0Var2;
                d2Var = objN4;
                e1Var = e1Var5;
                i11 = i15;
                e1Var2 = e1Var4;
                list2 = list3;
            }
            e1 e1Var6 = e1Var;
            y3.e(qVarK, vVarA, null, hVar2, hVar, null, false, null, (yx.l) d2Var, k0Var, 221184, 460);
            s1.k.e(k0Var, i2.s(nVar, 8.0f));
            boolean z14 = (i14 & 896) == 256;
            Object objN5 = k0Var.N();
            w0 w0Var3 = w0Var;
            Object obj4 = objN5;
            if (z14 || objN5 == w0Var3) {
                av.b bVar = new av.b(11, aVar);
                k0Var.l0(bVar);
                obj4 = bVar;
            }
            e1 e1Var7 = e1Var2;
            p8.b.e((yx.a) obj4, f4.z(), null, false, k0Var, 0);
            s1.k.e(k0Var, i2.s(nVar, 8.0f));
            Object objN6 = k0Var.N();
            Object obj5 = objN6;
            if (objN6 == w0Var3) {
                bt.a aVar4 = new bt.a(e1Var7, e1Var6, 7);
                k0Var.l0(aVar4);
                obj5 = aVar4;
            }
            p8.b.e((yx.a) obj5, tz.f.x(), null, false, k0Var, 6);
            k0Var.q(true);
            if (((Integer) e1Var7.getValue()) != null) {
                k0Var.b0(-718669074);
                Integer num = (Integer) e1Var7.getValue();
                boolean z15 = num != null && num.intValue() == -1;
                Object objN7 = k0Var.N();
                Object obj6 = objN7;
                if (objN7 == w0Var3) {
                    b3 b3Var = new b3(29, e1Var7);
                    k0Var.l0(b3Var);
                    obj6 = b3Var;
                }
                yx.a aVar5 = (yx.a) obj6;
                String str = z15 ? "添加标签" : "编辑标签";
                o3.d dVarD = i.d(-1059501352, new d2.a(j11, e1Var6, 1), k0Var);
                String strT0 = c30.c.t0(R.string.ok, k0Var);
                boolean zH3 = k0Var.h(list2) | k0Var.g(z15) | (i11 == 32);
                Object objN8 = k0Var.N();
                if (zH3 || objN8 == w0Var3) {
                    z11 = true;
                    list3 = list2;
                    m1Var = new es.m1(list3, z15, lVar, e1Var6, e1Var7);
                    z12 = z15;
                    lVar2 = lVar;
                    e1Var3 = e1Var7;
                    k0Var.l0(m1Var);
                } else {
                    z11 = true;
                    m1Var = objN8;
                    list3 = list2;
                    e1Var3 = e1Var7;
                    z12 = z15;
                    lVar2 = lVar;
                }
                yx.a aVar6 = (yx.a) m1Var;
                if (z12) {
                    i12 = 1500872623;
                    i13 = R.string.cancel;
                    r11 = 0;
                } else {
                    r11 = 0;
                    i12 = 1500874085;
                    i13 = io.legato.kazusa.xtmd.R.string.delete;
                }
                String strK = k.k(k0Var, i12, i13, k0Var, r11);
                if (z12) {
                    k0Var.b0(-717443613);
                    Object objN9 = k0Var.N();
                    Object obj7 = objN9;
                    if (objN9 == w0Var3) {
                        fs.i iVar = new fs.i(r11, e1Var3);
                        k0Var.l0(iVar);
                        obj7 = iVar;
                    }
                    aVar2 = (yx.a) obj7;
                    k0Var.q(r11);
                } else {
                    k0Var.b0(-717378947);
                    ?? r21 = z11;
                    if (i11 != 32) {
                        r21 = r11;
                    }
                    int i16 = r21 | (k0Var.h(list3) ? 1 : 0);
                    Object objN10 = k0Var.N();
                    Object obj8 = objN10;
                    if (i16 != 0 || objN10 == w0Var3) {
                        at.t tVar = new at.t(8, lVar2, list3, e1Var3);
                        k0Var.l0(tVar);
                        obj8 = tVar;
                    }
                    aVar2 = (yx.a) obj8;
                    k0Var.q(r11);
                }
                ue.l.b(null, true, aVar5, str, null, dVarD, strT0, aVar6, strK, aVar2, k0Var, 197040, 17);
                ?? r43 = k0Var;
                r43.q(r11);
                r42 = r43;
            } else {
                lVar2 = lVar;
                list3 = list2;
                ?? r44 = k0Var;
                r44.b0(-717181446);
                r44.q(false);
                r42 = r44;
            }
        } else {
            lVar2 = lVar;
            ?? r45 = k0Var;
            r45.V();
            r42 = r45;
        }
        y1 y1VarT = r42.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fs.j(list3, lVar2, aVar, j11, i10);
        }
    }

    public static final void k(final x1.u uVar, final v3.q qVar, final x1.t tVar, final s1.y1 y1Var, final float f7, final s1.g gVar, o1 o1Var, boolean z11, j1.d2 d2Var, final yx.l lVar, k0 k0Var, final int i10) {
        int i11;
        v3.q qVar2;
        final o1 o1Var2;
        final boolean z12;
        final j1.d2 d2Var2;
        o1 o1Var3;
        j1.d2 d2VarB;
        int i12;
        boolean z13;
        k0Var.d0(-578931208);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(uVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            qVar2 = qVar;
            i11 |= k0Var.f(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(tVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(y1Var) ? 2048 : 1024;
        }
        int i13 = i11 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i13 |= k0Var.c(f7) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var.f(gVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= 4194304;
        }
        int i14 = 100663296 | i13;
        if ((805306368 & i10) == 0) {
            i14 = 369098752 | i13;
        }
        int i15 = k0Var.h(lVar) ? 4 : 2;
        boolean z14 = true;
        if (k0Var.S(i14 & 1, ((306783379 & i14) == 306783378 && (i15 & 3) == 2) ? false : true)) {
            k0Var.X();
            int i16 = i10 & 1;
            Object obj = e3.j.f7681a;
            if (i16 == 0 || k0Var.A()) {
                h1.v vVarA = d3.a(k0Var);
                boolean zF = k0Var.f(vVarA);
                Object objN = k0Var.N();
                if (zF || objN == obj) {
                    objN = new d0(vVarA);
                    k0Var.l0(objN);
                }
                o1Var3 = (d0) objN;
                d2VarB = j1.f2.b(k0Var);
                i12 = i14 & (-1908408321);
                z13 = true;
            } else {
                k0Var.V();
                int i17 = i14 & (-1908408321);
                z13 = z11;
                d2VarB = d2Var;
                i12 = i17;
                o1Var3 = o1Var;
            }
            k0Var.r();
            float fA = gVar.a();
            int i18 = i12 >> 3;
            int i19 = (i12 & 14) | ((i12 >> 15) & Token.ASSIGN_MUL) | (i18 & 896);
            o1 o1Var4 = o1Var3;
            boolean z15 = ((((i19 & 14) ^ 6) > 4 && k0Var.f(uVar)) || (i19 & 6) == 4) | ((((i19 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(gVar)) || (i19 & 48) == 32);
            if ((((i19 & 896) ^ 384) <= 256 || !k0Var.f(y1Var)) && (i19 & 384) != 256) {
                z14 = false;
            }
            boolean z16 = z15 | z14;
            Object objN2 = k0Var.N();
            if (z16 || objN2 == obj) {
                objN2 = new x1.r(new n3(15, y1Var, uVar, gVar));
                k0Var.l0(objN2);
            }
            int i21 = i12 << 3;
            boolean z17 = z13;
            k40.h.K(tVar, (x1.r) objN2, qVar2, y1Var, o1Var4, z17, d2VarB, f7, fA, lVar, k0Var, ((i12 >> 6) & 14) | 48 | ((i12 << 6) & 7168) | (57344 & i21) | (i21 & Archive.FORMAT_AR) | (29360128 & i18) | ((i12 << 12) & 1879048192), (i15 << 3) & Token.ASSIGN_MUL);
            d2Var2 = d2VarB;
            z12 = z17;
            o1Var2 = o1Var4;
        } else {
            k0Var.V();
            o1Var2 = o1Var;
            z12 = z11;
            d2Var2 = d2Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: x1.b
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k0.d.k(uVar, qVar, tVar, y1Var, f7, gVar, o1Var2, z12, d2Var2, lVar, (k0) obj2, e3.q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    public static final void l(final h1.c cVar, final float f7, long j11, final long j12, k0 k0Var, final int i10) {
        int i11;
        long j13;
        k0Var.d0(-1115855908);
        int i12 = i10 & 6;
        s1.w wVar = s1.w.f26621a;
        int i13 = 2;
        if (i12 == 0) {
            i11 = (k0Var.f(wVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? k0Var.f(cVar) : k0Var.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.c(f7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            j13 = j11;
            i11 |= k0Var.e(j13) ? 2048 : 1024;
        } else {
            j13 = j11;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.e(j12) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            r5.c cVar2 = (r5.c) k0Var.j(h1.f30629h);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = q.r(new ev.b(cVar, i13));
                k0Var.l0(objN);
            }
            w2 w2Var = (w2) objN;
            if (((Number) w2Var.getValue()).floatValue() > 0.0f) {
                k0Var.b0(583853590);
                s1.r.a(j1.o.b(s1.k.u(i2.f(i2.e(i2.t(wVar.a(v3.n.f30526i, v3.b.f30508q0), 0.0f, f7, 1), 1.0f), cVar2.q0(((Number) w2Var.getValue()).floatValue()) + 1.0f), r5.h.b(j13), 0.0f, 2), j12, j0.f3565b), k0Var, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(584207238);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final long j14 = j13;
            y1VarT.f7820d = new yx.p() { // from class: y40.h
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k0.d.l(cVar, f7, j14, j12, (k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void m(String str, yx.p pVar, yx.p pVar2, k0 k0Var, int i10) {
        yx.p pVar3;
        boolean z11;
        int i11;
        s1.w wVar;
        u4.e eVar;
        v3.n nVar;
        u4.e eVar2;
        u4.d dVar;
        u4.e eVar3;
        u4.f fVar;
        u4.e eVar4;
        v3.i iVar;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-1735592281);
        int i12 = (k0Var2.f(str) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i12 |= k0Var2.h(pVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var2.h(pVar2) ? 256 : 128;
        }
        if (k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarW = s1.k.w(i2.e(nVar2, 1.0f), 0.0f, 6.0f, 0.0f, 12.0f, 5);
            v3.i iVar2 = v3.b.f30505i;
            g1 g1VarD = s1.r.d(iVar2, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            u4.e eVar5 = u4.g.f28921f;
            q.E(k0Var2, g1VarD, eVar5);
            u4.e eVar6 = u4.g.f28920e;
            q.E(k0Var2, hVarL, eVar6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar7 = u4.g.f28922g;
            q.E(k0Var2, numValueOf, eVar7);
            u4.d dVar2 = u4.g.f28923h;
            q.A(k0Var2, dVar2);
            u4.e eVar8 = u4.g.f28919d;
            q.E(k0Var2, qVarG, eVar8);
            v3.i iVar3 = v3.b.Z;
            s1.w wVar2 = s1.w.f26621a;
            v3.q qVarA = wVar2.a(nVar2, iVar3);
            g1 g1VarD2 = s1.r.d(iVar2, false);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarA);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, g1VarD2, eVar5);
            q.E(k0Var2, hVarL2, eVar6);
            k.w(iHashCode2, k0Var2, eVar7, k0Var2, dVar2);
            q.E(k0Var2, qVarG2, eVar8);
            if (pVar == null) {
                k0Var2.b0(1728846878);
                z11 = false;
                k0Var2.q(false);
            } else {
                z11 = false;
                k0Var2.b0(1025600579);
                d1.l((i12 >> 3) & 14, k0Var2, pVar, false);
            }
            k0Var2.q(true);
            if (str == null) {
                k0Var2.b0(1099891519);
                k0Var2.q(z11);
                wVar = wVar2;
                i11 = i12;
                nVar = nVar2;
                eVar = eVar8;
                eVar2 = eVar6;
                dVar = dVar2;
                eVar3 = eVar7;
                fVar = fVar2;
                eVar4 = eVar5;
                iVar = iVar2;
            } else {
                k0Var2.b0(1099891520);
                i11 = i12;
                wVar = wVar2;
                eVar = eVar8;
                nVar = nVar2;
                eVar2 = eVar6;
                dVar = dVar2;
                eVar3 = eVar7;
                fVar = fVar2;
                eVar4 = eVar5;
                iVar = iVar2;
                p40.h0.I(str, wVar2.a(nVar2, v3.b.f30506n0), ((c50.b) k0Var2.j(c50.c.f3761a)).i(), ((c50.k) k0Var2.j(c50.l.f3808a)).l().f9079a.f9007b, j5.l.f15090n0, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, 1572864, 0, 261032);
                k0Var2 = k0Var;
                z11 = false;
                k0Var2.q(false);
            }
            v3.q qVarA2 = wVar.a(nVar, v3.b.f30507o0);
            g1 g1VarD3 = s1.r.d(iVar, z11);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarA2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            q.E(k0Var2, g1VarD3, eVar4);
            q.E(k0Var2, hVarL3, eVar2);
            k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
            q.E(k0Var2, qVarG3, eVar);
            pVar3 = pVar2;
            if (pVar3 == null) {
                k0Var2.b0(1605579797);
                k0Var2.q(z11);
            } else {
                k0Var2.b0(-640943764);
                d1.l((i11 >> 6) & 14, k0Var2, pVar3, z11);
            }
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            pVar3 = pVar2;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 14, str, pVar, pVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final boolean r17, v3.q r18, p1.m r19, p40.o1 r20, boolean r21, final yx.a r22, yx.a r23, float r24, final o3.d r25, e3.k0 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.n(boolean, v3.q, p1.m, p40.o1, boolean, yx.a, yx.a, float, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(ry.z r12, h1.c r13, int r14, float r15, e3.l1 r16, float r17, yx.a r18, qx.c r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof y40.o
            if (r1 == 0) goto L15
            r1 = r0
            y40.o r1 = (y40.o) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            y40.o r1 = new y40.o
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.Y
            int r2 = r1.Z
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            ry.w1 r12 = r1.X
            yx.a r13 = r1.f36593i
            lb.w.j0(r0)
            goto L71
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r4
        L32:
            lb.w.j0(r0)
            float r14 = (float) r14
            r0 = 0
            int r0 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r0 <= 0) goto L3d
            r10 = r14
            goto L40
        L3d:
            r0 = 1140457472(0x43fa0000, float:500.0)
            r10 = r0
        L40:
            y40.q r5 = new y40.q
            r11 = 0
            r6 = r13
            r7 = r15
            r9 = r16
            r8 = r17
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r15 = 3
            ry.w1 r12 = ry.b0.y(r12, r4, r4, r5, r15)
            ev.b r15 = new ev.b
            r15.<init>(r13, r3)
            sp.i r13 = e3.q.F(r15)
            y40.p r15 = new y40.p
            r15.<init>(r14, r4)
            r14 = r18
            r1.f36593i = r14
            r1.X = r12
            r1.Z = r3
            java.lang.Object r13 = uy.s.t(r13, r15, r1)
            px.a r15 = px.a.f24450i
            if (r13 != r15) goto L70
            return r15
        L70:
            r13 = r14
        L71:
            r12.h(r4)
            r13.invoke()
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.o(ry.z, h1.c, int, float, e3.l1, float, yx.a, qx.c):java.lang.Object");
    }

    public static List p(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new uj.a(0, iArr.length, iArr);
    }

    public static final void q(gy.b bVar, Object obj) {
        zx.e eVar = (zx.e) bVar;
        if (eVar.d(obj)) {
            obj.getClass();
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + eVar.b());
    }

    public static void r(Object obj) {
        if (obj != null) {
            return;
        }
        r00.a.v("Cannot return null from a non-@Nullable @Provides method");
    }

    public static int s(long j11) {
        int i10 = (int) j11;
        ic.a.j("Out of range: %s", j11, ((long) i10) == j11);
        return i10;
    }

    public static String t(byte[] bArr) {
        return bArr != null ? kx.o.f1(new jx.o(bArr), ", ", "[", "]", null, 56) : vd.d.NULL;
    }

    public static String u(int[] iArr) {
        return iArr != null ? kx.o.f1(new jx.q(iArr), ", ", "[", "]", null, 56) : vd.d.NULL;
    }

    public static String v(short[] sArr) {
        return sArr != null ? kx.o.f1(new jx.v(sArr), ", ", "[", "]", null, 56) : vd.d.NULL;
    }

    public static String w(long[] jArr) {
        return jArr != null ? kx.o.f1(new jx.s(jArr), ", ", "[", "]", null, 56) : vd.d.NULL;
    }

    public static String x(String str) {
        return "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str);
    }

    public static final b20.a y(b20.a aVar, a20.a aVar2) {
        Object next;
        aVar.getClass();
        aVar2.getClass();
        Iterator it = aVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (zx.k.c(((b20.a) next).f2528a, aVar2)) {
                break;
            }
        }
        return (b20.a) next;
    }

    public static uy.h z(q1 q1Var) {
        q1Var.getClass();
        a1 a1Var = new a1(q6.d.q(((sp.s1) q1Var).f27272a, new String[]{"replace_rules"}, new sp.h1(11)), q1Var, 2);
        yy.e eVar = l0.f26332a;
        return uy.s.w(a1Var, yy.d.X);
    }
}
