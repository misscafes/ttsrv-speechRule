package p10;

import a9.s;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import androidx.cardview.widget.CardView;
import ap.y;
import as.j0;
import at.a1;
import at.o0;
import c4.f1;
import c4.z;
import d2.d2;
import d2.p0;
import dg.b;
import e1.x0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.y1;
import e8.l1;
import e8.z0;
import es.b3;
import et.h;
import et.w;
import g1.n1;
import g1.t2;
import i4.a0;
import i4.e;
import i4.f;
import i4.h0;
import i4.n;
import i4.r;
import i4.v;
import io.legado.app.data.entities.Bookmark;
import io.legato.kazusa.xtmd.R;
import j0.b2;
import j0.e2;
import j0.z1;
import j1.o;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kx.u;
import m2.k;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.f0;
import o3.i;
import org.mozilla.javascript.Token;
import ox.c;
import ox.g;
import q6.d;
import ry.b0;
import ry.l0;
import s1.i2;
import vu.t;
import y2.ba;
import y2.na;
import yv.m;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f22452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f22453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f22454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f22455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f22456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f22457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f22458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static f f22459h;

    public static final f A() {
        f fVar = f22457f;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        long j11 = z.f3602b;
        f1 f1Var = new f1(j11);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.18f, 17.82f));
        arrayList.add(new v(-2.18f, 0.0f));
        arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, 4.36f, 0.0f));
        arrayList.add(new r(2.18f, 2.18f, 0.0f, true, true, -4.36f, 0.0f));
        e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f1 f1Var2 = new f1(j11);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(4.0f, 4.44f);
        eVar2.W(2.83f);
        eVar2.E(7.03f, 0.0f, 12.73f, 5.7f, 12.73f, 12.73f);
        eVar2.I(2.83f);
        eVar2.E(0.0f, -8.59f, -6.97f, -15.56f, -15.56f, -15.56f);
        eVar2.z();
        eVar2.M(4.0f, 10.1f);
        eVar2.W(2.83f);
        eVar2.E(3.9f, 0.0f, 7.07f, 3.17f, 7.07f, 7.07f);
        eVar2.I(2.83f);
        eVar2.E(0.0f, -5.47f, -4.43f, -9.9f, -9.9f, -9.9f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f22457f = fVarC;
        return fVarC;
    }

    public static final f B() {
        f fVar = f22458g;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(1.0f, 9.0f);
        eVar2.L(2.0f, 2.0f);
        eVar2.E(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
        eVar2.L(2.0f, -2.0f);
        eVar2.D(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
        eVar2.z();
        eVar2.M(9.0f, 17.0f);
        eVar2.L(3.0f, 3.0f);
        eVar2.L(3.0f, -3.0f);
        eVar2.E(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
        eVar2.z();
        eVar2.M(5.0f, 13.0f);
        eVar2.L(2.0f, 2.0f);
        eVar2.E(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
        eVar2.L(2.0f, -2.0f);
        eVar2.D(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f22458g = fVarC;
        return fVarC;
    }

    public static final long C(float f7, long j11, long j12) {
        float fI = d.I(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 >> 32)), f7);
        float fI2 = d.I(Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 & 4294967295L)), f7);
        return (((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI2)) & 4294967295L);
    }

    public static final nb.e D(b bVar, String str, int i10) {
        str.getClass();
        return new nb.e(bVar, str, i10);
    }

    public static final nb.e E(b bVar) {
        return new nb.e(bVar);
    }

    public static void F(f0 f0Var, float f7) {
        d1.a aVar = (d1.a) f0Var.X;
        CardView cardView = (CardView) f0Var.Y;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f7 != aVar.f5580e || aVar.f5581f != useCompatPadding || aVar.f5582g != preventCornerOverlap) {
            aVar.f5580e = f7;
            aVar.f5581f = useCompatPadding;
            aVar.f5582g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            f0Var.N(0, 0, 0, 0);
            return;
        }
        d1.a aVar2 = (d1.a) f0Var.X;
        float f11 = aVar2.f5580e;
        float f12 = aVar2.f5576a;
        int iCeil = (int) Math.ceil(d1.b.a(f11, f12, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(d1.b.b(f11, f12, cardView.getPreventCornerOverlap()));
        f0Var.N(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static final void G(String str, w wVar, String str2, yx.a aVar, l lVar) {
        wVar.getClass();
        str2.getClass();
        j8.a aVarG = z0.g(wVar);
        yy.e eVar = l0.f26332a;
        b0.y(aVarG, yy.d.X, null, new b5.a(str, str2, aVar, lVar, null, 8), 2);
    }

    public static boolean H(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i10 = 0; i10 < bArr2.length; i10++) {
                if (bArr[i10] == bArr2[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Shader.TileMode I(int i10) {
        return i10 == 0 ? Shader.TileMode.CLAMP : i10 == 1 ? Shader.TileMode.REPEAT : i10 == 2 ? Shader.TileMode.MIRROR : i10 == 3 ? Build.VERSION.SDK_INT >= 31 ? s.h() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j0.e2 J(int r5, android.util.Size r6, j0.l r7, int r8, j0.c2 r9, j0.z1 r10) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p10.a.J(int, android.util.Size, j0.l, int, j0.c2, j0.z1):j0.e2");
    }

    public static final Object K(g gVar, Object obj, Object obj2, p pVar, c cVar) {
        Object objInvoke;
        Object objK = wy.b.k(gVar, obj2);
        try {
            vy.z zVar = new vy.z(cVar, gVar);
            if (pVar == null) {
                objInvoke = lb.w.q0(pVar, obj, zVar);
            } else {
                zx.b0.c(2, pVar);
                objInvoke = pVar.invoke(obj, zVar);
            }
            wy.b.d(gVar, objK);
            if (objInvoke == px.a.f24450i) {
                cVar.getClass();
            }
            return objInvoke;
        } catch (Throwable th2) {
            wy.b.d(gVar, objK);
            throw th2;
        }
    }

    public static String M(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                string = vd.d.NULL;
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e11) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String strE = w.v.e(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strE), (Throwable) e11);
                    String name2 = e11.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + strE.length() + 8 + 1);
                    sb2.append("<");
                    sb2.append(strE);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i11] = string;
            i11++;
        }
        StringBuilder sb3 = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i12, iIndexOf);
            sb3.append(objArr[i10]);
            i10++;
            i12 = iIndexOf + 2;
        }
        sb3.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb3.append(" [");
            sb3.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb3.append(", ");
                sb3.append(objArr[i13]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static final void a(yx.a aVar, w wVar, k0 k0Var, int i10) {
        w wVar2;
        w wVar3;
        e1 e1Var;
        Object d2Var;
        e1 e1Var2;
        e1 e1Var3;
        ry.z zVar;
        ba baVar;
        e1 e1Var4;
        e1 e1Var5;
        w wVar4;
        e1 e1Var6;
        e1 e1Var7;
        e1 e1Var8;
        int i11;
        boolean z11;
        e1 e1Var9;
        e1 e1Var10;
        e1 e1Var11;
        e1 e1Var12;
        int i12;
        aVar.getClass();
        k0Var.d0(1301964853);
        int i13 = i10 | (k0Var.h(aVar) ? 4 : 2) | 16;
        if (k0Var.S(i13 & 1, (i13 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                wVar3 = (w) lb.w.e0(zx.z.a(w.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                wVar3 = wVar;
            }
            k0Var.r();
            e1 e1VarC = q.C(k0Var.j(v4.h0.f30617b), k0Var);
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (objN == obj) {
                objN = q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar2 = (ry.z) objN;
            m mVarI = yv.a.i(k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new ba();
                k0Var.l0(objN2);
            }
            ba baVar2 = (ba) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var13 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e1 e1Var14 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e1 e1Var15 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = q.x(vd.d.EMPTY);
                k0Var.l0(objN6);
            }
            e1 e1Var16 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = q.x(vd.d.EMPTY);
                k0Var.l0(objN7);
            }
            e1 e1Var17 = (e1) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = q.x(null);
                k0Var.l0(objN8);
            }
            e1 e1Var18 = (e1) objN8;
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                objN9 = q.x(vd.d.EMPTY);
                k0Var.l0(objN9);
            }
            e1 e1Var19 = (e1) objN9;
            Object objN10 = k0Var.N();
            if (objN10 == obj) {
                objN10 = q.x(vd.d.EMPTY);
                k0Var.l0(objN10);
            }
            e1 e1Var20 = (e1) objN10;
            Object objN11 = k0Var.N();
            if (objN11 == obj) {
                objN11 = q.x(Boolean.FALSE);
                k0Var.l0(objN11);
            }
            e1 e1Var21 = (e1) objN11;
            Object objN12 = k0Var.N();
            if (objN12 == obj) {
                objN12 = q.x(Boolean.FALSE);
                k0Var.l0(objN12);
            }
            e1 e1Var22 = (e1) objN12;
            Object objN13 = k0Var.N();
            if (objN13 == obj) {
                objN13 = q.x(Boolean.FALSE);
                k0Var.l0(objN13);
            }
            e1 e1Var23 = (e1) objN13;
            boolean z12 = false;
            Object objN14 = k0Var.N();
            if (objN14 == obj) {
                objN14 = q.x(Boolean.FALSE);
                k0Var.l0(objN14);
            }
            e1 e1Var24 = (e1) objN14;
            Object objN15 = k0Var.N();
            if (objN15 == obj) {
                objN15 = q.x(Boolean.FALSE);
                k0Var.l0(objN15);
            }
            e1 e1Var25 = (e1) objN15;
            Object objN16 = k0Var.N();
            if (objN16 == obj) {
                objN16 = q.x(Boolean.FALSE);
                k0Var.l0(objN16);
            }
            e1 e1Var26 = (e1) objN16;
            Object objN17 = k0Var.N();
            if (objN17 == obj) {
                objN17 = q.x(u.f17031i);
                k0Var.l0(objN17);
            }
            e1 e1Var27 = (e1) objN17;
            Object objN18 = k0Var.N();
            if (objN18 == obj) {
                objN18 = q.x(Boolean.FALSE);
                k0Var.l0(objN18);
            }
            e1 e1Var28 = (e1) objN18;
            Object objN19 = k0Var.N();
            if (objN19 == obj) {
                objN19 = q.x(vd.d.EMPTY);
                k0Var.l0(objN19);
            }
            e1 e1Var29 = (e1) objN19;
            et.a aVar2 = et.a.f8492a;
            aVar2.getClass();
            dt.g gVar = et.a.f8494c;
            gy.e[] eVarArr = et.a.f8493b;
            String str = (String) gVar.a(aVar2, eVarArr[0]);
            String str2 = (String) et.a.f8497f.a(aVar2, eVarArr[3]);
            String strA = aVar2.a();
            String strB = aVar2.b();
            Object objN20 = k0Var.N();
            if (objN20 == obj) {
                objN20 = q.x(Boolean.FALSE);
                k0Var.l0(objN20);
            }
            e1 e1Var30 = (e1) objN20;
            Object[] objArr = {str, str2, strA, strB};
            boolean zH = k0Var.h(wVar3);
            Object objN21 = k0Var.N();
            int i14 = 25;
            if (zH || objN21 == obj) {
                objN21 = new j0(wVar3, e1Var30, null, i14);
                k0Var.l0(objN21);
            }
            q.i(objArr, (p) objN21, k0Var);
            at.g gVar2 = new at.g(z12, 4);
            boolean zF = k0Var.f(e1VarC);
            Object objN22 = k0Var.N();
            if (zF || objN22 == obj) {
                objN22 = new y(i14, e1VarC);
                k0Var.l0(objN22);
            }
            f.q qVarC0 = cy.a.C0(gVar2, (l) objN22, k0Var, 0);
            at.g gVar3 = new at.g(false, 4);
            boolean zF2 = k0Var.f(e1VarC) | k0Var.h(wVar3) | k0Var.h(zVar2);
            Object objN23 = k0Var.N();
            if (zF2 || objN23 == obj) {
                e1Var = e1Var18;
                Object d2Var2 = new d2(wVar3, e1VarC, zVar2, e1Var28, baVar2, 1);
                baVar2 = baVar2;
                k0Var.l0(d2Var2);
                objN23 = d2Var2;
            } else {
                e1Var = e1Var18;
            }
            f.q qVarC02 = cy.a.C0(gVar3, (l) objN23, k0Var, 0);
            j.b bVar = new j.b(0);
            boolean zH2 = k0Var.h(zVar2) | k0Var.f(e1VarC);
            Object objN24 = k0Var.N();
            if (zH2 || objN24 == obj) {
                ba baVar3 = baVar2;
                e1Var2 = e1Var28;
                e1Var3 = e1Var29;
                d2Var = new d2(zVar2, e1Var2, e1Var3, baVar3, e1VarC, 2);
                zVar = zVar2;
                baVar = baVar3;
                e1Var4 = e1VarC;
                k0Var.l0(d2Var);
            } else {
                d2Var = objN24;
                zVar = zVar2;
                e1Var4 = e1VarC;
                baVar = baVar2;
                e1Var2 = e1Var28;
                e1Var3 = e1Var29;
            }
            f.q qVarC03 = cy.a.C0(bVar, (l) d2Var, k0Var, 0);
            j.b bVar2 = new j.b(0);
            boolean zF3 = k0Var.f(e1Var4);
            Object objN25 = k0Var.N();
            if (zF3 || objN25 == obj) {
                objN25 = new y(26, e1Var4);
                k0Var.l0(objN25);
            }
            e1 e1Var31 = e1Var;
            ry.z zVar3 = zVar;
            ba baVar4 = baVar;
            e1 e1Var32 = e1Var3;
            e1 e1Var33 = e1Var2;
            e1 e1Var34 = e1Var4;
            ba baVar5 = baVar4;
            w wVar5 = wVar3;
            t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), i.d(1631574007, new dt.e(mVarI, aVar, 1), k0Var), null, i.d(1111983774, new et.g(baVar, 0), k0Var), null, 0, 0L, null, false, false, i.d(531743437, new h(wVar3, zVar3, e1Var4, cy.a.C0(bVar2, (l) objN25, k0Var, 0), e1Var19, e1Var20, e1Var13, baVar4, e1Var33, e1Var32, e1Var22, e1Var26, e1Var25, e1Var14), k0Var), k0Var, 3120, 1012);
            boolean zBooleanValue = ((Boolean) e1Var13.getValue()).booleanValue();
            Object objN26 = k0Var.N();
            if (objN26 == obj) {
                e1Var5 = e1Var13;
                objN26 = new b3(17, e1Var5);
                k0Var.l0(objN26);
            } else {
                e1Var5 = e1Var13;
            }
            yx.a aVar3 = (yx.a) objN26;
            String strT0 = c30.c.t0(R.string.web_dav_account, k0Var);
            o3.d dVarD = i.d(-1302825174, new et.i(e1Var19, e1Var20, e1Var21, 0), k0Var);
            String strT02 = c30.c.t0(R.string.ok, k0Var);
            ry.z zVar4 = zVar3;
            boolean zH3 = k0Var.h(wVar5) | k0Var.h(zVar4);
            Object objN27 = k0Var.N();
            if (zH3 || objN27 == obj) {
                Object tVar = new d50.t(wVar5, zVar4, e1Var19, e1Var20, e1Var5, baVar5, e1Var33, e1Var32);
                wVar4 = wVar5;
                baVar5 = baVar5;
                zVar4 = zVar4;
                k0Var.l0(tVar);
                objN27 = tVar;
            } else {
                wVar4 = wVar5;
            }
            yx.a aVar4 = (yx.a) objN27;
            String strT03 = c30.c.t0(R.string.cancel, k0Var);
            Object objN28 = k0Var.N();
            if (objN28 == obj) {
                objN28 = new b3(6, e1Var5);
                k0Var.l0(objN28);
            }
            ue.l.b(null, zBooleanValue, aVar3, strT0, null, dVarD, strT02, aVar4, strT03, (yx.a) objN28, k0Var, 805503360, 17);
            boolean zBooleanValue2 = ((Boolean) e1Var15.getValue()).booleanValue();
            String str3 = (String) e1Var16.getValue();
            String str4 = (String) e1Var17.getValue();
            Object objN29 = k0Var.N();
            if (objN29 == obj) {
                e1Var6 = e1Var15;
                e1Var7 = e1Var31;
                objN29 = new bt.a(e1Var7, e1Var6, 5);
                k0Var.l0(objN29);
            } else {
                e1Var6 = e1Var15;
                e1Var7 = e1Var31;
            }
            yx.a aVar5 = (yx.a) objN29;
            Object objN30 = k0Var.N();
            if (objN30 == obj) {
                objN30 = new b3(7, e1Var6);
                k0Var.l0(objN30);
            }
            d(zBooleanValue2, str3, str4, aVar5, (yx.a) objN30, k0Var, 27648);
            boolean zBooleanValue3 = ((Boolean) e1Var22.getValue()).booleanValue();
            Object objN31 = k0Var.N();
            if (objN31 == obj) {
                e1Var8 = e1Var22;
                i11 = 8;
                objN31 = new b3(i11, e1Var8);
                k0Var.l0(objN31);
            } else {
                e1Var8 = e1Var22;
                i11 = 8;
            }
            yx.a aVar6 = (yx.a) objN31;
            boolean zH4 = k0Var.h(qVarC0);
            Object objN32 = k0Var.N();
            if (zH4 || objN32 == obj) {
                z11 = true;
                objN32 = new bt.h(qVarC0, e1Var8, 1);
                k0Var.l0(objN32);
            } else {
                z11 = true;
            }
            boolean z13 = z11;
            e1 e1Var35 = e1Var7;
            d.e(zBooleanValue3, aVar6, null, (yx.a) objN32, null, null, null, null, null, k0Var, 48, 500);
            boolean zBooleanValue4 = ((Boolean) e1Var23.getValue()).booleanValue();
            Object objN33 = k0Var.N();
            int i15 = 9;
            if (objN33 == obj) {
                e1Var9 = e1Var23;
                objN33 = new b3(i15, e1Var9);
                k0Var.l0(objN33);
            } else {
                e1Var9 = e1Var23;
            }
            yx.a aVar7 = (yx.a) objN33;
            boolean zH5 = k0Var.h(qVarC02);
            Object objN34 = k0Var.N();
            if (zH5 || objN34 == obj) {
                objN34 = new bt.h(qVarC02, e1Var9, 2);
                k0Var.l0(objN34);
            }
            d.e(zBooleanValue4, aVar7, null, (yx.a) objN34, null, null, null, null, null, k0Var, 48, 500);
            boolean zBooleanValue5 = ((Boolean) e1Var26.getValue()).booleanValue();
            Object objN35 = k0Var.N();
            if (objN35 == obj) {
                e1Var10 = e1Var26;
                objN35 = new b3(10, e1Var10);
                k0Var.l0(objN35);
            } else {
                e1Var10 = e1Var26;
            }
            e1 e1Var36 = e1Var6;
            ry.z zVar5 = zVar4;
            ba baVar6 = baVar5;
            w wVar6 = wVar4;
            d.h(zBooleanValue5, (yx.a) objN35, c30.c.t0(R.string.backup, k0Var), i.d(1207011497, new et.d(e1Var34, wVar6, zVar5, baVar6, e1Var10, e1Var33, e1Var32), k0Var), k0Var, 3120);
            boolean zBooleanValue6 = ((Boolean) e1Var25.getValue()).booleanValue();
            Object objN36 = k0Var.N();
            int i16 = 11;
            if (objN36 == obj) {
                e1Var11 = e1Var25;
                objN36 = new b3(i16, e1Var11);
                k0Var.l0(objN36);
            } else {
                e1Var11 = e1Var25;
            }
            d.h(zBooleanValue6, (yx.a) objN36, c30.c.t0(R.string.restore, k0Var), i.d(-797668576, new et.e(e1Var11, e1Var33, e1Var32, e1Var27, e1Var24, e1Var16, e1Var17, e1Var35, e1Var36, wVar6, qVarC03, zVar5), k0Var), k0Var, 3120);
            boolean z14 = (!((Boolean) e1Var24.getValue()).booleanValue() || ((List) e1Var27.getValue()).isEmpty()) ? false : z13;
            Object objN37 = k0Var.N();
            if (objN37 == obj) {
                objN37 = new b3(12, e1Var24);
                k0Var.l0(objN37);
            }
            lb.w.b(z14, (yx.a) objN37, null, c30.c.t0(R.string.select_restore_file, k0Var), null, null, i.d(234837372, new et.d(wVar6, zVar5, e1Var27, e1Var24, e1Var33, e1Var32, baVar6), k0Var), k0Var, 1572912, 52);
            boolean zG = k0Var.g(((Boolean) e1Var14.getValue()).booleanValue());
            Object objN38 = k0Var.N();
            Object obj2 = objN38;
            if (zG || objN38 == obj) {
                String[] strArr = rq.h.f26189c;
                HashMap mapA = rq.h.a();
                int length = strArr.length;
                Boolean[] boolArr = new Boolean[length];
                for (int i17 = 0; i17 < length; i17++) {
                    Boolean bool = (Boolean) mapA.get(strArr[i17]);
                    boolArr[i17] = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                }
                t3.q qVar = new t3.q();
                qVar.addAll(kx.n.a1(boolArr));
                k0Var.l0(qVar);
                obj2 = qVar;
            }
            t3.q qVar2 = (t3.q) obj2;
            boolean zBooleanValue7 = ((Boolean) e1Var14.getValue()).booleanValue();
            Object objN39 = k0Var.N();
            if (objN39 == obj) {
                e1Var12 = e1Var14;
                objN39 = new b3(13, e1Var12);
                k0Var.l0(objN39);
            } else {
                e1Var12 = e1Var14;
            }
            yx.a aVar8 = (yx.a) objN39;
            String strT04 = c30.c.t0(R.string.restore_ignore, k0Var);
            o3.d dVarD2 = i.d(1020910945, new ap.z(qVar2, i16), k0Var);
            String strT05 = c30.c.t0(R.string.ok, k0Var);
            Object objN40 = k0Var.N();
            if (objN40 == obj) {
                objN40 = new b3(14, e1Var12);
                k0Var.l0(objN40);
            }
            yx.a aVar9 = (yx.a) objN40;
            String strT06 = c30.c.t0(R.string.cancel, k0Var);
            Object objN41 = k0Var.N();
            if (objN41 == obj) {
                objN41 = new b3(15, e1Var12);
                k0Var.l0(objN41);
            }
            ue.l.b(null, zBooleanValue7, aVar8, strT04, null, dVarD2, strT05, aVar9, strT06, (yx.a) objN41, k0Var, 818086272, 17);
            boolean zBooleanValue8 = ((Boolean) e1Var33.getValue()).booleanValue();
            String str5 = (String) e1Var32.getValue();
            Object objN42 = k0Var.N();
            if (objN42 == obj) {
                objN42 = new b3(16, e1Var33);
                k0Var.l0(objN42);
            }
            yx.a aVar10 = (yx.a) objN42;
            Object objN43 = k0Var.N();
            if (objN43 == obj) {
                i12 = 9;
                objN43 = new ab.b(i12);
                k0Var.l0(objN43);
            } else {
                i12 = 9;
            }
            yx.a aVar11 = (yx.a) objN43;
            Object objN44 = k0Var.N();
            if (objN44 == obj) {
                objN44 = new ab.b(i12);
                k0Var.l0(objN44);
            }
            ue.l.b(null, zBooleanValue8, aVar10, str5, null, null, null, aVar11, null, (yx.a) objN44, k0Var, 817889664, 369);
            wVar2 = wVar6;
        } else {
            k0Var.V();
            wVar2 = wVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(aVar, wVar2, i10, 8);
        }
    }

    public static final void b(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final void c(v3.q qVar, Bookmark bookmark, boolean z11, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        int i11;
        long jB;
        bookmark.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(-2033761996);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (k0Var.h(bookmark) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i12 |= k0Var.g(z11) ? 256 : 128;
        }
        int i13 = i12 | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            if (z11) {
                k0Var.b0(-235149562);
                jB = z.b(0.3f, ((nu.i) k0Var.j(nu.j.f20757a)).f20739h);
                k0Var.q(false);
            } else {
                k0Var.b0(-235148353);
                k0Var.q(false);
                jB = z.f3608h;
            }
            na.a(o.g(i2.e(qVar, 1.0f), false, aVar2, aVar, 239), null, ((z) t2.a(jB, null, "BgColor", k0Var, 384, 10).getValue()).f3611a, 0L, 0.0f, 0.0f, null, i.d(675769017, new p0(bookmark, z11, 7), k0Var), k0Var, 12582912, Token.DEC);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.f0(qVar, bookmark, z11, aVar, aVar2, i10);
        }
    }

    public static final void d(boolean z11, String str, String str2, yx.a aVar, yx.a aVar2, k0 k0Var, int i10) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(1339004933);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            String strT0 = c30.c.t0(R.string.ok, k0Var);
            String strT02 = c30.c.t0(R.string.cancel, k0Var);
            int i12 = ((i11 << 3) & Token.ASSIGN_MUL) | 384;
            int i13 = i11 << 6;
            ue.l.b(null, z11, aVar2, str, str2, null, strT0, aVar, strT02, aVar2, k0Var, (i13 & 57344) | i12 | (i13 & 7168) | 817889280, 33);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(z11, str, str2, aVar, aVar2, i10, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(yx.a r21, yx.a r22, v3.q r23, java.lang.String r24, java.lang.String r25, boolean r26, boolean r27, e3.k0 r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p10.a.e(yx.a, yx.a, v3.q, java.lang.String, java.lang.String, boolean, boolean, e3.k0, int, int):void");
    }

    public static final void f(String str, b20.a aVar, k0 k0Var, int i10) {
        y1 y1VarT;
        ap.m mVar;
        str.getClass();
        aVar.getClass();
        k0Var.d0(174338955);
        int i11 = (k0Var.f(str) ? 4 : 2) | i10 | (k0Var.f(aVar) ? 32 : 16);
        int i12 = 1;
        int i13 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            b20.a aVarP = dn.b.p(aVar, a20.b.f95o);
            if (aVarP == null || dn.b.w(aVarP, str) == null) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    mVar = new ap.m(str, aVar, i10, i13);
                    y1VarT.f7820d = mVar;
                }
                return;
            }
            ((ep.m) k0Var.j(yo.b.f37036h)).getClass();
            k0Var.b0(1643297092);
            k0Var.q(false);
            k0Var.b0(1116589373);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            mVar = new ap.m(str, aVar, i10, i12);
            y1VarT.f7820d = mVar;
        }
    }

    public static final long g(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final uy.i h(uy.i iVar, g gVar) {
        return ((iVar instanceof vy.y) || (iVar instanceof vy.u)) ? iVar : new o0(iVar, gVar);
    }

    public static final void i(c5.u uVar, c7.e eVar) {
        c5.p pVar = uVar.f3694d;
        x0 x0Var = pVar.f3687i;
        Object objG = pVar.f3687i.g(c5.y.f3729z);
        if (objG == null) {
            objG = null;
        }
        c5.l lVar = (c5.l) objG;
        if (p8.b.h(uVar)) {
            if (lVar != null && lVar.f3647a == 8) {
                return;
            }
            Object objG2 = x0Var.g(c5.o.f3685y);
            if (objG2 == null) {
                objG2 = null;
            }
            c5.a aVar = (c5.a) objG2;
            if (aVar != null) {
                eVar.b(new c7.b(android.R.id.accessibilityActionPageUp, aVar.f3620a));
            }
            Object objG3 = x0Var.g(c5.o.A);
            if (objG3 == null) {
                objG3 = null;
            }
            c5.a aVar2 = (c5.a) objG3;
            if (aVar2 != null) {
                eVar.b(new c7.b(android.R.id.accessibilityActionPageDown, aVar2.f3620a));
            }
            Object objG4 = x0Var.g(c5.o.f3686z);
            if (objG4 == null) {
                objG4 = null;
            }
            c5.a aVar3 = (c5.a) objG4;
            if (aVar3 != null) {
                eVar.b(new c7.b(android.R.id.accessibilityActionPageLeft, aVar3.f3620a));
            }
            Object objG5 = x0Var.g(c5.o.B);
            c5.a aVar4 = (c5.a) (objG5 != null ? objG5 : null);
            if (aVar4 != null) {
                eVar.b(new c7.b(android.R.id.accessibilityActionPageRight, aVar4.f3620a));
            }
        }
    }

    public static void j(String str, m10.m mVar, HashMap map) {
        m10.a aVar;
        am.f fVar;
        if (str.startsWith("ChromiumBaseFeature_")) {
            String strSubstring = str.substring(20);
            m10.a aVar2 = new m10.a(0);
            int iIndexOf = strSubstring.indexOf("_PARAM_");
            if (iIndexOf < 0) {
                aVar2.f18706b = strSubstring;
            } else {
                aVar2.f18706b = strSubstring.substring(0, iIndexOf);
                aVar2.f18707c = strSubstring.substring(iIndexOf + 7);
            }
            aVar = aVar2;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return;
        }
        m10.c cVarZ = (m10.c) map.get(aVar.f18706b);
        if (cVarZ == null) {
            cVarZ = m10.e.z();
            map.put(aVar.f18706b, cVarZ);
        }
        String str2 = aVar.f18707c;
        if (str2 == null) {
            int iC = mVar.c();
            if (iC != 1) {
                ge.c.i(n1.A(iC), ", but only boolean flags are supported as base::Feature overrides", "HTTP flag has type ");
                return;
            }
            mVar.b(1);
            boolean zBooleanValue = ((Boolean) mVar.f18711a).booleanValue();
            cVarZ.i();
            m10.e.x((m10.e) cVarZ.X, zBooleanValue);
            return;
        }
        int iC2 = mVar.c();
        Serializable serializable = mVar.f18711a;
        int iF = w.v.f(iC2);
        if (iF == 0) {
            mVar.b(1);
            String str3 = ((Boolean) serializable).booleanValue() ? "true" : "false";
            Charset charset = StandardCharsets.UTF_8;
            am.f fVar2 = am.f.Y;
            fVar = new am.f(str3.getBytes(charset));
        } else if (iF == 1) {
            mVar.b(2);
            String string = Long.toString(((Long) serializable).longValue(), 10);
            Charset charset2 = StandardCharsets.UTF_8;
            am.f fVar3 = am.f.Y;
            fVar = new am.f(string.getBytes(charset2));
        } else if (iF == 2) {
            mVar.b(3);
            String string2 = Float.toString(((Float) serializable).floatValue());
            Charset charset3 = StandardCharsets.UTF_8;
            am.f fVar4 = am.f.Y;
            fVar = new am.f(string2.getBytes(charset3));
        } else if (iF == 3) {
            mVar.b(4);
            Charset charset4 = StandardCharsets.UTF_8;
            am.f fVar5 = am.f.Y;
            fVar = new am.f(((String) serializable).getBytes(charset4));
        } else {
            if (iF != 4) {
                StringBuilder sbS = b.a.s("Unsupported HTTP flag value type for base::Feature param `", str2, "`: ");
                sbS.append(n1.A(iC2));
                throw new UnsupportedOperationException(sbS.toString());
            }
            mVar.b(5);
            fVar = (am.f) serializable;
        }
        cVarZ.getClass();
        fVar.getClass();
        cVarZ.i();
        m10.e.w((m10.e) cVarZ.X).put(str2, fVar);
    }

    public static boolean k(ArrayList arrayList, int i10, int i11) {
        p20.a aVar = (p20.a) arrayList.get(i10);
        p20.a aVar2 = (p20.a) arrayList.get(i11);
        if (i10 <= 0) {
            return false;
        }
        int i12 = i10 - 1;
        return ((p20.a) arrayList.get(i12)).f22482g == aVar.f22482g + 1 && ((p20.a) arrayList.get(i12)).f22481f == aVar.f22481f && ((p20.a) arrayList.get(i12)).f22477b == aVar.f22477b - 1 && ((p20.a) arrayList.get(aVar.f22482g + 1)).f22477b == aVar2.f22477b + 1;
    }

    public static final vy.d l(uy.b0 b0Var) {
        return new vy.h(0, 14, null, null, b0Var);
    }

    public static Object m(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final a1 n(uy.h hVar, yx.q qVar) {
        return new a1(hVar, qVar, 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable o(uy.h r5, uy.i r6, qx.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof uy.d0
            if (r0 == 0) goto L13
            r0 = r7
            uy.d0 r0 = (uy.d0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            uy.d0 r0 = new uy.d0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            zx.y r5 = r0.f30178i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L28
            goto L4b
        L28:
            r6 = move-exception
            goto L4e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L30:
            lb.w.j0(r7)
            zx.y r7 = new zx.y
            r7.<init>()
            d2.t1 r1 = new d2.t1     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            r1.<init>(r6, r4, r7)     // Catch: java.lang.Throwable -> L4c
            r0.f30178i = r7     // Catch: java.lang.Throwable -> L4c
            r0.Y = r3     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r5 = r5.b(r1, r0)     // Catch: java.lang.Throwable -> L4c
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L4b
            return r6
        L4b:
            return r2
        L4c:
            r6 = move-exception
            r5 = r7
        L4e:
            java.lang.Object r5 = r5.f38789i
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 == 0) goto L5a
            boolean r7 = r5.equals(r6)
            if (r7 != 0) goto L7c
        L5a:
            ox.g r7 = r0.getContext()
            ry.e1 r0 = ry.e1.f26313i
            ox.e r7 = r7.get(r0)
            ry.f1 r7 = (ry.f1) r7
            if (r7 == 0) goto L7d
            boolean r0 = r7.isCancelled()
            if (r0 != 0) goto L6f
            goto L7d
        L6f:
            java.util.concurrent.CancellationException r7 = r7.m()
            if (r7 == 0) goto L7d
            boolean r7 = r7.equals(r6)
            if (r7 != 0) goto L7c
            goto L7d
        L7c:
            throw r6
        L7d:
            if (r5 != 0) goto L80
            return r6
        L80:
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 == 0) goto L88
            jx.a.a(r5, r6)
            throw r5
        L88:
            jx.a.a(r6, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p10.a.o(uy.h, uy.i, qx.c):java.io.Serializable");
    }

    public static final int p(float f7, double[] dArr, float[] fArr, float[] fArr2) {
        int i10;
        dArr.getClass();
        fArr.getClass();
        fArr2.getClass();
        if (f7 <= 0.25f) {
            return 0;
        }
        double d11 = f7;
        for (int i11 = 0; i11 < 14; i11++) {
            double d12 = i11;
            dArr[i11] = Math.exp((((-0.5d) * d12) * d12) / d11);
        }
        double d13 = dArr[0];
        for (int i12 = 1; i12 < 14; i12++) {
            d13 += dArr[i12] * 2.0d;
        }
        for (int i13 = 0; i13 < 14; i13++) {
            dArr[i13] = dArr[i13] / d13;
        }
        double d14 = dArr[0] * 0.5d;
        double d15 = dArr[1];
        double d16 = d14 + d15;
        if (d16 > 1.0E-6d) {
            fArr[0] = (float) (d15 / d16);
            i10 = 1;
        } else {
            i10 = 0;
        }
        for (int i14 = 2; i14 < 14 && i10 < 7; i14 += 2) {
            double d17 = dArr[i14];
            int i15 = i14 + 1;
            double d18 = i15 < 14 ? dArr[i15] : 0.0d;
            double d19 = d17 + d18;
            if (d19 < 0.002d) {
                break;
            }
            fArr[i10] = (float) (((d18 * ((double) i15)) + (d17 * ((double) i14))) / d19);
            fArr2[i10] = (float) d19;
            i10++;
        }
        float f11 = 0.0f;
        for (int i16 = 1; i16 < i10; i16++) {
            f11 += fArr2[i16];
        }
        float f12 = 0.5f - f11;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        fArr2[0] = f12;
        for (int i17 = 0; i17 < i10; i17++) {
            float f13 = fArr2[i17];
            if (f13 <= 0.0f || f13 >= 1.0f) {
                fArr2[i17] = 0.0f;
            }
        }
        return i10;
    }

    public static final r40.b q(float f7) {
        int i10;
        float f11;
        float f12 = f7 * f7;
        if (f12 > 400.0f) {
            f11 = (0.015625f * f12) - 0.140625f;
            i10 = 3;
        } else if (f12 >= 90.25f) {
            f11 = (0.0625f * f12) - 0.47265625f;
            i10 = 2;
        } else {
            i10 = 0;
            f11 = f12;
        }
        if (f11 >= (f12 < 100.0f ? 12.6f : 30.25f)) {
            i10++;
            f11 = (f11 * 0.25f) - 0.756625f;
        }
        if (f11 < 0.1f) {
            f11 = 0.1f;
        }
        int i11 = 1 << i10;
        return new r40.b(f11, i11 >= 1 ? i11 : 1);
    }

    public static c4.i r(c4.i iVar, int i10, BlurMaskFilter blurMaskFilter, int i11) {
        long j11 = z.f3602b;
        if ((i11 & 2) != 0) {
            i10 = 3;
        }
        if ((i11 & 4) != 0) {
            blurMaskFilter = null;
        }
        int i12 = (i11 & 8) != 0 ? 0 : 1;
        iVar.e(j11);
        iVar.d(i10);
        iVar.m(i12);
        c4.j0.p(iVar).setMaskFilter(blurMaskFilter);
        return iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] s(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static e2 t(j0.d2 d2Var, b2 b2Var, z1 z1Var) {
        b2Var.getClass();
        z1Var.getClass();
        return new e2(d2Var, b2Var, z1Var);
    }

    public static final void u(String str, Context context, w wVar, ry.z zVar, ba baVar, yx.a aVar, l lVar) {
        et.a aVar2 = et.a.f8492a;
        aVar2.getClass();
        String str2 = (String) et.a.m.a(aVar2, et.a.f8493b[10]);
        if (str2 == null) {
            str2 = vd.d.EMPTY;
        }
        String str3 = str2;
        String string = context.getString(R.string.backup);
        string.getClass();
        lVar.invoke(string);
        if (str3.length() <= 0 || cy.a.n0(str3)) {
            int i10 = 0;
            G(str3, wVar, str, new et.b(aVar, zVar, baVar, context, i10), new et.c(aVar, zVar, baVar, context, i10));
            return;
        }
        a0.b bVar = new a0.b(17);
        String[] strArr = cr.e.f5106a;
        bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
        bVar.N(R.string.tip_perm_request_storage);
        bVar.L(new bs.f(str3, context, wVar, str, aVar, zVar, baVar));
        bVar.P();
    }

    public static qo.b v(qo.b bVar) {
        bVar.getClass();
        double dRint = Math.rint(bVar.f25325b);
        return (((90.0d > dRint ? 1 : (90.0d == dRint ? 0 : -1)) <= 0 && (dRint > 111.0d ? 1 : (dRint == 111.0d ? 0 : -1)) <= 0) && ((Math.rint(bVar.f25326c) > 16.0d ? 1 : (Math.rint(bVar.f25326c) == 16.0d ? 0 : -1)) > 0) && (Math.rint(bVar.f25327d) < 65.0d)) ? qo.a.c(bVar.f25325b, bVar.f25326c, 70.0d) : bVar;
    }

    public static final Rect w(TextPaint textPaint, CharSequence charSequence, int i10, int i11) {
        int i12 = i10;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i12 - 1, i11, MetricAffectingSpan.class) != i11) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i12 < i11) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i12, i11, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i12, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        a9.a.s(textPaint2, charSequence, i12, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i12, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i12 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            a9.a.s(textPaint, charSequence, i12, i11, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i12, i11, rect3);
        return rect3;
    }

    public static final f x() {
        f fVar = f22459h;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filter.Regular", 24.0f, 24.0f, 1148.4f, 1148.4f, 0L, 0, false, 224);
        int i10 = h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1148.4f, u.f17031i);
        n nVar = new n(606.7f, 144.7f);
        a0 a0Var = new a0(671.7f);
        i4.o oVar = new i4.o(606.7f, 700.7f, 622.7f, 724.7f);
        i4.m mVar = new i4.m(793.7f, 978.7f);
        i4.o oVar2 = new i4.o(804.7f, 993.7f, 802.2f, 1011.2f);
        i4.o oVar3 = new i4.o(799.7f, 1028.7f, 786.2f, 1040.7f);
        i4.o oVar4 = new i4.o(772.7f, 1052.7f, 754.7f, 1052.7f);
        i4.l lVar = new i4.l(165.7f);
        i4.o oVar5 = new i4.o(147.7f, 1052.7f, 134.7f, 1040.7f);
        i4.o oVar6 = new i4.o(121.7f, 1028.7f, 119.2f, 1011.7f);
        i4.o oVar7 = new i4.o(116.7f, 994.7f, 126.7f, 978.7f);
        i4.m mVar2 = new i4.m(297.7f, 724.7f);
        i4.o oVar8 = new i4.o(314.7f, 701.7f, 314.7f, 671.7f);
        a0 a0Var2 = new a0(298.7f);
        i4.o oVar9 = new i4.o(314.7f, 274.7f, 326.2f, 253.7f);
        i4.o oVar10 = new i4.o(337.7f, 232.7f, 357.7f, 219.7f);
        i4.m mVar3 = new i4.m(533.7f, 105.7f);
        i4.o oVar11 = new i4.o(548.7f, 95.7f, 565.7f, 98.2f);
        i4.o oVar12 = new i4.o(582.7f, 100.7f, 594.7f, 113.7f);
        i4.o oVar13 = new i4.o(606.7f, 126.7f, 606.7f, 144.7f);
        n nVar2 = new n(399.7f, 319.7f);
        a0 a0Var3 = new a0(674.7f);
        i4.o oVar14 = new i4.o(399.7f, 726.7f, 370.7f, 770.7f);
        i4.m mVar4 = new i4.m(247.7f, 952.7f);
        i4.o oVar15 = new i4.o(244.7f, 957.7f, 247.2f, 962.7f);
        i4.o oVar16 = new i4.o(249.7f, 967.7f, 255.7f, 967.7f);
        i4.l lVar2 = new i4.l(665.7f);
        i4.o oVar17 = new i4.o(670.7f, 967.7f, 673.7f, 962.2f);
        i4.o oVar18 = new i4.o(676.7f, 956.7f, 673.7f, 952.7f);
        i4.m mVar5 = new i4.m(550.7f, 770.7f);
        i4.o oVar19 = new i4.o(520.7f, 724.7f, 520.7f, 674.7f);
        a0 a0Var4 = new a0(229.7f);
        i4.o oVar20 = new i4.o(520.7f, 215.7f, 506.7f, 224.7f);
        i4.m mVar6 = new i4.m(421.7f, 279.7f);
        i4.o oVar21 = new i4.o(411.7f, 286.7f, 405.7f, 297.2f);
        i4.o oVar22 = new i4.o(399.7f, 307.7f, 399.7f, 319.7f);
        n nVar3 = new n(1031.7f, 501.7f);
        a0 a0Var5 = new a0(526.7f);
        i4.o oVar23 = new i4.o(1031.7f, 542.7f, 1023.2f, 549.2f);
        i4.o oVar24 = new i4.o(1014.7f, 555.7f, 997.7f, 555.7f);
        i4.l lVar3 = new i4.l(801.7f);
        i4.o oVar25 = new i4.o(783.7f, 555.7f, 775.7f, 549.2f);
        i4.o oVar26 = new i4.o(767.7f, 542.7f, 767.7f, 524.7f);
        a0 a0Var6 = new a0(501.7f);
        i4.o oVar27 = new i4.o(767.7f, 484.7f, 775.7f, 477.7f);
        i4.o oVar28 = new i4.o(783.7f, 470.7f, 801.7f, 470.7f);
        i4.l lVar4 = new i4.l(997.7f);
        i4.o oVar29 = new i4.o(1015.7f, 470.7f, 1023.7f, 477.7f);
        i4.o oVar30 = new i4.o(1031.7f, 484.7f, 1031.7f, 501.7f);
        n nVar4 = new n(1031.7f, 283.7f);
        a0 a0Var7 = new a0(308.7f);
        i4.o oVar31 = new i4.o(1031.7f, 324.7f, 1023.2f, 331.2f);
        i4.o oVar32 = new i4.o(1014.7f, 337.7f, 997.7f, 337.7f);
        i4.l lVar5 = new i4.l(801.7f);
        i4.o oVar33 = new i4.o(783.7f, 337.7f, 775.7f, 331.2f);
        i4.o oVar34 = new i4.o(767.7f, 324.7f, 767.7f, 306.7f);
        a0 a0Var8 = new a0(283.7f);
        i4.o oVar35 = new i4.o(767.7f, 266.7f, 775.7f, 259.7f);
        i4.o oVar36 = new i4.o(783.7f, 252.7f, 801.7f, 252.7f);
        i4.l lVar6 = new i4.l(997.7f);
        i4.o oVar37 = new i4.o(1015.7f, 252.7f, 1023.7f, 259.7f);
        i4.o oVar38 = new i4.o(1031.7f, 266.7f, 1031.7f, 283.7f);
        n nVar5 = new n(1031.7f, 704.7f);
        a0 a0Var9 = new a0(729.7f);
        i4.o oVar39 = new i4.o(1031.7f, 745.7f, 1023.2f, 752.2f);
        i4.o oVar40 = new i4.o(1014.7f, 758.7f, 997.7f, 758.7f);
        i4.l lVar7 = new i4.l(801.7f);
        i4.o oVar41 = new i4.o(783.7f, 758.7f, 775.7f, 752.2f);
        i4.o oVar42 = new i4.o(767.7f, 745.7f, 767.7f, 727.7f);
        a0 a0Var10 = new a0(704.7f);
        i4.o oVar43 = new i4.o(767.7f, 687.7f, 775.7f, 680.7f);
        i4.o oVar44 = new i4.o(783.7f, 673.7f, 801.7f, 673.7f);
        i4.l lVar8 = new i4.l(997.7f);
        i4.o oVar45 = new i4.o(1015.7f, 673.7f, 1023.7f, 680.7f);
        i4.o oVar46 = new i4.o(1031.7f, 687.7f, 1031.7f, 704.7f);
        i4.j jVar = i4.j.f13362c;
        e.b(eVar, c30.c.e0(nVar, a0Var, oVar, mVar, oVar2, oVar3, oVar4, lVar, oVar5, oVar6, oVar7, mVar2, oVar8, a0Var2, oVar9, oVar10, mVar3, oVar11, oVar12, oVar13, jVar, nVar2, a0Var3, oVar14, mVar4, oVar15, oVar16, lVar2, oVar17, oVar18, mVar5, oVar19, a0Var4, oVar20, mVar6, oVar21, oVar22, jVar, nVar3, a0Var5, oVar23, oVar24, lVar3, oVar25, oVar26, a0Var6, oVar27, oVar28, lVar4, oVar29, oVar30, jVar, nVar4, a0Var7, oVar31, oVar32, lVar5, oVar33, oVar34, a0Var8, oVar35, oVar36, lVar6, oVar37, oVar38, jVar, nVar5, a0Var9, oVar39, oVar40, lVar7, oVar41, oVar42, a0Var10, oVar43, oVar44, lVar8, oVar45, oVar46, jVar), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        f fVarC = eVar.c();
        f22459h = fVarC;
        return fVarC;
    }

    public static final f y() {
        f fVar = f22456e;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = k.b(12.0f, 2.0f);
        eVarB.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        eVarB.P(4.48f, 10.0f, 10.0f, 10.0f);
        eVarB.P(10.0f, -4.48f, 10.0f, -10.0f);
        eVarB.O(17.52f, 2.0f, 12.0f, 2.0f);
        eVarB.z();
        eVarB.M(13.0f, 17.0f);
        eVarB.I(-2.0f);
        eVarB.W(-6.0f);
        eVarB.I(2.0f);
        eVarB.W(6.0f);
        eVarB.z();
        eVarB.M(13.0f, 9.0f);
        eVarB.I(-2.0f);
        eVarB.K(11.0f, 7.0f);
        eVarB.I(2.0f);
        eVarB.W(2.0f);
        eVarB.z();
        e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f22456e = fVarC;
        return fVarC;
    }

    public static final f z() {
        f fVar = f22453b;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("AutoMirrored.Outlined.LibraryBooks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(4.0f, 6.0f);
        eVar2.K(2.0f, 6.0f);
        eVar2.W(14.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(14.0f);
        eVar2.W(-2.0f);
        eVar2.K(4.0f, 20.0f);
        eVar2.K(4.0f, 6.0f);
        eVar2.z();
        eVar2.M(20.0f, 2.0f);
        eVar2.K(8.0f, 2.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(12.0f);
        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVar2.I(12.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVar2.K(22.0f, 4.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        eVar2.M(20.0f, 16.0f);
        eVar2.K(8.0f, 16.0f);
        eVar2.K(8.0f, 4.0f);
        eVar2.I(12.0f);
        eVar2.W(12.0f);
        eVar2.z();
        q7.b.k(eVar2, 10.0f, 9.0f, 8.0f, 2.0f);
        eVar2.I(-8.0f);
        eVar2.z();
        eVar2.M(10.0f, 12.0f);
        eVar2.I(4.0f);
        eVar2.W(2.0f);
        eVar2.I(-4.0f);
        eVar2.z();
        eVar2.M(10.0f, 6.0f);
        eVar2.I(8.0f);
        eVar2.W(2.0f);
        eVar2.I(-8.0f);
        eVar2.z();
        e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f22453b = fVarC;
        return fVarC;
    }
}
