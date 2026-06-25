package a0;

import a2.h0;
import a2.k0;
import a2.n2;
import a2.r2;
import a2.z;
import android.animation.AnimatorSet;
import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.util.Size;
import android.view.ContentInfo;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsetsController;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.navigationrail.NavigationRailView;
import com.google.zxing.NotFoundException;
import d0.t0;
import da.v;
import f0.b1;
import f0.f0;
import f0.h1;
import f0.p;
import f0.q;
import f0.q0;
import f0.r0;
import f0.v1;
import f0.z0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import k3.s0;
import n3.b0;
import n3.s;
import o4.c1;
import o4.d1;
import o4.j1;
import q.j2;
import q9.t;
import vd.c0;
import vd.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a implements a2.g, e0, j2, h1, c1, t5.l, ca.a, yb.l, i0.c, r0, z, q, z0, ab.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f12v;

    public /* synthetic */ a(int i10, boolean z4) {
        this.f11i = i10;
    }

    public static d0.h1 j0(t0 t0Var) {
        if (t0Var == null) {
            return null;
        }
        return new d0.h1(t0Var, new Size(t0Var.c(), t0Var.b()), new j0.c(new na.i((p) null, v1.f8207b, t0Var.J().h())));
    }

    @Override // f0.f0
    public /* synthetic */ Object C(f0.c cVar, Object obj) {
        int i10 = this.f11i;
        return ai.c.h(this, cVar, obj);
    }

    @Override // vd.e0
    public r2 E(View view, r2 r2Var, s4.h hVar) {
        boolean z4;
        switch (this.f11i) {
            case 6:
                n2 n2Var = r2Var.f139a;
                s1.c cVarF = n2Var.f(519);
                s1.c cVarF2 = n2Var.f(128);
                NavigationRailView navigationRailView = (NavigationRailView) this.f12v;
                Boolean bool = navigationRailView.f4098p0;
                if (bool != null ? bool.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    hVar.f22945c += cVarF.f22835b;
                }
                Boolean bool2 = navigationRailView.f4099q0;
                if (bool2 != null ? bool2.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    hVar.f22947e += cVarF.f22837d;
                }
                Boolean bool3 = navigationRailView.f4100r0;
                if (bool3 != null ? bool3.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    if (c0.m(view)) {
                        hVar.f22944b = Math.max(cVarF.f22836c, cVarF2.f22836c) + hVar.f22944b;
                    } else {
                        hVar.f22944b = Math.max(cVarF.f22834a, cVarF2.f22834a) + hVar.f22944b;
                    }
                }
                view.setPaddingRelative(hVar.f22944b, hVar.f22945c, hVar.f22946d, hVar.f22947e);
                break;
            default:
                BottomAppBar bottomAppBar = (BottomAppBar) this.f12v;
                if (bottomAppBar.f3762k1) {
                    bottomAppBar.f3768q1 = r2Var.a();
                }
                boolean z10 = false;
                if (bottomAppBar.f3763l1) {
                    z4 = bottomAppBar.f3770s1 != r2Var.b();
                    bottomAppBar.f3770s1 = r2Var.b();
                } else {
                    z4 = false;
                }
                if (bottomAppBar.f3764m1) {
                    boolean z11 = bottomAppBar.f3769r1 != r2Var.c();
                    bottomAppBar.f3769r1 = r2Var.c();
                    z10 = z11;
                }
                if (z4 || z10) {
                    AnimatorSet animatorSet = bottomAppBar.f3753b1;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AnimatorSet animatorSet2 = bottomAppBar.f3752a1;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                    }
                    bottomAppBar.I();
                    bottomAppBar.H();
                }
                break;
        }
        return r2Var;
    }

    @Override // q.j2
    public boolean H(String str) {
        return false;
    }

    @Override // f0.z0
    public void I(Object obj) {
        ((z1.a) this.f12v).accept(obj);
    }

    @Override // f0.f0
    public /* synthetic */ Object N(f0.c cVar) {
        int i10 = this.f11i;
        return ai.c.g(this, cVar);
    }

    @Override // f0.r0
    public void S(q0 q0Var, Executor executor) {
        ((v) this.f12v).S(new c0.f(this, 6, q0Var), executor);
    }

    @Override // i0.c
    public void T(Throwable th2) throws Exception {
        ((t0) this.f12v).close();
    }

    @Override // f0.f0
    public /* synthetic */ Object V(f0.c cVar, f0.e0 e0Var) {
        int i10 = this.f11i;
        return ai.c.i(this, cVar, e0Var);
    }

    @Override // f0.f0
    public /* synthetic */ f0.e0 W(f0.c cVar) {
        int i10 = this.f11i;
        return ai.c.d(this, cVar);
    }

    @Override // a2.g
    public ContentInfo X() {
        return (ContentInfo) this.f12v;
    }

    @Override // t5.l
    public int Y() {
        return 2;
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        wc.h hVar = (wc.h) obj2;
        cc.a aVar = (cc.a) ((cc.d) obj).u();
        ac.m mVar = (ac.m) this.f12v;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar.f15085f);
        int i10 = lc.b.f15086a;
        if (mVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            mVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar.f15084e.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            hVar.b(null);
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    @Override // f0.r0
    public int b() {
        return ((v) this.f12v).b();
    }

    @Override // f0.r0
    public int b0() {
        return ((v) this.f12v).b0();
    }

    @Override // f0.r0
    public int c() {
        return ((v) this.f12v).c();
    }

    @Override // f0.r0
    public void close() {
        ((v) this.f12v).close();
    }

    @Override // i0.c
    public /* bridge */ /* synthetic */ void d(Object obj) {
    }

    @Override // o4.c1
    public void d0(d1 d1Var) {
        c4.k kVar = (c4.k) this.f12v;
        kVar.f3016s0.d0(kVar);
    }

    @Override // f0.f0
    public /* synthetic */ boolean e(f0.c cVar) {
        int i10 = this.f11i;
        return ai.c.a(this, cVar);
    }

    @Override // f0.r0
    public t0 e0() {
        return j0(((v) this.f12v).e0());
    }

    public boolean equals(Object obj) {
        switch (this.f11i) {
            case 21:
                return ((d0.g) this.f12v).equals(obj);
            default:
                return super.equals(obj);
        }
    }

    @Override // f0.r0
    public t0 f() {
        return j0(((v) this.f12v).f());
    }

    @Override // f0.r0
    public int g() {
        return ((v) this.f12v).g();
    }

    @Override // f0.f0
    public void g0(c0.f fVar) {
        switch (this.f11i) {
            case 10:
                l().g0(fVar);
                break;
            default:
                ai.c.b(this, fVar);
                break;
        }
    }

    @Override // uq.a
    public Object get() {
        String packageName = ((Context) ((uq.a) this.f12v).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // a2.g
    public int getSource() {
        return ((ContentInfo) this.f12v).getSource();
    }

    @Override // f0.r0
    public Surface getSurface() {
        return ((v) this.f12v).getSurface();
    }

    public void h0(String... strArr) {
        mr.i.e(strArr, "permissions");
        cm.g gVar = (cm.g) this.f12v;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        gVar.getClass();
        mr.i.e(strArr2, "permissions");
        gVar.f3282c.addAll(wq.l.R(Arrays.copyOf(strArr2, strArr2.length)));
    }

    public int hashCode() {
        switch (this.f11i) {
            case 21:
                return ((d0.g) this.f12v).hashCode();
            default:
                return super.hashCode();
        }
    }

    public float i0(bi.c cVar, bi.c cVar2) {
        int i10 = (int) cVar.f8462a;
        int i11 = (int) cVar.f8463b;
        int i12 = (int) cVar2.f8462a;
        int i13 = (int) cVar2.f8463b;
        float fT0 = t0(i10, i11, i12, i13);
        float fT02 = t0((int) cVar2.f8462a, i13, (int) cVar.f8462a, i11);
        return Float.isNaN(fT0) ? fT02 / 7.0f : Float.isNaN(fT02) ? fT0 / 7.0f : (fT0 + fT02) / 14.0f;
    }

    @Override // a2.g
    public int j() {
        return ((ContentInfo) this.f12v).getFlags();
    }

    @Override // a2.g
    public ClipData k() {
        return ((ContentInfo) this.f12v).getClip();
    }

    public bi.a k0(float f6, float f10, int i10, int i11) throws NotFoundException {
        bi.a aVarB;
        bi.a aVarB2;
        int i12 = (int) (f10 * f6);
        int iMax = Math.max(0, i10 - i12);
        jh.b bVar = (jh.b) this.f12v;
        int iMin = Math.min(bVar.f13017i - 1, i10 + i12) - iMax;
        float f11 = 3.0f * f6;
        if (iMin < f11) {
            throw NotFoundException.a();
        }
        int iMax2 = Math.max(0, i11 - i12);
        int iMin2 = Math.min(bVar.f13018v - 1, i11 + i12) - iMax2;
        if (iMin2 < f11) {
            throw NotFoundException.a();
        }
        jh.b bVar2 = (jh.b) this.f12v;
        bi.b bVar3 = new bi.b(bVar2, iMax, iMax2, iMin, iMin2, f6);
        int i13 = bVar3.f2394e;
        int i14 = bVar3.f2392c;
        int i15 = i13 + i14;
        int i16 = bVar3.f2395f;
        int i17 = (i16 / 2) + bVar3.f2393d;
        int[] iArr = new int[3];
        for (int i18 = 0; i18 < i16; i18++) {
            int i19 = ((i18 & 1) == 0 ? (i18 + 1) / 2 : -((i18 + 1) / 2)) + i17;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i20 = i14;
            while (i20 < i15 && !bVar2.b(i20, i19)) {
                i20++;
            }
            int i21 = 0;
            while (i20 < i15) {
                if (!bVar2.b(i20, i19)) {
                    if (i21 == 1) {
                        i21++;
                    }
                    iArr[i21] = iArr[i21] + 1;
                } else if (i21 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i21 != 2) {
                    i21++;
                    iArr[i21] = iArr[i21] + 1;
                } else {
                    if (bVar3.a(iArr) && (aVarB2 = bVar3.b(i19, i20, iArr)) != null) {
                        return aVarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i21 = 1;
                }
                i20++;
            }
            if (bVar3.a(iArr) && (aVarB = bVar3.b(i19, i15, iArr)) != null) {
                return aVarB;
            }
        }
        ArrayList arrayList = bVar3.f2391b;
        if (arrayList.isEmpty()) {
            throw NotFoundException.a();
        }
        return (bi.a) arrayList.get(0);
    }

    @Override // f0.h1
    public f0 l() {
        switch (this.f11i) {
            case 10:
                return (f0) this.f12v;
            default:
                return b1.A;
        }
    }

    public gq.a l0(Class cls) {
        return (gq.a) ((Map) this.f12v).get(cls);
    }

    public void m0() {
        if (((b1) l()).C(q.f8182d, null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // t5.l
    public /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    public void n0(lr.l lVar) {
        cm.g gVar = (cm.g) this.f12v;
        c cVar = new c(lVar, 14);
        gVar.getClass();
        gVar.f3284e = cVar;
    }

    public void o0(lr.a aVar) {
        cm.g gVar = (cm.g) this.f12v;
        c cVar = new c(aVar, 15);
        gVar.getClass();
        gVar.f3283d = cVar;
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        ed.k kVar = (ed.k) this.f12v;
        ed.j jVar = kVar.f6533o0;
        if (jVar != null) {
            kVar.Z.f3787d1.remove(jVar);
        }
        ed.j jVar2 = new ed.j(kVar.f6530k0, r2Var);
        kVar.f6533o0 = jVar2;
        jVar2.e(kVar.getWindow());
        BottomSheetBehavior bottomSheetBehavior = kVar.Z;
        ed.j jVar3 = kVar.f6533o0;
        ArrayList arrayList = bottomSheetBehavior.f3787d1;
        if (!arrayList.contains(jVar3)) {
            arrayList.add(jVar3);
        }
        return r2Var;
    }

    @Override // f0.z0
    public void onError(Throwable th2) {
        hi.b.h("ObserverToConsumerAdapter");
    }

    @Override // f0.r0
    public void p() {
        ((v) this.f12v).p();
    }

    public void p0() {
        c4.k kVar = (c4.k) this.f12v;
        int i10 = kVar.f3017t0 - 1;
        kVar.f3017t0 = i10;
        if (i10 > 0) {
            return;
        }
        int i11 = 0;
        for (c4.q qVar : kVar.f3019v0) {
            qVar.a();
            i11 += qVar.K0.f18406a;
        }
        s0[] s0VarArr = new s0[i11];
        int i12 = 0;
        for (c4.q qVar2 : kVar.f3019v0) {
            qVar2.a();
            int i13 = qVar2.K0.f18406a;
            int i14 = 0;
            while (i14 < i13) {
                qVar2.a();
                s0VarArr[i12] = qVar2.K0.a(i14);
                i14++;
                i12++;
            }
        }
        kVar.u0 = new j1(s0VarArr);
        kVar.f3016s0.Z(kVar);
    }

    @Override // ca.a
    public t q(t tVar, n9.j jVar) {
        Resources resources = (Resources) this.f12v;
        if (tVar == null) {
            return null;
        }
        return new x9.d(resources, tVar);
    }

    public void q0(int i10) {
        cm.g gVar = (cm.g) this.f12v;
        gVar.getClass();
        gVar.f3286g = a.a.s().getString(i10);
    }

    public void r0() {
        cm.g gVar = (cm.g) this.f12v;
        Stack stack = cm.i.f3288a;
        if (gVar == null) {
            return;
        }
        if (cm.i.f3288a == null) {
            cm.i.f3288a = new Stack();
        }
        Stack stack2 = cm.i.f3288a;
        if (stack2 != null) {
            int iIndexOf = stack2.indexOf(gVar);
            if (iIndexOf >= 0) {
                int size = stack2.size() - 1;
                if (iIndexOf != size) {
                    Collections.swap(cm.i.f3288a, iIndexOf, size);
                }
            } else {
                stack2.push(gVar);
            }
            if (stack2.empty()) {
                return;
            }
            cm.g gVar2 = cm.i.f3289b;
            if (gVar2 == null || System.currentTimeMillis() - gVar2.f3280a > 5000) {
                cm.i.f3289b = (cm.g) stack2.pop();
                cm.i.f3290c.post(cm.i.f3291d);
            }
        }
    }

    @Override // f0.f0
    public /* synthetic */ Set s(f0.c cVar) {
        int i10 = this.f11i;
        return ai.c.e(this, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        if (r15 != r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
    
        return ax.h.i(r5, r6, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        return Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float s0(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            int r0 = r21 - r19
            int r0 = java.lang.Math.abs(r0)
            int r1 = r20 - r18
            int r1 = java.lang.Math.abs(r1)
            r3 = 1
            if (r0 <= r1) goto L11
            r0 = r3
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == 0) goto L1d
            r4 = r18
            r1 = r19
            r6 = r20
            r5 = r21
            goto L25
        L1d:
            r1 = r18
            r4 = r19
            r5 = r20
            r6 = r21
        L25:
            int r7 = r5 - r1
            int r7 = java.lang.Math.abs(r7)
            int r8 = r6 - r4
            int r8 = java.lang.Math.abs(r8)
            int r9 = -r7
            r10 = 2
            int r9 = r9 / r10
            r11 = -1
            if (r1 >= r5) goto L39
            r12 = r3
            goto L3a
        L39:
            r12 = r11
        L3a:
            if (r4 >= r6) goto L3d
            r11 = r3
        L3d:
            int r5 = r5 + r12
            r13 = r1
            r14 = r4
            r15 = 0
        L41:
            if (r13 == r5) goto L82
            if (r0 == 0) goto L47
            r2 = r14
            goto L48
        L47:
            r2 = r13
        L48:
            if (r0 == 0) goto L4c
            r10 = r13
            goto L4d
        L4c:
            r10 = r14
        L4d:
            r16 = r0
            if (r15 != r3) goto L57
            r0 = r3
            r19 = r7
            r3 = r17
            goto L5c
        L57:
            r0 = 0
            r3 = r17
            r19 = r7
        L5c:
            java.lang.Object r7 = r3.f12v
            jh.b r7 = (jh.b) r7
            boolean r2 = r7.b(r2, r10)
            if (r0 != r2) goto L70
            r0 = 2
            if (r15 != r0) goto L6e
            float r0 = ax.h.i(r13, r14, r1, r4)
            return r0
        L6e:
            int r15 = r15 + 1
        L70:
            int r9 = r9 + r8
            if (r9 <= 0) goto L7a
            if (r14 != r6) goto L77
            r0 = 2
            goto L85
        L77:
            int r14 = r14 + r11
            int r9 = r9 - r19
        L7a:
            int r13 = r13 + r12
            r7 = r19
            r0 = r16
            r3 = 1
            r10 = 2
            goto L41
        L82:
            r3 = r17
            r0 = r10
        L85:
            if (r15 != r0) goto L8c
            float r0 = ax.h.i(r5, r6, r1, r4)
            return r0
        L8c:
            r0 = 2143289344(0x7fc00000, float:NaN)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.a.s0(int, int, int, int):float");
    }

    @Override // t5.l
    public void t(byte[] bArr, int i10, int i11, t5.k kVar, n3.h hVar) {
        m3.b bVarA;
        s sVar = (s) this.f12v;
        sVar.H(i10 + i11, bArr);
        sVar.J(i10);
        ArrayList arrayList = new ArrayList();
        while (sVar.a() > 0) {
            n3.b.c("Incomplete Mp4Webvtt Top Level box header found.", sVar.a() >= 8);
            int iK = sVar.k();
            if (sVar.k() == 1987343459) {
                int i12 = iK - 8;
                CharSequence charSequenceF = null;
                m3.a aVarA = null;
                while (i12 > 0) {
                    n3.b.c("Incomplete vtt cue box header found.", i12 >= 8);
                    int iK2 = sVar.k();
                    int iK3 = sVar.k();
                    int i13 = iK2 - 8;
                    byte[] bArr2 = sVar.f17501a;
                    int i14 = sVar.f17502b;
                    String str = b0.f17436a;
                    String str2 = new String(bArr2, i14, i13, StandardCharsets.UTF_8);
                    sVar.K(i13);
                    i12 = (i12 - 8) - i13;
                    if (iK3 == 1937011815) {
                        c6.h hVar2 = new c6.h();
                        c6.i.e(str2, hVar2);
                        aVarA = hVar2.a();
                    } else if (iK3 == 1885436268) {
                        charSequenceF = c6.i.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = y8.d.EMPTY;
                }
                if (aVarA != null) {
                    aVarA.f15826a = charSequenceF;
                    aVarA.f15827b = null;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = c6.i.f3144a;
                    c6.h hVar3 = new c6.h();
                    hVar3.f3136c = charSequenceF;
                    bVarA = hVar3.a().a();
                }
                arrayList.add(bVarA);
            } else {
                sVar.K(iK - 8);
            }
        }
        hVar.accept(new t5.a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    public float t0(int i10, int i11, int i12, int i13) {
        float f6;
        float f10;
        jh.b bVar = (jh.b) this.f12v;
        float fS0 = s0(i10, i11, i12, i13);
        int i14 = i10 - (i12 - i10);
        int i15 = 0;
        if (i14 < 0) {
            f6 = i10 / (i10 - i14);
            i14 = 0;
        } else {
            int i16 = bVar.f13017i;
            if (i14 >= i16) {
                float f11 = ((i16 - 1) - i10) / (i14 - i10);
                int i17 = i16 - 1;
                f6 = f11;
                i14 = i17;
            } else {
                f6 = 1.0f;
            }
        }
        float f12 = i11;
        int i18 = (int) (f12 - ((i13 - i11) * f6));
        if (i18 < 0) {
            f10 = f12 / (i11 - i18);
        } else {
            int i19 = bVar.f13018v;
            if (i18 >= i19) {
                f10 = ((i19 - 1) - i11) / (i18 - i11);
                i15 = i19 - 1;
            } else {
                i15 = i18;
                f10 = 1.0f;
            }
        }
        return (s0(i10, i11, (int) (((i14 - i10) * f10) + i10), i15) + fS0) - 1.0f;
    }

    public String toString() {
        switch (this.f11i) {
            case 3:
                return "ContentInfoCompat{" + ((ContentInfo) this.f12v) + "}";
            case 21:
                return ((d0.g) this.f12v).toString();
            default:
                return super.toString();
        }
    }

    @Override // f0.f0
    public /* synthetic */ Set u() {
        switch (this.f11i) {
        }
        return ai.c.f(this);
    }

    @Override // q.j2
    public void x(String str) {
        ((an.h) this.f12v).O(str);
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f11i = i10;
        this.f12v = obj;
    }

    public a(int i10) {
        this.f11i = i10;
        switch (i10) {
            case 14:
                this.f12v = new s();
                break;
            case 19:
                this.f12v = new cm.g();
                break;
            case 26:
                this.f12v = new f0.d(new Object());
                break;
            default:
                this.f12v = new AtomicReference(null);
                break;
        }
    }

    public a(ca.c cVar, int i10) {
        this.f11i = i10;
        switch (i10) {
            case 1:
                this.f12v = (CaptureSessionOnClosedNotCalledQuirk) cVar.k(CaptureSessionOnClosedNotCalledQuirk.class);
                break;
            default:
                AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk = (AeFpsRangeLegacyQuirk) cVar.k(AeFpsRangeLegacyQuirk.class);
                if (aeFpsRangeLegacyQuirk == null) {
                    this.f12v = null;
                } else {
                    this.f12v = aeFpsRangeLegacyQuirk.f894a;
                }
                break;
        }
    }

    public a(View view) {
        this.f11i = 5;
        if (Build.VERSION.SDK_INT >= 30) {
            k0 k0Var = new k0(view);
            k0Var.f100b = view;
            this.f12v = k0Var;
            return;
        }
        this.f12v = new h0(view);
    }

    @Override // t5.l
    public /* synthetic */ void reset() {
    }

    public a(int i10, Rect rect, Size size) {
        this.f11i = 21;
        this.f12v = new d0.g(i10, rect, size);
    }

    public a(WindowInsetsController windowInsetsController) {
        this.f11i = 5;
        k0 k0Var = new k0(null);
        k0Var.f101c = windowInsetsController;
        this.f12v = k0Var;
    }

    public a(ContentInfo contentInfo) {
        this.f11i = 3;
        contentInfo.getClass();
        this.f12v = a2.d.o(contentInfo);
    }
}
