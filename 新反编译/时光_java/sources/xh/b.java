package xh;

import a50.g;
import a50.h;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatEditText;
import b7.y0;
import b7.z0;
import c4.d1;
import c4.f1;
import c4.z;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.y1;
import f5.s0;
import g1.t2;
import gu.f0;
import i4.a0;
import i4.e;
import i4.f;
import i4.h0;
import i4.j;
import i4.m;
import i4.n;
import i4.o;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kx.u;
import l.o0;
import l0.i;
import m2.k;
import m40.j0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.v;
import o1.i2;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.mozilla.javascript.Token;
import p40.n3;
import v1.r;
import v3.q;
import v4.j1;
import vd.d;
import vt.w;
import y2.i4;
import y2.p4;
import y2.u8;
import y2.v4;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f33654b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f33655c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f33656d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f33657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f33658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f33659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static f f33660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static f f33661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static f f33662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static f f33663k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33664a;

    public static j0 A(o0 o0Var, m40.a aVar) {
        m40.b bVar;
        aVar.getClass();
        i2 i2VarW = o0Var.w();
        boolean zX = o0Var.x();
        i2VarW.getClass();
        int iOrdinal = i2VarW.ordinal();
        if (iOrdinal == 0) {
            bVar = new m40.b(aVar.f18762c, aVar.f18763d);
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                return null;
            }
            bVar = new m40.b(aVar.f18760a, aVar.f18761b);
        }
        if (zX) {
            bVar = new m40.b(bVar.f18766b, bVar.f18765a);
        } else if (zX) {
            r00.a.t();
            return null;
        }
        return o0Var.y(bVar);
    }

    public static j0 B(o0 o0Var, m40.b bVar) {
        long jZ;
        float f7 = bVar.f18765a;
        float f11 = bVar.f18766b;
        int iOrdinal = o0Var.w().ordinal();
        if (iOrdinal == 0) {
            jZ = o0Var.z() & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                return null;
            }
            jZ = o0Var.z() >> 32;
        }
        return new j0(f7, ((int) jZ) - f11);
    }

    public static final f C() {
        f fVar = f33662j;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SelectAll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(3.0f, 5.0f);
        eVar2.I(2.0f);
        eVar2.K(5.0f, 3.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.z();
        eVar2.M(3.0f, 13.0f);
        eVar2.I(2.0f);
        eVar2.W(-2.0f);
        q7.b.j(eVar2, 3.0f, 11.0f, 2.0f);
        q7.b.k(eVar2, 7.0f, 21.0f, 2.0f, -2.0f);
        q7.b.j(eVar2, 7.0f, 19.0f, 2.0f);
        eVar2.M(3.0f, 9.0f);
        eVar2.I(2.0f);
        eVar2.K(5.0f, 7.0f);
        q7.b.j(eVar2, 3.0f, 7.0f, 2.0f);
        q7.b.k(eVar2, 13.0f, 3.0f, -2.0f, 2.0f);
        eVar2.I(2.0f);
        eVar2.K(13.0f, 3.0f);
        eVar2.z();
        eVar2.M(19.0f, 3.0f);
        eVar2.W(2.0f);
        eVar2.I(2.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(5.0f, 21.0f);
        eVar2.W(-2.0f);
        eVar2.K(3.0f, 19.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.z();
        eVar2.M(3.0f, 17.0f);
        eVar2.I(2.0f);
        eVar2.W(-2.0f);
        q7.b.j(eVar2, 3.0f, 15.0f, 2.0f);
        eVar2.M(9.0f, 3.0f);
        eVar2.K(7.0f, 3.0f);
        eVar2.W(2.0f);
        eVar2.I(2.0f);
        eVar2.K(9.0f, 3.0f);
        eVar2.z();
        eVar2.M(11.0f, 21.0f);
        eVar2.I(2.0f);
        eVar2.W(-2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        q7.b.k(eVar2, 19.0f, 13.0f, 2.0f, -2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(19.0f, 21.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(19.0f, 9.0f);
        eVar2.I(2.0f);
        eVar2.K(21.0f, 7.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(19.0f, 17.0f);
        eVar2.I(2.0f);
        eVar2.W(-2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        q7.b.k(eVar2, 15.0f, 21.0f, 2.0f, -2.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(15.0f, 5.0f);
        eVar2.I(2.0f);
        eVar2.K(17.0f, 3.0f);
        eVar2.I(-2.0f);
        eVar2.W(2.0f);
        eVar2.z();
        eVar2.M(7.0f, 17.0f);
        eVar2.I(10.0f);
        eVar2.K(17.0f, 7.0f);
        q7.b.j(eVar2, 7.0f, 7.0f, 10.0f);
        q7.b.k(eVar2, 9.0f, 9.0f, 6.0f, 6.0f);
        k.y(eVar2, 9.0f, 15.0f, 9.0f, 9.0f);
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f33662j = fVarC;
        return fVarC;
    }

    public static final f D() {
        f fVar = f33663k;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Settings.Regular", 24.0f, 24.0f, 1239.6f, 1239.6f, 0L, 0, false, 224);
        int i10 = h0.f13354a;
        eVar.a(d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1239.6f, u.f17031i);
        n nVar = new n(643.8f, 108.3f);
        o oVar = new o(653.8f, 110.3f, 666.8f, 116.3f);
        o oVar2 = new o(679.8f, 122.3f, 694.8f, 131.3f);
        m mVar = new m(712.8f, 141.3f);
        m mVar2 = new m(993.8f, 299.3f);
        o oVar3 = new o(1023.8f, 316.3f, 1037.3f, 324.8f);
        o oVar4 = new o(1050.8f, 333.3f, 1059.8f, 343.3f);
        o oVar5 = new o(1077.8f, 362.3f, 1084.8f, 386.3f);
        o oVar6 = new o(1088.8f, 398.3f, 1089.8f, 418.3f);
        o oVar7 = new o(1090.8f, 438.3f, 1090.8f, 465.3f);
        a0 a0Var = new a0(774.3f);
        o oVar8 = new o(1090.8f, 801.3f, 1089.8f, 820.8f);
        o oVar9 = new o(1088.8f, 840.3f, 1084.8f, 852.3f);
        o oVar10 = new o(1077.8f, 875.3f, 1059.8f, 896.3f);
        o oVar11 = new o(1051.8f, 905.3f, 1038.3f, 913.8f);
        o oVar12 = new o(1024.8f, 922.3f, 1005.8f, 932.3f);
        m mVar3 = new m(993.8f, 939.3f);
        m mVar4 = new m(712.8f, 1098.3f);
        o oVar13 = new o(690.8f, 1111.3f, 673.3f, 1119.8f);
        o oVar14 = new o(655.8f, 1128.3f, 643.8f, 1130.3f);
        o oVar15 = new o(619.8f, 1136.3f, 595.8f, 1130.3f);
        o oVar16 = new o(583.8f, 1128.3f, 566.3f, 1119.8f);
        o oVar17 = new o(548.8f, 1111.3f, 526.8f, 1098.3f);
        m mVar5 = new m(245.8f, 939.3f);
        o oVar18 = new o(238.8f, 935.3f, 230.8f, 931.3f);
        o oVar19 = new o(213.8f, 921.3f, 200.3f, 912.8f);
        o oVar20 = new o(186.8f, 904.3f, 179.8f, 896.3f);
        o oVar21 = new o(161.8f, 875.3f, 154.8f, 852.3f);
        o oVar22 = new o(150.8f, 840.3f, 149.8f, 820.8f);
        o oVar23 = new o(148.8f, 801.3f, 148.8f, 774.3f);
        a0 a0Var2 = new a0(465.3f);
        o oVar24 = new o(148.8f, 438.3f, 149.8f, 418.3f);
        o oVar25 = new o(150.8f, 398.3f, 154.8f, 386.3f);
        o oVar26 = new o(161.8f, 362.3f, 179.8f, 343.3f);
        o oVar27 = new o(187.8f, 334.3f, 201.8f, 325.3f);
        o oVar28 = new o(215.8f, 316.3f, 234.8f, 305.3f);
        m mVar6 = new m(245.8f, 299.3f);
        m mVar7 = new m(526.8f, 141.3f);
        m mVar8 = new m(544.8f, 131.3f);
        o oVar29 = new o(559.8f, 122.3f, 572.8f, 116.3f);
        o oVar30 = new o(585.8f, 110.3f, 595.8f, 108.3f);
        o oVar31 = new o(619.8f, 103.3f, 643.8f, 108.3f);
        n nVar2 = new n(234.8f, 438.3f);
        a0 a0Var3 = new a0(807.3f);
        o oVar32 = new o(234.8f, 821.3f, 241.3f, 831.8f);
        o oVar33 = new o(247.8f, 842.3f, 262.8f, 851.3f);
        m mVar9 = new m(587.8f, 1034.3f);
        o oVar34 = new o(606.8f, 1045.3f, 618.3f, 1045.8f);
        o oVar35 = new o(629.8f, 1046.3f, 646.8f, 1037.3f);
        m mVar10 = new m(966.8f, 857.3f);
        o oVar36 = new o(991.8f, 843.3f, 998.8f, 831.3f);
        o oVar37 = new o(1005.8f, 819.3f, 1005.8f, 790.3f);
        a0 a0Var4 = new a0(441.3f);
        o oVar38 = new o(1005.8f, 422.3f, 1000.8f, 410.8f);
        o oVar39 = new o(995.8f, 399.3f, 981.8f, 391.3f);
        m mVar11 = new m(651.8f, 204.3f);
        o oVar40 = new o(632.8f, 193.3f, 620.3f, 193.3f);
        o oVar41 = new o(607.8f, 193.3f, 587.8f, 204.3f);
        m mVar12 = new m(265.8f, 386.3f);
        o oVar42 = new o(247.8f, 396.3f, 241.3f, 406.8f);
        o oVar43 = new o(234.8f, 417.3f, 234.8f, 438.3f);
        n nVar3 = new n(819.8f, 619.3f);
        o oVar44 = new o(819.8f, 674.3f, 792.8f, 719.8f);
        o oVar45 = new o(765.8f, 765.3f, 720.3f, 792.3f);
        o oVar46 = new o(674.8f, 819.3f, 619.8f, 819.3f);
        o oVar47 = new o(565.8f, 819.3f, 519.8f, 792.3f);
        o oVar48 = new o(473.8f, 765.3f, 446.8f, 719.8f);
        o oVar49 = new o(419.8f, 674.3f, 419.8f, 619.3f);
        o oVar50 = new o(419.8f, 565.3f, 446.8f, 519.3f);
        o oVar51 = new o(473.8f, 473.3f, 519.8f, 446.3f);
        o oVar52 = new o(565.8f, 419.3f, 619.8f, 419.3f);
        o oVar53 = new o(674.8f, 419.3f, 720.3f, 446.3f);
        o oVar54 = new o(765.8f, 473.3f, 792.8f, 519.3f);
        o oVar55 = new o(819.8f, 565.3f, 819.8f, 619.3f);
        n nVar4 = new n(507.8f, 619.3f);
        o oVar56 = new o(507.8f, 666.3f, 540.8f, 698.8f);
        o oVar57 = new o(573.8f, 731.3f, 619.8f, 731.3f);
        o oVar58 = new o(666.8f, 731.3f, 699.3f, 698.8f);
        o oVar59 = new o(731.8f, 666.3f, 731.8f, 619.3f);
        o oVar60 = new o(731.8f, 573.3f, 699.3f, 540.3f);
        o oVar61 = new o(666.8f, 507.3f, 619.8f, 507.3f);
        o oVar62 = new o(573.8f, 507.3f, 540.8f, 540.3f);
        o oVar63 = new o(507.8f, 573.3f, 507.8f, 619.3f);
        j jVar = j.f13362c;
        e.b(eVar, c30.c.e0(nVar, oVar, oVar2, mVar, mVar2, oVar3, oVar4, oVar5, oVar6, oVar7, a0Var, oVar8, oVar9, oVar10, oVar11, oVar12, mVar3, mVar4, oVar13, oVar14, oVar15, oVar16, oVar17, mVar5, oVar18, oVar19, oVar20, oVar21, oVar22, oVar23, a0Var2, oVar24, oVar25, oVar26, oVar27, oVar28, mVar6, mVar7, mVar8, oVar29, oVar30, oVar31, jVar, nVar2, a0Var3, oVar32, oVar33, mVar9, oVar34, oVar35, mVar10, oVar36, oVar37, a0Var4, oVar38, oVar39, mVar11, oVar40, oVar41, mVar12, oVar42, oVar43, jVar, nVar3, oVar44, oVar45, oVar46, oVar47, oVar48, oVar49, oVar50, oVar51, oVar52, oVar53, oVar54, oVar55, jVar, nVar4, oVar56, oVar57, oVar58, oVar59, oVar60, oVar61, oVar62, oVar63, jVar), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        f fVarC = eVar.c();
        f33663k = fVarC;
        return fVarC;
    }

    public static double F(double d11, double d12) {
        if (d11 < 0.0d || d11 > 100.0d) {
            return -1.0d;
        }
        double dH = wo.a.h(d11);
        double d13 = ((dH + 5.0d) * d12) - 5.0d;
        if (d13 < 0.0d || d13 > 100.0d) {
            return -1.0d;
        }
        double dK = K(d13, dH);
        double dAbs = Math.abs(dK - d12);
        if (dK < d12 && dAbs > 0.04d) {
            return -1.0d;
        }
        double dC = ((wo.a.c(d13 / 100.0d) * 116.0d) - 16.0d) + 0.4d;
        if (dC < 0.0d || dC > 100.0d) {
            return -1.0d;
        }
        return dC;
    }

    public static final int G(r rVar, i2 i2Var) {
        return (int) (i2Var == i2.f21050i ? rVar.f30445w & 4294967295L : rVar.f30445w >> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p20.c H(ax.b r12) {
        /*
            a20.a r0 = a20.b.T
            r12.getClass()
            int r1 = r12.X
            p20.c r2 = tz.f.Q(r12)
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L11
        Lf:
            r7 = r4
            goto L58
        L11:
            ax.b r5 = r2.f22485a
            ax.b r5 = r5.e()
            a20.a r6 = r5.o()
            boolean r6 = zx.k.c(r6, r0)
            if (r6 == 0) goto L25
            ax.b r5 = r5.e()
        L25:
            p20.c r5 = tz.f.P(r5)
            if (r5 != 0) goto L2c
            goto Lf
        L2c:
            ax.b r6 = r5.f22485a
            p20.c r7 = new p20.c
            java.util.List r8 = r2.f22486b
            java.util.List r9 = r5.f22486b
            java.util.ArrayList r8 = kx.o.m1(r8, r9)
            p20.d r9 = new p20.d
            fy.d r10 = new fy.d
            int r11 = r6.X
            int r11 = r11 + r3
            r10.<init>(r1, r11, r3)
            a20.a r11 = a20.b.f101s
            r9.<init>(r10, r11)
            java.util.ArrayList r8 = kx.o.l1(r9, r8)
            java.util.Collection r2 = r2.f22487c
            java.util.Collection r5 = r5.f22487c
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r2 = kx.o.m1(r2, r5)
            r7.<init>(r6, r8, r2)
        L58:
            if (r7 != 0) goto Lae
            p20.c r12 = tz.f.P(r12)
            if (r12 != 0) goto L61
            return r4
        L61:
            ax.b r2 = r12.f22485a
            ax.b r4 = r2.e()
            a20.a r5 = r4.o()
            boolean r0 = zx.k.c(r5, r0)
            if (r0 == 0) goto L75
            ax.b r4 = r4.e()
        L75:
            a20.a r0 = r4.o()
            a20.a r5 = a20.b.M
            boolean r0 = zx.k.c(r0, r5)
            if (r0 == 0) goto L91
            a20.a r0 = r4.q()
            a20.a r5 = a20.b.N
            boolean r0 = zx.k.c(r0, r5)
            if (r0 == 0) goto L91
            ax.b r2 = r4.e()
        L91:
            p20.c r0 = new p20.c
            java.util.List r4 = r12.f22486b
            p20.d r5 = new p20.d
            fy.d r6 = new fy.d
            int r7 = r2.X
            int r7 = r7 + r3
            r6.<init>(r1, r7, r3)
            a20.a r1 = a20.b.f102t
            r5.<init>(r6, r1)
            java.util.ArrayList r1 = kx.o.l1(r5, r4)
            java.util.Collection r12 = r12.f22487c
            r0.<init>(r2, r1, r12)
            return r0
        Lae:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.H(ax.b):p20.c");
    }

    public static Elements I(Element element) {
        Elements elements = new Elements();
        for (Node nodePreviousSibling = element.previousSibling(); nodePreviousSibling != null; nodePreviousSibling = nodePreviousSibling.previousSibling()) {
            if (nodePreviousSibling instanceof Element) {
                elements.add((Element) nodePreviousSibling);
            } else if (nodePreviousSibling instanceof TextNode) {
                Element element2 = new Element("text");
                element2.text(((TextNode) nodePreviousSibling).text());
                elements.add(element2);
            }
        }
        if (elements.size() > 0) {
            return elements;
        }
        return null;
    }

    public static double J(double d11, double d12) {
        return K(wo.a.h(d11), wo.a.h(d12));
    }

    public static double K(double d11, double d12) {
        double dMax = Math.max(d11, d12);
        if (dMax != d12) {
            d11 = d12;
        }
        return (dMax + 5.0d) / (d11 + 5.0d);
    }

    public static int L(Element element, c40.e eVar) {
        Elements elements = new Elements();
        Elements elementsByTag = element.parent().getElementsByTag(element.tagName());
        int size = elementsByTag.size();
        int i10 = 0;
        while (i10 < size) {
            Element element2 = elementsByTag.get(i10);
            i10++;
            Element element3 = element2;
            if (eVar.f3614a.contains(element3)) {
                elements.add(element3);
            }
        }
        return elements.size();
    }

    public static void M(PopupWindow popupWindow) {
        popupWindow.setWindowLayoutType(2);
    }

    public static final long N() {
        float f7 = i4.f35320a;
        float f11 = d3.a.S;
        return q6.d.d(d3.a.T + f11 + f11, 32.0f);
    }

    public static final void O(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void P(String str) {
        throw new IllegalStateException(str);
    }

    public static final void Q(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void R(String str) {
        throw new NoSuchElementException(str);
    }

    public static final void S() {
        throw new NoSuchElementException("The ScatterSet is empty");
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x026f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(v3.q r39, v1.y r40, v1.f r41, s1.u1 r42, o1.o1 r43, boolean r44, j1.d2 r45, s1.j r46, s1.g r47, yx.l r48, e3.k0 r49, int r50, int r51) {
        /*
            Method dump skipped, instruction units count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.a(v3.q, v1.y, v1.f, s1.u1, o1.o1, boolean, j1.d2, s1.j, s1.g, yx.l, e3.k0, int, int):void");
    }

    public static final void b(String str, b20.a aVar, q qVar, s0 s0Var, de.b bVar, k0 k0Var, int i10) {
        q qVar2;
        de.b bVar2;
        q qVar3;
        int i11;
        de.b bVar3;
        str.getClass();
        aVar.getClass();
        k0Var.d0(-94693229);
        int i12 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16) | 384 | (k0Var.f(s0Var) ? 2048 : 1024) | 8192;
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                de.b bVarJ = wj.b.j(k0Var);
                qVar3 = v3.n.f30526i;
                i11 = i12 & (-57345);
                bVar3 = bVarJ;
            } else {
                k0Var.V();
                qVar3 = qVar;
                i11 = i12 & (-57345);
                bVar3 = bVar;
            }
            k0Var.r();
            f5.d dVar = new f5.d();
            dVar.i(s0Var.f9079a);
            ue.e.n(dVar, str, aVar, bVar3);
            dVar.f();
            q qVar4 = qVar3;
            f20.f.c(dVar.j(), aVar, qVar4, s0Var, k0Var, i11 & 8176);
            bVar2 = bVar3;
            qVar2 = qVar4;
        } else {
            k0Var.V();
            qVar2 = qVar;
            bVar2 = bVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g(str, aVar, qVar2, s0Var, bVar2, i10, 1);
        }
    }

    public static final void c(boolean z11, l lVar, f fVar, f fVar2, q qVar, k0 k0Var, int i10) {
        int i11;
        long jQ;
        k0 k0Var2 = k0Var;
        lVar.getClass();
        k0Var2.d0(-901261893);
        if ((i10 & 6) == 0) {
            i11 = (k0Var2.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var2.f(fVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var2.f(fVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var2.f("仅本书") ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var2.f("所有记录") ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var2.f(qVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var2.S(i11 & 1, (599187 & i11) != 599186)) {
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g)) {
                k0Var2.b0(-1652132177);
                if (z11) {
                    k0Var2.b0(1470727755);
                    jQ = ((c50.b) k0Var2.j(c50.c.f3761a)).m();
                } else {
                    k0Var2.b0(1470729195);
                    jQ = ((c50.b) k0Var2.j(c50.c.f3761a)).q();
                }
                k0Var2.q(false);
                int i12 = i11;
                w2 w2VarA = t2.a(jQ, h1.d.w(150, 0, null, 6), "MiuixActionButtonContainer", k0Var2, 432, 8);
                k0Var2 = k0Var2;
                i.a(z11, lVar, fVar, fVar2, "仅本书", "所有记录", qVar, 18.0f, ((nu.l) k0Var2.j(nu.j.f20758b)).f20789w, 6.0f, null, o3.i.d(181065225, new yv.r(z11, w2VarA, 2), k0Var2), zu.i.f38716a, zu.i.f38717b, k0Var2, (i12 & 14) | 817889280 | (i12 & Token.ASSIGN_MUL) | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12), 1024);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1650138753);
                e(o3.i.d(-1301078854, new zu.j(z11, lVar, fVar, fVar2, qVar), k0Var2), k0Var2, 6);
                k0Var2.q(false);
            }
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(z11, lVar, fVar, fVar2, qVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(yx.a r16, i4.f r17, v3.q r18, boolean r19, java.lang.String r20, e3.k0 r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.d(yx.a, i4.f, v3.q, boolean, java.lang.String, e3.k0, int, int):void");
    }

    public static final void e(o3.d dVar, k0 k0Var, int i10) {
        k0Var.d0(1423738894);
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            e3.q.a(v4.f36248c.a(new r5.f(0.0f)), o3.i.d(-2024146098, new av.c(dVar, 24), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new av.c(dVar, i10, 25);
        }
    }

    public static final void f(yx.a aVar, f fVar, q qVar, boolean z11, k0 k0Var, int i10) {
        q qVar2;
        boolean z12;
        aVar.getClass();
        k0Var.d0(545502147);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.f(fVar) ? 32 : 16) | 28032;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            Map map = v.f20824a;
            boolean zA = v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            v3.n nVar = v3.n.f30526i;
            if (zA) {
                k0Var.b0(-1101531934);
                p40.h0.n(aVar, s1.i2.n(nVar, 32.0f), true, ((nu.i) k0Var.j(nu.j.f20757a)).F, 0.0f, 0.0f, 0.0f, o3.i.d(-340930968, new tv.v(fVar, 7), k0Var), k0Var, (i11 & 14) | 100663680, 232);
                k0Var.q(false);
            } else {
                k0Var.b0(-1101080667);
                e(o3.i.d(-879547548, new w(aVar, fVar), k0Var), k0Var, 6);
                k0Var.q(false);
            }
            z12 = true;
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new zu.n(aVar, fVar, qVar2, z12, i10, 1);
        }
    }

    public static final void g(boolean z11, l lVar, f fVar, q qVar, boolean z12, String str, k0 k0Var, int i10) {
        q qVar2;
        boolean z13;
        v3.n nVar;
        boolean z14;
        long j11;
        long j12;
        k0 k0Var2 = k0Var;
        lVar.getClass();
        k0Var2.d0(1843560914);
        int i11 = i10 | (k0Var2.g(z11) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.h(lVar) ? 32 : 16;
        }
        int i12 = i11 | (k0Var2.f(fVar) ? 256 : 128) | 27648;
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var2.f(str) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var2.S(i12 & 1, (74899 & i12) != 74898)) {
            Map map = v.f20824a;
            boolean zA = v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            w0 w0Var = e3.j.f7681a;
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var2.b0(1776690294);
                if (z11) {
                    k0Var2.b0(2135525282);
                    j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20734c;
                } else {
                    k0Var2.b0(2135526754);
                    j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).F;
                }
                k0Var2.q(false);
                w2 w2VarA = t2.a(j11, h1.d.w(150, 0, null, 6), "MiuixToggleContainerColor", k0Var2, 432, 8);
                if (z11) {
                    k0Var2.b0(2135533956);
                    j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20735d;
                } else {
                    k0Var2.b0(2135535490);
                    j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s;
                }
                k0Var2.q(false);
                w2 w2VarA2 = t2.a(j12, h1.d.w(150, 0, null, 6), "MiuixToggleIconTint", k0Var2, 432, 8);
                boolean z15 = ((i12 & Token.ASSIGN_MUL) == 32) | ((i12 & 14) == 4);
                Object objN = k0Var2.N();
                if (z15 || objN == w0Var) {
                    objN = new a2.j(lVar, z11, 10);
                    k0Var2.l0(objN);
                }
                p40.h0.n((yx.a) objN, s1.i2.n(nVar2, 32.0f), true, ((z) w2VarA.getValue()).f3611a, 0.0f, 0.0f, 0.0f, o3.i.d(-1698523209, new n3(fVar, str, w2VarA2, 22), k0Var2), k0Var, 100663680, 232);
                z14 = true;
                k0Var2 = k0Var;
                k0Var2.q(false);
                nVar = nVar2;
            } else {
                nVar = nVar2;
                z14 = true;
                k0Var2.b0(1777706009);
                float f7 = i4.f35320a;
                d1 d1VarB = u8.b(d3.a.R, k0Var2);
                d1 d1VarB2 = u8.b(d3.a.U, k0Var2);
                d1 d1VarB3 = u8.b(d3.a.V, k0Var2);
                boolean zF = k0Var2.f(d1VarB) | k0Var2.f(d1VarB3);
                Object objN2 = k0Var2.N();
                if (zF || objN2 == w0Var) {
                    objN2 = new p4(d1VarB, d1VarB2, d1VarB3);
                    k0Var2.l0(objN2);
                }
                e(o3.i.d(-1810658381, new a50.f(z11, lVar, (p4) objN2, fVar, str), k0Var2), k0Var2, 6);
                k0Var2.q(false);
            }
            z13 = z14;
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
            z13 = z12;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(z11, lVar, fVar, qVar2, z13, str, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(yx.a r19, i4.f r20, v3.q r21, boolean r22, java.lang.String r23, e3.k0 r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.h(yx.a, i4.f, v3.q, boolean, java.lang.String, e3.k0, int, int):void");
    }

    public static final long i(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static CameraDevice.StateCallback j(ArrayList arrayList) {
        return arrayList.isEmpty() ? new w.k0() : arrayList.size() == 1 ? (CameraDevice.StateCallback) arrayList.get(0) : new w.j0(arrayList);
    }

    public static Icon k(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static d7.b l(AppCompatEditText appCompatEditText, InputConnection inputConnection, EditorInfo editorInfo) {
        return new d7.b(inputConnection, new a9.u(appCompatEditText, 6));
    }

    public static double m(double d11, double d12) {
        if (d11 < 0.0d || d11 > 100.0d) {
            return -1.0d;
        }
        double dH = wo.a.h(d11);
        double d13 = ((dH + 5.0d) / d12) - 5.0d;
        if (d13 < 0.0d || d13 > 100.0d) {
            return -1.0d;
        }
        double dK = K(dH, d13);
        double dAbs = Math.abs(dK - d12);
        if (dK < d12 && dAbs > 0.04d) {
            return -1.0d;
        }
        double dC = ((wo.a.c(d13 / 100.0d) * 116.0d) - 16.0d) - 0.4d;
        if (dC < 0.0d || dC > 100.0d) {
            return -1.0d;
        }
        return dC;
    }

    public static boolean n(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = z0.f2820a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        y0 y0VarA = y0.a(view);
        WeakReference weakReference2 = y0VarA.f2818c;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            y0VarA.f2818c = new WeakReference(keyEvent);
            if (y0VarA.f2817b == null) {
                y0VarA.f2817b = new SparseArray();
            }
            SparseArray sparseArray = y0VarA.f2817b;
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                sparseArray.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                    return true;
                }
                arrayList.get(size).getClass();
                r00.a.w();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean o(b7.p r7, android.view.View r8, android.view.Window.Callback r9, android.view.KeyEvent r10) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.o(b7.p, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }

    public static final boolean p(int i10, int i11) {
        return i10 == i11;
    }

    public static Elements q(Element element) {
        Elements elements = new Elements();
        for (Node nodeNextSibling = element.nextSibling(); nodeNextSibling != null; nodeNextSibling = nodeNextSibling.nextSibling()) {
            if (nodeNextSibling instanceof Element) {
                elements.add((Element) nodeNextSibling);
            } else if (nodeNextSibling instanceof TextNode) {
                Element element2 = new Element("text");
                element2.text(((TextNode) nodeNextSibling).text());
                elements.add(element2);
            }
        }
        if (elements.size() > 0) {
            return elements;
        }
        return null;
    }

    public static j1 r(r5.e eVar) {
        return new j1(0L, eVar.K(c30.c.D0(0L)));
    }

    public static void s(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i10 = configuration.colorMode & 3;
        int i11 = configuration2.colorMode & 3;
        if (i10 != i11) {
            configuration3.colorMode |= i11;
        }
        int i12 = configuration.colorMode & 12;
        int i13 = configuration2.colorMode & 12;
        if (i12 != i13) {
            configuration3.colorMode |= i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0517  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static h9.d t(x.i r14) {
        /*
            Method dump skipped, instruction units count: 1488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xh.b.t(x.i):h9.d");
    }

    public static final int u(j5.l lVar, int i10) {
        boolean z11 = zx.k.e(lVar.f15093i, j5.l.X.f15093i) >= 0;
        boolean z12 = i10 == 1;
        if (z12 && z11) {
            return 3;
        }
        if (z11) {
            return 1;
        }
        return z12 ? 2 : 0;
    }

    public static final f v() {
        f fVar = f33660h;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(6.0f, 19.0f);
        eVarB.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVarB.I(8.0f);
        eVarB.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarB.V(7.0f);
        eVarB.H(6.0f);
        eVarB.W(12.0f);
        eVarB.z();
        eVarB.M(19.0f, 4.0f);
        eVarB.I(-3.5f);
        eVarB.L(-1.0f, -1.0f);
        eVarB.I(-5.0f);
        eVarB.L(-1.0f, 1.0f);
        eVarB.H(5.0f);
        eVarB.W(2.0f);
        eVarB.I(14.0f);
        eVarB.V(4.0f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f33660h = fVarC;
        return fVarC;
    }

    public static int w(Element element, c40.e eVar) {
        Elements elementsChildren = element.parent().children();
        int size = elementsChildren.size();
        int i10 = 1;
        int i11 = 0;
        while (i11 < size) {
            Element element2 = elementsChildren.get(i11);
            i11++;
            Element element3 = element2;
            if (element.tagName().equals(element3.tagName()) && eVar.f3614a.contains(element3)) {
                if (element.equals(element3)) {
                    break;
                }
                i10++;
            }
        }
        return i10;
    }

    public static ArrayList x(o0 o0Var, m40.b bVar) {
        j0 j0VarY = o0Var.y(bVar);
        float f7 = j0VarY.f18794a;
        float f11 = j0VarY.f18795b;
        int iOrdinal = o0Var.w().ordinal();
        int i10 = 0;
        if (iOrdinal == 0) {
            ArrayList arrayListA = o0Var.A();
            ArrayList arrayList = new ArrayList();
            int size = arrayListA.size();
            while (i10 < size) {
                Object obj = arrayListA.get(i10);
                i10++;
                m40.h hVar = (m40.h) obj;
                if (((int) (hVar.f() & 4294967295L)) >= f7 && ((int) (hVar.f() & 4294967295L)) + ((int) (hVar.e() & 4294967295L)) <= f11) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        if (iOrdinal != 1) {
            r00.a.t();
            return null;
        }
        ArrayList arrayListA2 = o0Var.A();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayListA2.size();
        while (i10 < size2) {
            Object obj2 = arrayListA2.get(i10);
            i10++;
            m40.h hVar2 = (m40.h) obj2;
            if (((int) (hVar2.f() >> 32)) >= f7 && ((int) (hVar2.f() >> 32)) + ((int) (hVar2.e() >> 32)) <= f11) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static List y(o0 o0Var, m40.a aVar) {
        m40.b bVar;
        aVar.getClass();
        i2 i2VarW = o0Var.w();
        boolean zX = o0Var.x();
        i2VarW.getClass();
        int iOrdinal = i2VarW.ordinal();
        if (iOrdinal == 0) {
            bVar = new m40.b(aVar.f18762c, aVar.f18763d);
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                return null;
            }
            bVar = new m40.b(aVar.f18760a, aVar.f18761b);
        }
        if (zX) {
            bVar = new m40.b(bVar.f18766b, bVar.f18765a);
        } else if (zX) {
            r00.a.t();
            return null;
        }
        switch (o0Var.f17165i) {
            case 11:
                return x(o0Var, bVar);
            default:
                return x(o0Var, bVar);
        }
    }

    public static int z(o0 o0Var) {
        int iOrdinal = o0Var.w().ordinal();
        if (iOrdinal == 0) {
            return (int) (o0Var.z() & 4294967295L);
        }
        if (iOrdinal == 1) {
            return (int) (o0Var.z() >> 32);
        }
        r00.a.t();
        return 0;
    }

    public final ViewPropertyAnimator E(View view, int i10) {
        switch (this.f33664a) {
            case 0:
                return view.animate().translationY(i10);
            case 1:
                return view.animate().translationX(-i10);
            default:
                return view.animate().translationX(i10);
        }
    }
}
