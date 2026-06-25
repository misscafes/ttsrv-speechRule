package lh;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.ImageReader;
import android.os.UserManager;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.hutool.core.util.ArrayUtil;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import e3.e1;
import e8.z0;
import io.legado.app.data.entities.DictRule;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import jw.a0;
import jw.w0;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import ry.b0;
import y2.ba;
import y2.pa;
import y2.qa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f18150a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f18151b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f18152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f18153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f18154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f18155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f18156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f18157h;

    public static final BoringLayout.Metrics A(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }

    public static int B(int i10, CharSequence charSequence) {
        while (i10 < charSequence.length() && (charSequence.charAt(i10) == ' ' || charSequence.charAt(i10) == '\t')) {
            i10++;
        }
        return i10;
    }

    public static void C(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void D(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z11 = onLongClickListener != null;
        boolean z12 = zHasOnClickListeners || z11;
        checkableImageButton.setFocusable(z12);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z11);
        checkableImageButton.setImportantForAccessibility(z12 ? 1 : 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public static final SpannableString E(f5.g gVar, r5.c cVar, sp.d2 d2Var) {
        ?? arrayList;
        int i10;
        String str = gVar.X;
        List list = gVar.f8970i;
        SpannableString spannableString = new SpannableString(str);
        ArrayList arrayList2 = gVar.Y;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                f5.e eVar = (f5.e) arrayList2.get(i11);
                f5.i0 i0Var = (f5.i0) eVar.f8963a;
                int i12 = eVar.f8964b;
                int i13 = eVar.f8965c;
                int i14 = size;
                long jA = i0Var.f9006a.a();
                long j11 = i0Var.f9007b;
                j5.l lVar = i0Var.f9008c;
                j5.j jVar = i0Var.f9009d;
                q5.p pVar = i0Var.f9015j;
                m5.b bVar = i0Var.f9016k;
                ArrayList arrayList3 = arrayList2;
                long j12 = i0Var.f9017l;
                q5.l lVar2 = i0Var.m;
                q5.o oVar = i0Var.f9006a;
                ue.d.n0(spannableString, (c4.z.c(jA, oVar.a()) ? oVar : jA != 16 ? new q5.c(jA) : q5.n.f24983a).a(), i12, i13);
                ue.d.o0(spannableString, j11, cVar, i12, i13);
                if (lVar == null && jVar == null) {
                    i10 = 33;
                } else {
                    if (lVar == null) {
                        lVar = j5.l.Z;
                    }
                    StyleSpan styleSpan = new StyleSpan(xh.b.u(lVar, jVar != null ? jVar.f15088a : 0));
                    i10 = 33;
                    spannableString.setSpan(styleSpan, i12, i13, 33);
                }
                if (lVar2 != null) {
                    int i15 = lVar2.f24981a;
                    if ((i15 | 1) == i15) {
                        spannableString.setSpan(new UnderlineSpan(), i12, i13, i10);
                    }
                    if ((i15 | 2) == i15) {
                        spannableString.setSpan(new StrikethroughSpan(), i12, i13, i10);
                    }
                }
                if (pVar != null) {
                    spannableString.setSpan(new ScaleXSpan(pVar.f24985a), i12, i13, i10);
                }
                if (bVar != null) {
                    spannableString.setSpan(l0.i.D(bVar), i12, i13, i10);
                }
                if (j12 != 16) {
                    spannableString.setSpan(new BackgroundColorSpan(c4.j0.z(j12)), i12, i13, i10);
                }
                i11++;
                size = i14;
                arrayList2 = arrayList3;
            }
        }
        int length = str.length();
        ?? arrayList4 = kx.u.f17031i;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                Object obj = list.get(i16);
                f5.e eVar2 = (f5.e) obj;
                if ((eVar2.f8963a instanceof f5.u0) && f5.h.c(0, length, eVar2.f8964b, eVar2.f8965c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = arrayList4;
        }
        int size3 = arrayList.size();
        for (int i17 = 0; i17 < size3; i17++) {
            f5.e eVar3 = (f5.e) arrayList.get(i17);
            f5.u0 u0Var = (f5.u0) eVar3.f8963a;
            int i18 = eVar3.f8964b;
            int i19 = eVar3.f8965c;
            if (!(u0Var instanceof f5.u0)) {
                r00.a.t();
                return null;
            }
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(u0Var.f9086a).build(), i18, i19, 33);
        }
        int length2 = str.length();
        if (list != null) {
            arrayList4 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i21 = 0; i21 < size4; i21++) {
                Object obj2 = list.get(i21);
                f5.e eVar4 = (f5.e) obj2;
                if ((eVar4.f8963a instanceof f5.t0) && f5.h.c(0, length2, eVar4.f8964b, eVar4.f8965c)) {
                    arrayList4.add(obj2);
                }
            }
        }
        int size5 = arrayList4.size();
        for (int i22 = 0; i22 < size5; i22++) {
            f5.e eVar5 = (f5.e) arrayList4.get(i22);
            f5.t0 t0Var = (f5.t0) eVar5.f8963a;
            int i23 = eVar5.f8964b;
            int i24 = eVar5.f8965c;
            WeakHashMap weakHashMap = (WeakHashMap) d2Var.f27192i;
            Object uRLSpan = weakHashMap.get(t0Var);
            if (uRLSpan == null) {
                uRLSpan = new URLSpan(t0Var.f9085a);
                weakHashMap.put(t0Var, uRLSpan);
            }
            spannableString.setSpan((URLSpan) uRLSpan, i23, i24, 33);
        }
        List listA = gVar.a(str.length());
        int size6 = listA.size();
        for (int i25 = 0; i25 < size6; i25++) {
            f5.e eVar6 = (f5.e) listA.get(i25);
            int i26 = eVar6.f8964b;
            Object obj3 = eVar6.f8963a;
            int i27 = eVar6.f8965c;
            if (i26 != i27) {
                f5.n nVar = (f5.n) obj3;
                if ((nVar instanceof f5.m) && ((f5.m) nVar).f9033c == null) {
                    obj3.getClass();
                    f5.m mVar = (f5.m) obj3;
                    f5.e eVar7 = new f5.e(mVar, i26, i27);
                    WeakHashMap weakHashMap2 = (WeakHashMap) d2Var.X;
                    Object uRLSpan2 = weakHashMap2.get(eVar7);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(mVar.f9031a);
                        weakHashMap2.put(eVar7, uRLSpan2);
                    }
                    spannableString.setSpan((URLSpan) uRLSpan2, i26, i27, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) d2Var.Y;
                    Object eVar8 = weakHashMap3.get(eVar6);
                    if (eVar8 == null) {
                        eVar8 = new n5.e((f5.n) obj3);
                        weakHashMap3.put(eVar6, eVar8);
                    }
                    spannableString.setSpan((ClickableSpan) eVar8, i26, i27, 33);
                }
            }
        }
        return spannableString;
    }

    public static void F(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        checkableImageButton.setTooltipText(charSequence);
    }

    public static final void a(int i10, e3.k0 k0Var, String str, v3.q qVar, yx.a aVar, boolean z11) {
        v3.q qVar2;
        aVar.getClass();
        k0Var.d0(-1514990733);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        int i12 = i11 | (k0Var.f(str) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            qVar2 = qVar;
            y2.s1.F(aVar, g1.n.l(qVar, null, 3), !z11, null, null, null, o3.i.d(1896315862, new zu.c(z11, str), k0Var), k0Var, ((i12 >> 3) & 14) | 805306368, 504);
        } else {
            qVar2 = qVar;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fs.m(z11, aVar, str, qVar2, i10);
        }
    }

    public static final void b(qt.p pVar, yx.a aVar, e3.k0 k0Var, int i10) {
        qt.p pVar2;
        int i11;
        final qt.p pVar3;
        Object jVar;
        e3.e1 e1Var;
        m40.i0 i0Var;
        Object obj;
        final e3.e1 e1Var2;
        ba baVar;
        final int i12;
        List list;
        final qt.p pVar4;
        Set set;
        e3.e1 e1Var3;
        int i13;
        int i14;
        final e3.e1 e1Var4;
        e3.e1 e1Var5;
        e3.e1 e1Var6;
        final int i15;
        boolean z11;
        DictRule dictRule;
        byte b11;
        yx.l lVar;
        qt.k kVar;
        e3.e1 e1Var7;
        e3.e1 e1Var8;
        Object obj2 = aVar;
        obj2.getClass();
        k0Var.d0(1418403619);
        int i16 = i10 | 2 | (k0Var.h(obj2) ? 32 : 16);
        if (k0Var.S(i16 & 1, (i16 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i16 & (-15);
                    pVar3 = (qt.p) lb.w.e0(zx.z.a(qt.p.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i16 & (-15);
                pVar3 = pVar;
            }
            int i17 = i11;
            k0Var.r();
            Object obj3 = (Context) k0Var.j(v4.h0.f30617b);
            e3.e1 e1VarM = e3.q.m(pVar3.p(), k0Var);
            List list2 = ((qt.k) e1VarM.getValue()).f25416a;
            Set set2 = ((qt.k) e1VarM.getValue()).f25417b;
            boolean z12 = !set2.isEmpty();
            u1.v vVarA = u1.x.a(k0Var);
            k4.a aVar2 = (k4.a) k0Var.j(v4.h1.f30633l);
            Object objN = k0Var.N();
            Object obj4 = e3.j.f7681a;
            if (objN == obj4) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e3.e1 e1Var9 = (e3.e1) objN;
            Object objN2 = k0Var.N();
            ox.c cVar = null;
            if (objN2 == obj4) {
                objN2 = e3.q.x(null);
                k0Var.l0(objN2);
            }
            e3.e1 e1Var10 = (e3.e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj4) {
                objN3 = e3.q.x(null);
                k0Var.l0(objN3);
            }
            e3.e1 e1Var11 = (e3.e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj4) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e3.e1 e1Var12 = (e3.e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj4) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e3.e1 e1Var13 = (e3.e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj4) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e3.e1 e1Var14 = (e3.e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj4) {
                objN7 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            e3.e1 e1Var15 = (e3.e1) objN7;
            boolean zH = k0Var.h(pVar3) | k0Var.h(aVar2);
            Object objN8 = k0Var.N();
            if (zH || objN8 == obj4) {
                objN8 = new as.x0(pVar3, aVar2, cVar, 6);
                k0Var.l0(objN8);
            }
            m40.i0 i0VarC0 = lb.w.c0(vVarA, (yx.r) objN8, k0Var);
            Object obj5 = (v4.z0) k0Var.j(v4.h1.f30627f);
            Object objN9 = k0Var.N();
            if (objN9 == obj4) {
                objN9 = new ba();
                k0Var.l0(objN9);
            }
            ba baVar2 = (ba) objN9;
            e3.e1 e1VarY = ue.d.y(pVar3.f21946v0, k0Var);
            y2.s1.V(0, 3, k0Var);
            boolean zH2 = k0Var.h(pVar3) | k0Var.h(obj5);
            Object objN10 = k0Var.N();
            if (zH2 || objN10 == obj4) {
                e1Var = e1Var13;
                i0Var = i0VarC0;
                obj = obj4;
                e1Var2 = e1Var12;
                jVar = new qt.j(pVar3, baVar2, obj5, null, 0);
                baVar = baVar2;
                k0Var.l0(jVar);
            } else {
                baVar = baVar2;
                e1Var2 = e1Var12;
                jVar = objN10;
                e1Var = e1Var13;
                i0Var = i0VarC0;
                obj = obj4;
            }
            e3.q.f(k0Var, jx.w.f15819a, (yx.p) jVar);
            j.b bVar = new j.b(0);
            boolean zH3 = k0Var.h(obj3) | k0Var.h(pVar3);
            Object objN11 = k0Var.N();
            int i18 = 25;
            if (zH3 || objN11 == obj) {
                objN11 = new ls.f0(obj3, i18, pVar3);
                k0Var.l0(objN11);
            }
            f.q qVarC0 = cy.a.C0(bVar, (yx.l) objN11, k0Var, 0);
            j.a aVar3 = new j.a("application/json");
            boolean zH4 = k0Var.h(pVar3) | k0Var.h(list2) | k0Var.h(set2);
            Object objN12 = k0Var.N();
            if (zH4 || objN12 == obj) {
                objN12 = new ls.h0(18, pVar3, list2, set2);
                k0Var.l0(objN12);
            }
            f.q qVarC02 = cy.a.C0(aVar3, (yx.l) objN12, k0Var, 0);
            boolean zBooleanValue = ((Boolean) e1Var2.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.import_on_line, k0Var);
            Object objN13 = k0Var.N();
            if (objN13 == obj) {
                objN13 = new nt.x(24, e1Var2);
                k0Var.l0(objN13);
            }
            yx.a aVar4 = (yx.a) objN13;
            boolean zH5 = k0Var.h(pVar3);
            Object objN14 = k0Var.N();
            if (zH5 || objN14 == obj) {
                i12 = 0;
                objN14 = new yx.l() { // from class: qt.h
                    @Override // yx.l
                    public final Object invoke(Object obj6) {
                        int i19 = i12;
                        w wVar = w.f15819a;
                        e1 e1Var16 = e1Var2;
                        p pVar5 = pVar3;
                        switch (i19) {
                            case 0:
                                String str = (String) obj6;
                                str.getClass();
                                e1Var16.setValue(Boolean.FALSE);
                                pVar5.r(str);
                                break;
                            default:
                                DictRule dictRule2 = (DictRule) obj6;
                                dictRule2.getClass();
                                b0.y(z0.g(pVar5), null, null, new m(pVar5, new DictRule[]{dictRule2}, null, 0), 3);
                                e1Var16.setValue(null);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN14);
            } else {
                i12 = 0;
            }
            qt.p pVar5 = pVar3;
            int i19 = 25;
            e3.e1 e1Var16 = e1Var2;
            q6.d.i(zBooleanValue, strT0, null, null, null, aVar4, (yx.l) objN14, k0Var, Archive.FORMAT_TAR);
            boolean zBooleanValue2 = ((Boolean) e1Var15.getValue()).booleanValue();
            Object objN15 = k0Var.N();
            if (objN15 == obj) {
                objN15 = new nt.x(i19, e1Var15);
                k0Var.l0(objN15);
            }
            yx.a aVar5 = (yx.a) objN15;
            String strT02 = c30.c.t0(R.string.export, k0Var);
            boolean zH6 = k0Var.h(qVarC02);
            Object objN16 = k0Var.N();
            if (zH6 || objN16 == obj) {
                objN16 = new bt.h(qVarC02, e1Var15, 9);
                k0Var.l0(objN16);
            }
            yx.a aVar6 = (yx.a) objN16;
            boolean zH7 = k0Var.h(pVar5) | k0Var.h(set2) | k0Var.h(list2);
            Object objN17 = k0Var.N();
            if (zH7 || objN17 == obj) {
                list = list2;
                Object rVar = new at.r((Object) pVar5, (Object) set2, (Object) list, e1Var15, 20);
                pVar4 = pVar5;
                set = set2;
                k0Var.l0(rVar);
                objN17 = rVar;
            } else {
                set = set2;
                list = list2;
                pVar4 = pVar5;
            }
            List list3 = list;
            final Set set3 = set;
            q6.d.e(zBooleanValue2, aVar5, strT02, aVar6, null, null, null, (yx.a) objN17, new String[]{"json"}, k0Var, 48, Token.ASSIGN_MUL);
            boolean zBooleanValue3 = ((Boolean) e1Var14.getValue()).booleanValue();
            Object objN18 = k0Var.N();
            if (objN18 == obj) {
                e1Var3 = e1Var14;
                objN18 = new nt.x(26, e1Var3);
                k0Var.l0(objN18);
            } else {
                e1Var3 = e1Var14;
            }
            yx.a aVar7 = (yx.a) objN18;
            String strT03 = c30.c.t0(R.string.import_dict_rule, k0Var);
            boolean zH8 = k0Var.h(qVarC0);
            Object objN19 = k0Var.N();
            int i21 = 4;
            if (zH8 || objN19 == obj) {
                objN19 = new bt.i(qVarC0, e1Var3, 4);
                k0Var.l0(objN19);
            }
            yx.l lVar2 = (yx.l) objN19;
            Object objN20 = k0Var.N();
            if (objN20 == obj) {
                objN20 = new ot.g(e1Var16, e1Var3, i21);
                k0Var.l0(objN20);
            }
            e3.e1 e1Var17 = e1Var3;
            q6.d.e(zBooleanValue3, aVar7, strT03, null, lVar2, null, (yx.a) objN20, null, new String[]{"json", "txt"}, k0Var, 1572912, Token.SET);
            lv.e eVar = (lv.e) e1VarY.getValue();
            boolean zH9 = k0Var.h(pVar4);
            Object objN21 = k0Var.N();
            if (zH9 || objN21 == obj) {
                final int i22 = 1;
                objN21 = new yx.a() { // from class: qt.d
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i23 = i22;
                        w wVar = w.f15819a;
                        p pVar6 = pVar4;
                        switch (i23) {
                            case 0:
                                String strB = jw.g.b(pVar6.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    w0.w(pVar6.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new o().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
                                    }
                                    iVar = (DictRule) objD;
                                    lb.w.j0(iVar);
                                    return (DictRule) iVar;
                                } catch (Exception unused) {
                                    w0.w(pVar6.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                pVar6.h();
                                return wVar;
                            default:
                                pVar6.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN21);
            }
            yx.a aVar8 = (yx.a) objN21;
            boolean zH10 = k0Var.h(pVar4);
            Object objN22 = k0Var.N();
            if (zH10 || objN22 == obj) {
                objN22 = new qt.c(pVar4, i21);
                k0Var.l0(objN22);
            }
            yx.l lVar3 = (yx.l) objN22;
            boolean zH11 = k0Var.h(pVar4);
            Object objN23 = k0Var.N();
            int i23 = 5;
            if (zH11 || objN23 == obj) {
                objN23 = new qt.c(pVar4, i23);
                k0Var.l0(objN23);
            }
            yx.l lVar4 = (yx.l) objN23;
            boolean zH12 = k0Var.h(pVar4);
            Object objN24 = k0Var.N();
            if (zH12 || objN24 == obj) {
                objN24 = new qt.c(pVar4, 7);
                k0Var.l0(objN24);
            }
            yx.l lVar5 = (yx.l) objN24;
            boolean zH13 = k0Var.h(pVar4);
            Object objN25 = k0Var.N();
            if (zH13 || objN25 == obj) {
                i13 = 1;
                objN25 = new nt.y(pVar4, i13);
                k0Var.l0(objN25);
            } else {
                i13 = 1;
            }
            yx.p pVar6 = (yx.p) objN25;
            Object objN26 = k0Var.N();
            if (objN26 == obj) {
                objN26 = new po.p(17);
                k0Var.l0(objN26);
            }
            yx.l lVar6 = (yx.l) objN26;
            Object objN27 = k0Var.N();
            if (objN27 == obj) {
                objN27 = new po.p(18);
                k0Var.l0(objN27);
            }
            yx.l lVar7 = (yx.l) objN27;
            Object obj6 = obj;
            final qt.p pVar7 = pVar4;
            q6.d.a("导入词典规则", eVar, aVar8, lVar3, lVar4, lVar5, null, pVar6, null, lVar6, lVar7, k0Var, 805306374, 320);
            Boolean boolValueOf = Boolean.valueOf(i0Var.g());
            m40.i0 i0Var2 = i0Var;
            boolean zF = k0Var.f(i0Var2) | k0Var.h(pVar7);
            Object objN28 = k0Var.N();
            if (zF || objN28 == obj6) {
                i14 = 5;
                objN28 = new pr.e(i0Var2, pVar7, null, i14);
                k0Var.l0(objN28);
            } else {
                i14 = 5;
            }
            e3.q.f(k0Var, boolValueOf, (yx.p) objN28);
            DictRule dictRule2 = (DictRule) e1Var11.getValue();
            Object objN29 = k0Var.N();
            if (objN29 == obj6) {
                e1Var4 = e1Var11;
                objN29 = new nt.x(27, e1Var4);
                k0Var.l0(objN29);
            } else {
                e1Var4 = e1Var11;
            }
            yx.a aVar9 = (yx.a) objN29;
            String strT04 = c30.c.t0(R.string.delete, k0Var);
            String strT05 = c30.c.t0(R.string.ok, k0Var);
            boolean zH14 = k0Var.h(pVar7);
            Object objN30 = k0Var.N();
            if (zH14 || objN30 == obj6) {
                final int i24 = 1;
                objN30 = new yx.l() { // from class: qt.h
                    @Override // yx.l
                    public final Object invoke(Object obj62) {
                        int i192 = i24;
                        w wVar = w.f15819a;
                        e1 e1Var162 = e1Var4;
                        p pVar52 = pVar7;
                        switch (i192) {
                            case 0:
                                String str = (String) obj62;
                                str.getClass();
                                e1Var162.setValue(Boolean.FALSE);
                                pVar52.r(str);
                                break;
                            default:
                                DictRule dictRule22 = (DictRule) obj62;
                                dictRule22.getClass();
                                b0.y(z0.g(pVar52), null, null, new m(pVar52, new DictRule[]{dictRule22}, null, 0), 3);
                                e1Var162.setValue(null);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN30);
            }
            yx.l lVar8 = (yx.l) objN30;
            String strT06 = c30.c.t0(R.string.cancel, k0Var);
            Object objN31 = k0Var.N();
            if (objN31 == obj6) {
                objN31 = new nt.x(22, e1Var4);
                k0Var.l0(objN31);
            }
            e3.e1 e1Var18 = e1Var4;
            ue.l.a(dictRule2, aVar9, strT04, null, null, strT05, lVar8, strT06, (yx.a) objN31, null, null, k0Var, 100663344, 0, 1560);
            boolean zBooleanValue4 = ((Boolean) e1Var9.getValue()).booleanValue();
            DictRule dictRule3 = (DictRule) e1Var10.getValue();
            String strT07 = c30.c.t0(R.string.dict_rule, k0Var);
            String strT08 = c30.c.t0(R.string.url_rule, k0Var);
            String strT09 = c30.c.t0(R.string.show_rule, k0Var);
            Object objN32 = k0Var.N();
            int i25 = 2;
            if (objN32 == obj6) {
                e1Var5 = e1Var10;
                e1Var6 = e1Var9;
                objN32 = new ot.g(e1Var6, e1Var5, i25);
                k0Var.l0(objN32);
            } else {
                e1Var5 = e1Var10;
                e1Var6 = e1Var9;
            }
            yx.a aVar10 = (yx.a) objN32;
            boolean zH15 = k0Var.h(pVar7);
            Object objN33 = k0Var.N();
            if (zH15 || objN33 == obj6) {
                objN33 = new ls.h0(19, pVar7, e1Var5, e1Var6);
                k0Var.l0(objN33);
            }
            yx.l lVar9 = (yx.l) objN33;
            boolean zH16 = k0Var.h(pVar7);
            Object objN34 = k0Var.N();
            if (zH16 || objN34 == obj6) {
                i15 = 0;
                objN34 = new qt.c(pVar7, i15);
                k0Var.l0(objN34);
            } else {
                i15 = 0;
            }
            yx.l lVar10 = (yx.l) objN34;
            boolean zH17 = k0Var.h(pVar7);
            Object objN35 = k0Var.N();
            if (zH17 || objN35 == obj6) {
                objN35 = new yx.a() { // from class: qt.d
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i232 = i15;
                        w wVar = w.f15819a;
                        p pVar62 = pVar7;
                        switch (i232) {
                            case 0:
                                String strB = jw.g.b(pVar62.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    w0.w(pVar62.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new o().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
                                    }
                                    iVar = (DictRule) objD;
                                    lb.w.j0(iVar);
                                    return (DictRule) iVar;
                                } catch (Exception unused) {
                                    w0.w(pVar62.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                pVar62.h();
                                return wVar;
                            default:
                                pVar62.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN35);
            }
            yx.a aVar11 = (yx.a) objN35;
            Object objN36 = k0Var.N();
            if (objN36 == obj6) {
                objN36 = new po.p(14);
                k0Var.l0(objN36);
            }
            yx.l lVar11 = (yx.l) objN36;
            Object objN37 = k0Var.N();
            if (objN37 == obj6) {
                z11 = zBooleanValue4;
                dictRule = dictRule3;
                b11 = 0;
                objN37 = new p40.s5(b11, 5);
                k0Var.l0(objN37);
            } else {
                z11 = zBooleanValue4;
                dictRule = dictRule3;
                b11 = 0;
            }
            e3.e1 e1Var19 = e1Var5;
            e3.e1 e1Var20 = e1Var6;
            final byte b12 = b11;
            sv.a.a(z11, dictRule, strT07, strT08, strT09, aVar10, lVar9, lVar10, aVar11, lVar11, (yx.p) objN37, k0Var, 805502976);
            qt.k kVar2 = (qt.k) e1VarM.getValue();
            String strT010 = c30.c.t0(R.string.replace_purify_search, k0Var);
            String strT011 = c30.c.t0(R.string.enable, k0Var);
            boolean zH18 = k0Var.h(pVar7) | k0Var.h(set3);
            Object objN38 = k0Var.N();
            if (zH18 || objN38 == obj6) {
                objN38 = new yx.a() { // from class: qt.e
                    @Override // yx.a
                    public final Object invoke() {
                        int i26 = b12;
                        w wVar = w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        ox.c cVar2 = null;
                        Set set4 = set3;
                        p pVar8 = pVar7;
                        switch (i26) {
                            case 0:
                                set4.getClass();
                                b0.y(z0.g(pVar8), null, null, new l(pVar8, set4, cVar2, 2), 3);
                                pVar8.y(wVar2);
                                break;
                            default:
                                set4.getClass();
                                b0.y(z0.g(pVar8), null, null, new l(pVar8, set4, cVar2, 1), 3);
                                pVar8.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN38);
            }
            vu.a aVar12 = new vu.a(strT011, (yx.a) objN38);
            String strT012 = c30.c.t0(R.string.disable_selection, k0Var);
            boolean zH19 = k0Var.h(pVar7) | k0Var.h(set3);
            Object objN39 = k0Var.N();
            if (zH19 || objN39 == obj6) {
                final int i26 = 1;
                objN39 = new yx.a() { // from class: qt.e
                    @Override // yx.a
                    public final Object invoke() {
                        int i262 = i26;
                        w wVar = w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        ox.c cVar2 = null;
                        Set set4 = set3;
                        p pVar8 = pVar7;
                        switch (i262) {
                            case 0:
                                set4.getClass();
                                b0.y(z0.g(pVar8), null, null, new l(pVar8, set4, cVar2, 2), 3);
                                pVar8.y(wVar2);
                                break;
                            default:
                                set4.getClass();
                                b0.y(z0.g(pVar8), null, null, new l(pVar8, set4, cVar2, 1), 3);
                                pVar8.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN39);
            }
            vu.a aVar13 = new vu.a(strT012, (yx.a) objN39);
            String strT013 = c30.c.t0(R.string.export, k0Var);
            Object objN40 = k0Var.N();
            if (objN40 == obj6) {
                objN40 = new nt.x(23, e1Var);
                k0Var.l0(objN40);
            }
            List listE0 = c30.c.e0(aVar12, aVar13, new vu.a(strT013, (yx.a) objN40));
            byte b13 = (i17 & Token.ASSIGN_MUL) == 32 ? (byte) 1 : b12;
            Object objN41 = k0Var.N();
            if (b13 != 0 || objN41 == obj6) {
                objN41 = new av.b(21, aVar);
                k0Var.l0(objN41);
            }
            yx.a aVar14 = (yx.a) objN41;
            boolean zH20 = k0Var.h(pVar7);
            Object objN42 = k0Var.N();
            if (zH20 || objN42 == obj6) {
                objN42 = new qt.c(pVar7, 1);
                k0Var.l0(objN42);
            }
            yx.l lVar12 = (yx.l) objN42;
            boolean zH21 = k0Var.h(pVar7);
            Object objN43 = k0Var.N();
            if (zH21 || objN43 == obj6) {
                objN43 = new qt.c(pVar7, 2);
                k0Var.l0(objN43);
            }
            yx.l lVar13 = (yx.l) objN43;
            o3.d dVarD = o3.i.d(259540759, new bt.e(4, e1Var17), k0Var);
            boolean zH22 = k0Var.h(pVar7);
            Object objN44 = k0Var.N();
            if (zH22 || objN44 == obj6) {
                final int i27 = 2;
                objN44 = new yx.a() { // from class: qt.d
                    @Override // yx.a
                    public final Object invoke() {
                        Object iVar;
                        Object objD;
                        int i232 = i27;
                        w wVar = w.f15819a;
                        p pVar62 = pVar7;
                        switch (i232) {
                            case 0:
                                String strB = jw.g.b(pVar62.g());
                                if (strB == null || iy.p.Z0(strB)) {
                                    w0.w(pVar62.g(), "剪贴板没有内容", 0);
                                    return null;
                                }
                                try {
                                    rl.k kVarA = a0.a();
                                    try {
                                        Type type = new o().getType();
                                        type.getClass();
                                        objD = kVarA.d(strB, type);
                                    } catch (Throwable th2) {
                                        iVar = new jx.i(th2);
                                    }
                                    if (objD == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
                                    }
                                    iVar = (DictRule) objD;
                                    lb.w.j0(iVar);
                                    return (DictRule) iVar;
                                } catch (Exception unused) {
                                    w0.w(pVar62.g(), "格式不对", 0);
                                    return null;
                                }
                            case 1:
                                pVar62.h();
                                return wVar;
                            default:
                                pVar62.y(kx.w.f17033i);
                                return wVar;
                        }
                    }
                };
                k0Var.l0(objN44);
            }
            yx.a aVar15 = (yx.a) objN44;
            boolean zH23 = k0Var.h(pVar7) | k0Var.h(list3);
            Object objN45 = k0Var.N();
            if (zH23 || objN45 == obj6) {
                objN45 = new i2.l(pVar7, 28, list3);
                k0Var.l0(objN45);
            }
            yx.a aVar16 = (yx.a) objN45;
            boolean zH24 = k0Var.h(list3) | k0Var.h(pVar7) | k0Var.h(set3);
            Object objN46 = k0Var.N();
            if (zH24 || objN46 == obj6) {
                objN46 = new qt.f(0, list3, pVar7, set3);
                k0Var.l0(objN46);
            }
            yx.a aVar17 = (yx.a) objN46;
            boolean zH25 = k0Var.h(pVar7);
            Object objN47 = k0Var.N();
            if (zH25 || objN47 == obj6) {
                objN47 = new qt.c(pVar7, 3);
                k0Var.l0(objN47);
            }
            yx.l lVar14 = (yx.l) objN47;
            Object objN48 = k0Var.N();
            if (objN48 == obj6) {
                lVar = lVar14;
                kVar = kVar2;
                e1Var7 = e1Var20;
                e1Var8 = e1Var19;
                objN48 = new ot.g(e1Var8, e1Var7, 3);
                k0Var.l0(objN48);
            } else {
                lVar = lVar14;
                kVar = kVar2;
                e1Var7 = e1Var20;
                e1Var8 = e1Var19;
            }
            o3.d dVarD2 = o3.i.d(548576828, new qt.g(vVarA, list3, i0Var2, set3, z12, pVar7, e1Var8, e1Var7, e1Var18), k0Var);
            obj2 = aVar;
            sv.a.b("字典规则", kVar, null, aVar14, lVar12, lVar13, strT010, null, null, dVarD, aVar15, aVar16, aVar17, listE0, lVar, (yx.a) objN48, null, baVar, dVarD2, k0Var, 805306374, 113442816, 65924);
            pVar2 = pVar7;
        } else {
            k0Var.V();
            pVar2 = pVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ms.g4(pVar2, obj2, i10, 13);
        }
    }

    public static final void c(boolean z11, q1.j jVar, e3.k0 k0Var, int i10) {
        int i11;
        Object m0Var;
        jVar.getClass();
        k0Var.d0(-1112598792);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(jVar) ? 32 : 16;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            ox.c cVar = null;
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            Boolean boolValueOf = Boolean.valueOf(z11);
            int i13 = i11 & Token.ASSIGN_MUL;
            boolean z12 = ((i11 & 14) == 4) | (i13 == 32);
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                m0Var = new as.m0(z11, e1Var, jVar, cVar, 6);
                k0Var.l0(m0Var);
            } else {
                m0Var = objN2;
            }
            e3.q.h(boolValueOf, jVar, (yx.p) m0Var, k0Var);
            boolean z13 = i13 == 32;
            Object objN3 = k0Var.N();
            if (z13 || objN3 == w0Var) {
                objN3 = new d2.k2(e1Var, jVar, i12);
                k0Var.l0(objN3);
            }
            e3.q.d(jVar, (yx.l) objN3, k0Var);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f.s(z11, jVar, i10, i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(v3.q r18, u1.v r19, s1.u1 r20, s1.j r21, v3.c r22, o1.o1 r23, boolean r24, j1.d2 r25, yx.l r26, e3.k0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.y3.d(v3.q, u1.v, s1.u1, s1.j, v3.c, o1.o1, boolean, j1.d2, yx.l, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(v3.q r18, u1.v r19, s1.u1 r20, s1.g r21, v3.h r22, o1.o1 r23, boolean r24, j1.d2 r25, yx.l r26, e3.k0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.y3.e(v3.q, u1.v, s1.u1, s1.g, v3.h, o1.o1, boolean, j1.d2, yx.l, e3.k0, int, int):void");
    }

    public static final void f(String str, String str2, f5.s0 s0Var, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1425841556);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(str2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(s0Var) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            long j11 = ((ep.d) k0Var.j(yo.b.f37032d)).f8191b;
            ((ep.e) k0Var.j(yo.b.f37035g)).getClass();
            g(j11, s1.k.u(s1.i2.e(v3.n.f30526i, 1.0f), 0.0f, 8.0f, 1), b2.i.a(8.0f), str2, str, o3.i.d(-244661877, new ap.i(i13, str, s0Var, ((ep.h) k0Var.j(yo.b.f37034f)).f8196b), k0Var), k0Var, (458752 & (i12 << 6)) | 100663344 | ((i12 << 15) & 3670016) | ((i12 << 21) & 29360128));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 1, str, str2, s0Var);
        }
    }

    public static final void g(long j11, v3.q qVar, c4.d1 d1Var, String str, String str2, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        v3.q qVar2;
        c4.d1 d1Var2;
        k0Var.d0(-1963323770);
        int i12 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.e(j11) ? 4 : 2) | i10;
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
            i11 |= k0Var.f(d1Var) ? 256 : 128;
        }
        int i13 = i11 | 27648;
        if ((196608 & i10) == 0) {
            i13 |= k0Var.g(false) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var.f(str) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= k0Var.f(str2) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i13 |= k0Var.h(dVar) ? 67108864 : 33554432;
        }
        int i14 = i13;
        if (k0Var.S(i14 & 1, (i14 & 38347923) != 38347922)) {
            v3.q qVar3 = qVar2;
            d1Var2 = d1Var;
            v3.q qVarA = z3.i.a(j1.o.b(zx.j.G(qVar3, 0.0f, d1Var2, 0L, 0L, 24).k1(v3.n.f30526i), j11, d1Var2), d1Var2);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new a00.c(i12);
                k0Var.l0(objN);
            }
            v3.q qVarA2 = c5.r.a(qVarA, false, (yx.l) objN);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = ap.j.f1798i;
                k0Var.l0(objN2);
            }
            v3.q qVarA3 = p4.i0.a(qVarA2, jx.w.f15819a, (PointerInputEventHandler) objN2);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, true);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarA3);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(1260679041);
            dVar.invoke(k0Var, Integer.valueOf((i14 >> 24) & 14));
            k0Var.q(false);
            k0Var.q(true);
        } else {
            d1Var2 = d1Var;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.h(j11, qVar, d1Var2, str, str2, dVar, i10, 0);
        }
    }

    public static final void h(String str, b20.a aVar, f5.s0 s0Var, yx.s sVar, e3.k0 k0Var, int i10) {
        yx.s sVar2;
        yx.s sVar3;
        CharSequence charSequenceG;
        str.getClass();
        aVar.getClass();
        k0Var.d0(-1394309178);
        int i11 = (k0Var.f(str) ? 4 : 2) | i10 | (k0Var.f(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128) | 3072;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                sVar3 = ap.b.f1777b;
            } else {
                k0Var.V();
                sVar3 = sVar;
            }
            k0Var.r();
            int i12 = ((b20.a) aVar.a().get(0)).f2529b;
            int i13 = ((b20.a) aVar.a().get(aVar.a().size() - 1)).f2530c;
            b20.a aVarY = k0.d.y(aVar, a20.b.f83h0);
            yx.s sVar4 = sVar3;
            sVar4.j(iy.q.t0(str.subSequence(i12, i13).toString()), (aVarY == null || (charSequenceG = k0.d.G(aVarY, str)) == null) ? null : charSequenceG.toString(), s0Var, k0Var, Integer.valueOf(i11 & 8064));
            sVar2 = sVar4;
        } else {
            k0Var.V();
            sVar2 = sVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.g(str, aVar, s0Var, sVar2, i10, 1);
        }
    }

    public static final void i(String str, b20.a aVar, f5.s0 s0Var, yx.s sVar, e3.k0 k0Var, int i10) {
        yx.s sVar2;
        yx.s sVar3;
        yx.s sVar4;
        CharSequence charSequenceG;
        str.getClass();
        aVar.getClass();
        k0Var.d0(1859183210);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128) | 3072;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                sVar3 = ap.b.f1776a;
            } else {
                k0Var.V();
                sVar3 = sVar;
            }
            k0Var.r();
            b20.a aVarY = k0.d.y(aVar, a20.b.f83h0);
            String string = (aVarY == null || (charSequenceG = k0.d.G(aVarY, str)) == null) ? null : charSequenceG.toString();
            if (aVar.a().size() >= 3) {
                k0Var.b0(-970475737);
                int i12 = ((b20.a) aVar.a().get(2)).f2529b;
                int i13 = (string == null || aVar.a().size() <= 3) ? 2 : 3;
                List listA = aVar.a();
                int size = aVar.a().size() - 2;
                if (size >= i13) {
                    i13 = size;
                }
                String strT0 = iy.q.t0(str.subSequence(i12, ((b20.a) listA.get(i13)).f2530c).toString());
                Integer numValueOf = Integer.valueOf(i11 & 8064);
                sVar4 = sVar3;
                sVar4.j(strT0, string, s0Var, k0Var, numValueOf);
                k0Var.q(false);
            } else {
                sVar4 = sVar3;
                k0Var.b0(-970144471);
                k0Var.q(false);
            }
            sVar2 = sVar4;
        } else {
            k0Var.V();
            sVar2 = sVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.g(str, aVar, s0Var, sVar2, i10, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(b20.a r16, zo.d r17, java.lang.String r18, boolean r19, e3.k0 r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.y3.j(b20.a, zo.d, java.lang.String, boolean, e3.k0, int, int):void");
    }

    public static final void k(v3.q qVar, uv.a aVar, uv.a aVar2, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        Object obj;
        int i12;
        o3.d dVar2;
        uv.a aVar3;
        Object obj2;
        Object pVar;
        ox.c cVar;
        Object obj3;
        k0Var.d0(-1360464589);
        int i13 = 2;
        int i14 = 4;
        int i15 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16);
        int i16 = i11 & 4;
        if (i16 != 0) {
            i12 = i15 | 384;
            obj = aVar2;
        } else {
            obj = aVar2;
            i12 = i15 | (k0Var.f(obj) ? 256 : 128);
        }
        int i17 = i12;
        if (k0Var.S(i17 & 1, (i17 & 1171) != 1170)) {
            Object obj4 = i16 != 0 ? null : obj;
            Object obj5 = (k4.a) k0Var.j(v4.h1.f30633l);
            Object objN = k0Var.N();
            Object obj6 = e3.j.f7681a;
            if (objN == obj6) {
                objN = new ut.a0(i13);
                k0Var.l0(objN);
            }
            yx.l lVar = (yx.l) objN;
            Object[] objArr = new Object[0];
            sp.v0 v0Var = new sp.v0(new xt.a(18), 5, new es.t1(24, lVar));
            boolean zD = k0Var.d(2);
            Object objN2 = k0Var.N();
            if (zD || objN2 == obj6) {
                objN2 = new xt.l(qa.Y, i14, lVar);
                k0Var.l0(objN2);
            }
            pa paVar = (pa) r3.l.e(objArr, v0Var, (yx.a) objN2, k0Var, 0);
            qa qaVar = (qa) paVar.f35785a.f21097e.getValue();
            boolean zH = k0Var.h(paVar);
            int i18 = i17 & Token.ASSIGN_MUL;
            boolean zH2 = zH | (i18 == 32) | k0Var.h(obj5);
            Object objN3 = k0Var.N();
            if (zH2 || objN3 == obj6) {
                cVar = null;
                pVar = new ur.p(paVar, aVar, obj5, cVar, 1);
                k0Var.l0(pVar);
            } else {
                pVar = objN3;
                cVar = null;
            }
            e3.q.f(k0Var, qaVar, (yx.p) pVar);
            qa qaVarB = paVar.b();
            boolean zH3 = k0Var.h(paVar) | (i18 == 32) | ((i17 & 896) == 256);
            Object objN4 = k0Var.N();
            if (zH3 || objN4 == obj6) {
                Object obj7 = obj4;
                Object jVar = new qt.j(paVar, aVar, obj7, cVar, 7);
                aVar3 = aVar;
                obj3 = obj7;
                k0Var.l0(jVar);
                objN4 = jVar;
            } else {
                obj3 = obj4;
                aVar3 = aVar;
            }
            e3.q.f(k0Var, qaVarB, (yx.p) objN4);
            dVar2 = dVar;
            y2.s1.E(paVar, o3.i.d(1468871249, new as.r(28, paVar, aVar3, obj3), k0Var), qVar, aVar3 != null, obj3 != null, false, null, o3.i.d(-1848181929, new qv.g(dVar2, 1), k0Var), k0Var, 12582968 | ((i17 << 6) & 896));
            obj2 = obj3;
        } else {
            dVar2 = dVar;
            aVar3 = aVar;
            k0Var.V();
            obj2 = obj;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(qVar, aVar3, obj2, dVar2, i10, i11, 5);
        }
    }

    public static final void l(uv.a aVar, pa paVar, boolean z11, e3.k0 k0Var, int i10) {
        long j11;
        long jB;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(1199077465);
        int i11 = (k0Var2.f(aVar) ? 4 : 2) | i10 | (k0Var2.h(paVar) ? 32 : 16);
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean z12 = ((qa) paVar.f35785a.f21097e.getValue()) == (z11 ? qa.f35914i : qa.X);
            if (z12) {
                k0Var2.b0(1262221219);
                k0Var2.q(false);
                j11 = aVar.f30141b;
            } else {
                k0Var2.b0(1262223143);
                j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20748r;
                k0Var2.q(false);
            }
            e3.w2 w2VarA = g1.t2.a(j11, null, "bgColor", k0Var, 384, 10);
            e3.w2 w2VarB = h1.e.b(z12 ? 1.2f : 1.0f, null, "iconScale", k0Var, 3072, 22);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarU = s1.k.u(j1.o.b(s1.i2.d(nVar, 1.0f), ((c4.z) w2VarA.getValue()).f3611a, c4.j0.f3565b), 24.0f, 0.0f, 2);
            s4.g1 g1VarD = s1.r.d(z11 ? v3.b.Z : v3.b.f30507o0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarU);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            i4.f fVar2 = aVar.f30140a;
            v3.q qVarN = s1.i2.n(nVar, 24.0f);
            boolean zF = k0Var.f(w2VarB);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new gu.n(10, w2VarB);
                k0Var.l0(objN);
            }
            v3.q qVarQ = c4.j0.q(qVarN, (yx.l) objN);
            if (z12) {
                k0Var.b0(280276417);
                jB = y2.r1.b(aVar.f30141b, k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(280279343);
                jB = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                k0Var.q(false);
            }
            y2.n4.b(fVar2, null, qVarQ, jB, k0Var, 48, 0);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.e(aVar, paVar, z11, i10);
        }
    }

    public static void m(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final e3.e1 n(q1.j jVar, e3.k0 k0Var, int i10) {
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = e3.q.x(Boolean.FALSE);
            k0Var.l0(objN);
        }
        e3.e1 e1Var = (e3.e1) objN;
        int i11 = 4;
        boolean z11 = (((i10 & 14) ^ 6) > 4 && k0Var.f(jVar)) || (i10 & 6) == 4;
        Object objN2 = k0Var.N();
        if (z11 || objN2 == w0Var) {
            objN2 = new n2.x(jVar, e1Var, null, i11);
            k0Var.l0(objN2);
        }
        e3.q.f(k0Var, jVar, (yx.p) objN2);
        return e1Var;
    }

    public static ImageView.ScaleType o(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static final BoringLayout p(CharSequence charSequence, TextPaint textPaint, int i10, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z11, TextUtils.TruncateAt truncateAt, int i11) {
        return new BoringLayout(charSequence, textPaint, i10, alignment, 1.0f, 0.0f, metrics, z11, truncateAt, i11);
    }

    public static j0.m q(j0.m... mVarArr) {
        List listAsList = Arrays.asList(mVarArr);
        return listAsList.isEmpty() ? new j0.o() : listAsList.size() == 1 ? (j0.m) listAsList.get(0) : new j0.n(listAsList);
    }

    public static e4 r(int i10, int i11, int i12, int i13) {
        return new e4(ImageReader.newInstance(i10, i11, i12, i13));
    }

    public static void s(String str, Object... objArr) {
        if (ArrayUtil.isEmpty(objArr) || vd.d.contains(str, "{}")) {
            System.err.println(vd.d.format(str, objArr));
            return;
        }
        System.err.println(vd.d.format(vd.d.repeatAndJoin("{}", objArr.length + 1, vd.d.SPACE), ArrayUtil.insert(objArr, 0, str)));
    }

    public static t00.b t(String str) {
        int length = str.length();
        n0.j jVar = new n0.j();
        jVar.f19570a = 1;
        jVar.f19572c = ByteBuffer.allocate(length);
        jVar.f19573d = null;
        jVar.f19574e = null;
        jVar.f19571b = -1;
        CharBuffer charBufferAllocate = CharBuffer.allocate(str.length());
        charBufferAllocate.put(str);
        charBufferAllocate.flip();
        int iRemaining = charBufferAllocate.remaining();
        int iF = w.v.f(jVar.f19570a);
        if (iF != 0) {
            if (iF != 1) {
                if (iF == 2 && ((IntBuffer) jVar.f19574e).remaining() < iRemaining) {
                    IntBuffer intBufferAllocate = IntBuffer.allocate(n0.j.g(((IntBuffer) jVar.f19574e).capacity() + iRemaining));
                    ((IntBuffer) jVar.f19574e).flip();
                    intBufferAllocate.put((IntBuffer) jVar.f19574e);
                    jVar.f19574e = intBufferAllocate;
                }
            } else if (((CharBuffer) jVar.f19573d).remaining() < iRemaining) {
                CharBuffer charBufferAllocate2 = CharBuffer.allocate(n0.j.g(((CharBuffer) jVar.f19573d).capacity() + iRemaining));
                ((CharBuffer) jVar.f19573d).flip();
                charBufferAllocate2.put((CharBuffer) jVar.f19573d);
                jVar.f19573d = charBufferAllocate2;
            }
        } else if (((ByteBuffer) jVar.f19572c).remaining() < iRemaining) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(n0.j.g(((ByteBuffer) jVar.f19572c).capacity() + iRemaining));
            ((ByteBuffer) jVar.f19572c).flip();
            byteBufferAllocate.put((ByteBuffer) jVar.f19572c);
            jVar.f19572c = byteBufferAllocate;
        }
        if (!charBufferAllocate.hasArray()) {
            r00.a.i("TODO");
            return null;
        }
        int iF2 = w.v.f(jVar.f19570a);
        if (iF2 == 0) {
            char[] cArrArray = charBufferAllocate.array();
            int iPosition = charBufferAllocate.position() + charBufferAllocate.arrayOffset();
            int iLimit = charBufferAllocate.limit() + charBufferAllocate.arrayOffset();
            byte[] bArrArray = ((ByteBuffer) jVar.f19572c).array();
            int iPosition2 = ((ByteBuffer) jVar.f19572c).position() + ((ByteBuffer) jVar.f19572c).arrayOffset();
            while (true) {
                if (iPosition >= iLimit) {
                    charBufferAllocate.position(iPosition - charBufferAllocate.arrayOffset());
                    ByteBuffer byteBuffer = (ByteBuffer) jVar.f19572c;
                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                    break;
                }
                char c11 = cArrArray[iPosition];
                if (c11 <= 255) {
                    bArrArray[iPosition2] = (byte) (c11 & 255);
                    iPosition++;
                    iPosition2++;
                } else {
                    charBufferAllocate.position(iPosition - charBufferAllocate.arrayOffset());
                    ByteBuffer byteBuffer2 = (ByteBuffer) jVar.f19572c;
                    byteBuffer2.position(iPosition2 - byteBuffer2.arrayOffset());
                    if (Character.isHighSurrogate(c11)) {
                        int iRemaining2 = charBufferAllocate.remaining();
                        ((ByteBuffer) jVar.f19572c).flip();
                        IntBuffer intBufferAllocate2 = IntBuffer.allocate(Math.max(((ByteBuffer) jVar.f19572c).remaining() + iRemaining2, ((ByteBuffer) jVar.f19572c).capacity() / 4));
                        while (((ByteBuffer) jVar.f19572c).hasRemaining()) {
                            intBufferAllocate2.put(((ByteBuffer) jVar.f19572c).get() & ByteAsBool.UNKNOWN);
                        }
                        jVar.f19570a = 3;
                        jVar.f19572c = null;
                        jVar.f19574e = intBufferAllocate2;
                        jVar.b(charBufferAllocate);
                    } else {
                        int iRemaining3 = charBufferAllocate.remaining();
                        ((ByteBuffer) jVar.f19572c).flip();
                        CharBuffer charBufferAllocate3 = CharBuffer.allocate(Math.max(((ByteBuffer) jVar.f19572c).remaining() + iRemaining3, ((ByteBuffer) jVar.f19572c).capacity() / 2));
                        while (((ByteBuffer) jVar.f19572c).hasRemaining()) {
                            charBufferAllocate3.put((char) (((ByteBuffer) jVar.f19572c).get() & ByteAsBool.UNKNOWN));
                        }
                        jVar.f19570a = 2;
                        jVar.f19572c = null;
                        jVar.f19573d = charBufferAllocate3;
                        jVar.a(charBufferAllocate);
                    }
                }
            }
        } else if (iF2 == 1) {
            jVar.a(charBufferAllocate);
        } else if (iF2 == 2) {
            jVar.b(charBufferAllocate);
        }
        int iF3 = w.v.f(jVar.f19570a);
        if (iF3 == 0) {
            ((ByteBuffer) jVar.f19572c).flip();
        } else if (iF3 == 1) {
            ((CharBuffer) jVar.f19573d).flip();
        } else if (iF3 == 2) {
            ((IntBuffer) jVar.f19574e).flip();
        }
        int i10 = jVar.f19570a;
        ByteBuffer byteBuffer3 = (ByteBuffer) jVar.f19572c;
        CharBuffer charBuffer = (CharBuffer) jVar.f19573d;
        IntBuffer intBuffer = (IntBuffer) jVar.f19574e;
        hi.g gVar = new hi.g(i10, byteBuffer3, charBuffer, intBuffer);
        int iF4 = w.v.f(i10);
        if (iF4 == 0) {
            gVar.i();
            int iK = gVar.k();
            byte[] bArrArray2 = byteBuffer3.array();
            gVar.e();
            return new t00.b(iK, bArrArray2, 2);
        }
        if (iF4 == 1) {
            gVar.i();
            int iK2 = gVar.k();
            char[] cArrArray2 = charBuffer.array();
            gVar.e();
            return new t00.b(iK2, cArrArray2, 0);
        }
        if (iF4 != 2) {
            r00.a.i("Not reached");
            return null;
        }
        gVar.i();
        int iK3 = gVar.k();
        int[] iArrArray = intBuffer.array();
        gVar.e();
        return new t00.b(iK3, iArrArray, 1);
    }

    public static final i4.f u() {
        i4.f fVar = f18157h;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Delete.Regular", 24.0f, 24.0f, 1278.0f, 1278.0f, 0L, 0, false, 224);
        int i10 = i4.h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1278.0f, kx.u.f17031i);
        i4.n nVar = new i4.n(900.5f, 120.5f);
        i4.o oVar = new i4.o(941.5f, 139.5f, 962.5f, 177.5f);
        i4.o oVar2 = new i4.o(973.5f, 197.5f, 978.0f, 226.0f);
        i4.o oVar3 = new i4.o(982.5f, 254.5f, 986.5f, 317.5f);
        i4.m mVar = new i4.m(1029.5f, 911.5f);
        i4.l lVar = new i4.l(1100.5f);
        i4.o oVar4 = new i4.o(1110.5f, 911.5f, 1118.5f, 919.5f);
        i4.o oVar5 = new i4.o(1126.5f, 927.5f, 1126.5f, 939.5f);
        i4.a0 a0Var = new i4.a0(968.5f);
        i4.o oVar6 = new i4.o(1126.5f, 980.5f, 1118.5f, 988.5f);
        i4.o oVar7 = new i4.o(1110.5f, 996.5f, 1100.5f, 996.5f);
        i4.l lVar2 = new i4.l(921.5f);
        i4.o oVar8 = new i4.o(897.5f, 996.5f, 887.5f, 1002.5f);
        i4.o oVar9 = new i4.o(877.5f, 1008.5f, 868.5f, 1028.5f);
        i4.m mVar2 = new i4.m(846.5f, 1075.5f);
        i4.m mVar3 = new i4.m(839.5f, 1089.5f);
        i4.o oVar10 = new i4.o(831.5f, 1107.5f, 824.5f, 1120.0f);
        i4.o oVar11 = new i4.o(817.5f, 1132.5f, 809.5f, 1140.5f);
        i4.o oVar12 = new i4.o(791.5f, 1158.5f, 770.5f, 1165.5f);
        i4.o oVar13 = new i4.o(758.5f, 1169.5f, 740.0f, 1170.5f);
        i4.o oVar14 = new i4.o(721.5f, 1171.5f, 695.5f, 1171.5f);
        i4.l lVar3 = new i4.l(582.5f);
        i4.o oVar15 = new i4.o(557.5f, 1171.5f, 539.0f, 1170.5f);
        i4.o oVar16 = new i4.o(520.5f, 1169.5f, 508.5f, 1165.5f);
        i4.o oVar17 = new i4.o(486.5f, 1158.5f, 468.5f, 1140.5f);
        i4.o oVar18 = new i4.o(460.5f, 1131.5f, 451.5f, 1115.0f);
        i4.o oVar19 = new i4.o(442.5f, 1098.5f, 431.5f, 1075.5f);
        i4.m mVar4 = new i4.m(406.5f, 1023.5f);
        i4.o oVar20 = new i4.o(398.5f, 1005.5f, 390.0f, 1001.0f);
        i4.o oVar21 = new i4.o(381.5f, 996.5f, 355.5f, 996.5f);
        i4.l lVar4 = new i4.l(179.5f);
        i4.o oVar22 = new i4.o(169.5f, 996.5f, 160.5f, 989.0f);
        i4.o oVar23 = new i4.o(151.5f, 981.5f, 151.5f, 965.5f);
        i4.a0 a0Var2 = new i4.a0(941.5f);
        i4.o oVar24 = new i4.o(151.5f, 926.5f, 160.5f, 919.0f);
        i4.o oVar25 = new i4.o(169.5f, 911.5f, 179.5f, 911.5f);
        i4.l lVar5 = new i4.l(239.5f);
        i4.m mVar5 = new i4.m(280.5f, 318.5f);
        i4.o oVar26 = new i4.o(284.5f, 254.5f, 289.0f, 226.0f);
        i4.o oVar27 = new i4.o(293.5f, 197.5f, 304.5f, 177.5f);
        i4.o oVar28 = new i4.o(328.5f, 138.5f, 366.5f, 120.5f);
        i4.o oVar29 = new i4.o(386.5f, 110.5f, 414.5f, 108.5f);
        i4.o oVar30 = new i4.o(442.5f, 106.5f, 508.5f, 106.5f);
        i4.l lVar6 = new i4.l(759.5f);
        i4.o oVar31 = new i4.o(825.5f, 106.5f, 853.0f, 108.5f);
        i4.o oVar32 = new i4.o(880.5f, 110.5f, 900.5f, 120.5f);
        i4.n nVar2 = new i4.n(410.5f, 200.5f);
        i4.o oVar33 = new i4.o(390.5f, 209.5f, 379.5f, 229.5f);
        i4.o oVar34 = new i4.o(374.5f, 238.5f, 372.0f, 256.5f);
        i4.o oVar35 = new i4.o(369.5f, 274.5f, 367.5f, 299.5f);
        i4.m mVar6 = new i4.m(324.5f, 911.5f);
        i4.l lVar7 = new i4.l(944.5f);
        i4.m mVar7 = new i4.m(901.5f, 299.5f);
        i4.o oVar36 = new i4.o(899.5f, 274.5f, 897.0f, 256.5f);
        i4.o oVar37 = new i4.o(894.5f, 238.5f, 889.5f, 229.5f);
        i4.o oVar38 = new i4.o(878.5f, 209.5f, 858.5f, 200.5f);
        i4.o oVar39 = new i4.o(848.5f, 195.5f, 834.5f, 194.5f);
        i4.o oVar40 = new i4.o(820.5f, 193.5f, 787.5f, 193.5f);
        i4.l lVar8 = new i4.l(481.5f);
        i4.o oVar41 = new i4.o(448.5f, 193.5f, 434.5f, 194.5f);
        i4.o oVar42 = new i4.o(420.5f, 195.5f, 410.5f, 200.5f);
        i4.n nVar3 = new i4.n(585.5f, 357.5f);
        i4.m mVar8 = new i4.m(569.5f, 773.5f);
        i4.o oVar43 = new i4.o(568.5f, 783.5f, 561.0f, 791.0f);
        i4.o oVar44 = new i4.o(553.5f, 798.5f, 542.5f, 798.5f);
        i4.l lVar9 = new i4.l(510.5f);
        i4.o oVar45 = new i4.o(499.5f, 798.5f, 491.5f, 790.5f);
        i4.o oVar46 = new i4.o(483.5f, 782.5f, 483.5f, 771.5f);
        i4.m mVar9 = new i4.m(500.5f, 355.5f);
        i4.o oVar47 = new i4.o(501.5f, 344.5f, 509.0f, 337.0f);
        i4.o oVar48 = new i4.o(516.5f, 329.5f, 527.5f, 329.5f);
        i4.l lVar10 = new i4.l(559.5f);
        i4.o oVar49 = new i4.o(570.5f, 329.5f, 578.5f, 338.0f);
        i4.o oVar50 = new i4.o(586.5f, 346.5f, 585.5f, 357.5f);
        i4.n nVar4 = new i4.n(768.5f, 355.5f);
        i4.m mVar10 = new i4.m(785.5f, 771.5f);
        i4.o oVar51 = new i4.o(785.5f, 782.5f, 777.5f, 790.5f);
        i4.o oVar52 = new i4.o(769.5f, 798.5f, 758.5f, 798.5f);
        i4.l lVar11 = new i4.l(726.5f);
        i4.o oVar53 = new i4.o(715.5f, 798.5f, 708.0f, 791.0f);
        i4.o oVar54 = new i4.o(700.5f, 783.5f, 699.5f, 773.5f);
        i4.m mVar11 = new i4.m(683.5f, 357.5f);
        i4.o oVar55 = new i4.o(682.5f, 346.5f, 690.5f, 338.0f);
        i4.o oVar56 = new i4.o(698.5f, 329.5f, 709.5f, 329.5f);
        i4.l lVar12 = new i4.l(741.5f);
        i4.o oVar57 = new i4.o(752.5f, 329.5f, 760.0f, 337.0f);
        i4.o oVar58 = new i4.o(767.5f, 344.5f, 768.5f, 355.5f);
        i4.n nVar5 = new i4.n(493.5f, 1005.5f);
        i4.m mVar12 = new i4.m(515.5f, 1050.5f);
        i4.o oVar59 = new i4.o(525.5f, 1072.5f, 538.0f, 1079.0f);
        i4.o oVar60 = new i4.o(550.5f, 1085.5f, 576.5f, 1085.5f);
        i4.l lVar13 = new i4.l(701.5f);
        i4.o oVar61 = new i4.o(728.5f, 1085.5f, 740.0f, 1079.0f);
        i4.o oVar62 = new i4.o(751.5f, 1072.5f, 761.5f, 1052.5f);
        i4.m mVar13 = new i4.m(785.5f, 1005.5f);
        i4.o oVar63 = new i4.o(787.5f, 1002.5f, 786.0f, 999.5f);
        i4.o oVar64 = new i4.o(784.5f, 996.5f, 780.5f, 996.5f);
        i4.l lVar14 = new i4.l(498.5f);
        i4.o oVar65 = new i4.o(493.5f, 996.5f, 492.5f, 999.0f);
        i4.o oVar66 = new i4.o(491.5f, 1001.5f, 493.5f, 1005.5f);
        i4.j jVar = i4.j.f13362c;
        i4.e.b(eVar, c30.c.e0(nVar, oVar, oVar2, oVar3, mVar, lVar, oVar4, oVar5, a0Var, oVar6, oVar7, lVar2, oVar8, oVar9, mVar2, mVar3, oVar10, oVar11, oVar12, oVar13, oVar14, lVar3, oVar15, oVar16, oVar17, oVar18, oVar19, mVar4, oVar20, oVar21, lVar4, oVar22, oVar23, a0Var2, oVar24, oVar25, lVar5, mVar5, oVar26, oVar27, oVar28, oVar29, oVar30, lVar6, oVar31, oVar32, jVar, nVar2, oVar33, oVar34, oVar35, mVar6, lVar7, mVar7, oVar36, oVar37, oVar38, oVar39, oVar40, lVar8, oVar41, oVar42, jVar, nVar3, mVar8, oVar43, oVar44, lVar9, oVar45, oVar46, mVar9, oVar47, oVar48, lVar10, oVar49, oVar50, jVar, nVar4, mVar10, oVar51, oVar52, lVar11, oVar53, oVar54, mVar11, oVar55, oVar56, lVar12, oVar57, oVar58, jVar, nVar5, mVar12, oVar59, oVar60, lVar13, oVar61, oVar62, mVar13, oVar63, oVar64, lVar14, oVar65, oVar66, jVar), 0, new c4.f1(c4.z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f18157h = fVarC;
        return fVarC;
    }

    public static final i4.f w() {
        i4.f fVar = f18154e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(13.0f, 3.0f);
        eVarB.E(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        eVarB.K(1.0f, 12.0f);
        eVarB.L(3.89f, 3.89f);
        eVarB.L(0.07f, 0.14f);
        eVarB.K(9.0f, 12.0f);
        eVarB.K(6.0f, 12.0f);
        eVarB.E(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
        eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
        eVarB.E(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        eVarB.L(-1.42f, 1.42f);
        eVarB.D(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        eVarB.E(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        eVarB.P(-4.03f, -9.0f, -9.0f, -9.0f);
        eVarB.z();
        eVarB.M(12.0f, 8.0f);
        eVarB.W(5.0f);
        eVarB.L(4.28f, 2.54f);
        eVarB.L(0.72f, -1.21f);
        eVarB.L(-3.5f, -2.08f);
        m2.k.y(eVarB, 13.5f, 8.0f, 12.0f, 8.0f);
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18154e = fVarC;
        return fVarC;
    }

    public static v4.c x() {
        if (v4.c.f30558c == null) {
            v4.c.f30558c = new v4.c(4);
        }
        v4.c cVar = v4.c.f30558c;
        cVar.getClass();
        return cVar;
    }

    public static final i4.f z() {
        i4.f fVar = f18156g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(12.0f, 7.0f);
        eVarB.E(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        eVarB.E(0.0f, 0.65f, -0.13f, 1.26f, -0.36f, 1.83f);
        eVarB.L(2.92f, 2.92f);
        eVarB.E(1.51f, -1.26f, 2.7f, -2.89f, 3.43f, -4.75f);
        eVarB.E(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        eVarB.E(-1.4f, 0.0f, -2.74f, 0.25f, -3.98f, 0.7f);
        eVarB.L(2.16f, 2.16f);
        eVarB.D(10.74f, 7.13f, 11.35f, 7.0f, 12.0f, 7.0f);
        eVarB.z();
        eVarB.M(2.0f, 4.27f);
        eVarB.L(2.28f, 2.28f);
        eVarB.L(0.46f, 0.46f);
        eVarB.D(3.08f, 8.3f, 1.78f, 10.02f, 1.0f, 12.0f);
        eVarB.E(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        eVarB.E(1.55f, 0.0f, 3.03f, -0.3f, 4.38f, -0.84f);
        eVarB.L(0.42f, 0.42f);
        eVarB.K(19.73f, 22.0f);
        eVarB.K(21.0f, 20.73f);
        m2.k.y(eVarB, 3.27f, 3.0f, 2.0f, 4.27f);
        eVarB.M(7.53f, 9.8f);
        eVarB.L(1.55f, 1.55f);
        eVarB.E(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        eVarB.E(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        eVarB.E(0.22f, 0.0f, 0.44f, -0.03f, 0.65f, -0.08f);
        eVarB.L(1.55f, 1.55f);
        eVarB.E(-0.67f, 0.33f, -1.41f, 0.53f, -2.2f, 0.53f);
        eVarB.E(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        eVarB.E(0.0f, -0.79f, 0.2f, -1.53f, 0.53f, -2.2f);
        eVarB.z();
        eVarB.M(11.84f, 9.02f);
        eVarB.L(3.15f, 3.15f);
        eVarB.L(0.02f, -0.16f);
        eVarB.E(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        eVarB.L(-0.17f, 0.01f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f18156g = fVarC;
        return fVarC;
    }

    public String v() {
        return null;
    }

    public String y() {
        return null;
    }
}
