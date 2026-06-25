package pm;

import android.app.Service;
import android.graphics.Bitmap;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import q.y2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements p.i, la.a, q.j2, b2.r, Callback, s6.n0, s6.z1, sb.a, sd.g, nm.v, s4.i, t7.m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20283i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f20284v;

    public /* synthetic */ n0(int i10) {
        this.f20283i = i10;
    }

    public static n0 F(String str) {
        tc.h hVar;
        EnumMap enumMap = new EnumMap(tc.s1.class);
        if (str.length() < tc.s1.values().length || str.charAt(0) != '1') {
            return new n0();
        }
        tc.s1[] s1VarArrValues = tc.s1.values();
        int length = s1VarArrValues.length;
        int i10 = 1;
        int i11 = 0;
        while (i11 < length) {
            tc.s1 s1Var = s1VarArrValues[i11];
            int i12 = i10 + 1;
            char cCharAt = str.charAt(i10);
            tc.h[] hVarArrValues = tc.h.values();
            int length2 = hVarArrValues.length;
            int i13 = 0;
            while (true) {
                if (i13 >= length2) {
                    hVar = tc.h.UNSET;
                    break;
                }
                hVar = hVarArrValues[i13];
                if (hVar.f23892i == cCharAt) {
                    break;
                }
                i13++;
            }
            enumMap.put(s1Var, hVar);
            i11++;
            i10 = i12;
        }
        return new n0(enumMap);
    }

    @Override // s6.z1
    public int A(View view) {
        return androidx.recyclerview.widget.a.J(view) + ((ViewGroup.MarginLayoutParams) ((s6.c1) view.getLayoutParams())).bottomMargin;
    }

    @Override // p.i
    public void B(MenuBuilder menuBuilder) {
        switch (this.f20283i) {
            case 2:
                p.i iVar = ((ActionMenuView) this.f20284v).A0;
                if (iVar != null) {
                    iVar.B(menuBuilder);
                }
                break;
            case 3:
                break;
            default:
                Toolbar toolbar = (Toolbar) this.f20284v;
                q.l lVar = toolbar.f868i.f746y0;
                if (lVar == null || !lVar.i()) {
                    Iterator it = toolbar.K0.f131b.iterator();
                    while (it.hasNext()) {
                        ((a2.t) it.next()).h(menuBuilder);
                    }
                }
                fn.j jVar = toolbar.S0;
                if (jVar != null) {
                    jVar.B(menuBuilder);
                }
                break;
        }
    }

    public void C(String str, String str2) {
        if (str == null) {
            return;
        }
        char[] charArray = str.toCharArray();
        if (charArray.length < 1) {
            return;
        }
        sa.a aVar = (sa.a) this.f20284v;
        for (int i10 = 0; i10 < charArray.length; i10++) {
            sa.a aVar2 = (sa.a) aVar.f23295c.get(Character.valueOf(charArray[i10]));
            if (aVar2 == null) {
                char c10 = charArray[i10];
                sa.a aVar3 = new sa.a(c10);
                aVar3.f23293a = aVar.f23293a + 1;
                aVar.f23295c.put(Character.valueOf(c10), aVar3);
                aVar = aVar3;
            } else {
                aVar = aVar2;
            }
        }
        aVar.f23296d = true;
        aVar.f23297e = str2;
    }

    public boolean E(js.a aVar, int i10, boolean z4) {
        ps.b bVar = (ps.b) this.f20284v;
        ks.d dVar = bVar.f20565b;
        ak.d dVar2 = dVar.f14654j0;
        cu.i iVar = bVar.f20564a;
        hs.i[] iVarArr = (hs.i[]) dVar2.Y;
        int length = iVarArr.length;
        int i11 = 0;
        while (i11 < length) {
            hs.i iVar2 = iVarArr[i11];
            js.a aVar2 = aVar;
            int i12 = i10;
            boolean z10 = z4;
            if (iVar2 != null) {
                boolean zB = iVar2.b(aVar2, i12, iVar, z10, dVar);
                aVar2.f13425x = dVar.f14653i0.f13432c;
                if (zB) {
                    aVar2.f13416o = 0;
                    return true;
                }
            }
            i11++;
            aVar = aVar2;
            i10 = i12;
            z4 = z10;
        }
        return false;
    }

    public void G() {
        rb.g gVar = (rb.g) this.f20284v;
        Iterator it = gVar.f22024h.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        for (pb.b0 b0Var : gVar.f22025i) {
            switch (b0Var.f19688a) {
                case 2:
                    ((sb.h) b0Var.f19689b).b();
                    break;
            }
        }
    }

    @Override // q.j2
    public boolean H(String str) {
        ar.d dVar = null;
        switch (this.f20283i) {
            case 8:
                mr.i.e(str, "query");
                ReadRecordActivity readRecordActivity = (ReadRecordActivity) this.f20284v;
                int i10 = ReadRecordActivity.f11439k0;
                readRecordActivity.M().clearFocus();
                return false;
            case 12:
                return false;
            case 20:
                mr.i.e(str, "query");
                SearchActivity searchActivity = (SearchActivity) this.f20284v;
                int i11 = SearchActivity.f11643s0;
                searchActivity.O().clearFocus();
                String string = ur.p.L0(str).toString();
                searchActivity.f11652r0 = false;
                sn.u uVarP = searchActivity.P();
                mr.i.e(string, "key");
                xk.f.f(uVarP, null, null, new ap.e0(9, dVar, string), 31);
                searchActivity.P().l0 = y8.d.EMPTY;
                searchActivity.P().i(string);
                searchActivity.U(false);
                return true;
            default:
                mr.i.e(str, "query");
                SearchContentActivity searchContentActivity = (SearchContentActivity) this.f20284v;
                String string2 = ur.p.L0(str).toString();
                mr.i.e(string2, "query");
                if (!ur.p.m0(string2)) {
                    wr.r1 r1Var = searchContentActivity.f11658n0;
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    searchContentActivity.L().v();
                    searchContentActivity.O().f24475k0.clear();
                    searchContentActivity.O().f24473i0 = 0;
                    searchContentActivity.O();
                    searchContentActivity.z().f6969g.setAutoLoading(true);
                    vp.m1.v(searchContentActivity.z().f6964b);
                    c3.s sVarE = c3.y0.e(searchContentActivity);
                    ds.e eVar = wr.i0.f27149a;
                    searchContentActivity.f11658n0 = wr.y.v(sVarE, ds.d.f5513v, null, new im.e1(searchContentActivity, string2, dVar, 2), 2);
                }
                searchContentActivity.N().clearFocus();
                return false;
        }
    }

    public void I(int i10, String str, List list, boolean z4, boolean z10) {
        tc.z0 z0Var = (tc.z0) this.f20284v;
        int i11 = tc.c1.f23840a[w.p.h(i10)];
        tc.n0 n0Var = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? z0Var.j().f23970n0 : z0Var.j().f23972p0 : z4 ? z0Var.j().l0 : !z10 ? z0Var.j().f23969m0 : z0Var.j().f23968k0 : z4 ? z0Var.j().f23966i0 : !z10 ? z0Var.j().f23967j0 : z0Var.j().Z : z0Var.j().f23971o0;
        int size = list.size();
        if (size == 1) {
            n0Var.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            n0Var.a(list.get(0), list.get(1), str);
        } else if (size != 3) {
            n0Var.c(str);
        } else {
            n0Var.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(tc.s1 r2, int r3) {
        /*
            r1 = this;
            r0 = -30
            if (r3 == r0) goto L1e
            r0 = -20
            if (r3 == r0) goto L1b
            r0 = -10
            if (r3 == r0) goto L18
            if (r3 == 0) goto L1b
            r0 = 30
            if (r3 == r0) goto L15
            tc.h r3 = tc.h.UNSET
            goto L20
        L15:
            tc.h r3 = tc.h.INITIALIZATION
            goto L20
        L18:
            tc.h r3 = tc.h.MANIFEST
            goto L20
        L1b:
            tc.h r3 = tc.h.API
            goto L20
        L1e:
            tc.h r3 = tc.h.TCF
        L20:
            java.lang.Object r0 = r1.f20284v
            java.util.EnumMap r0 = (java.util.EnumMap) r0
            r0.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.n0.J(tc.s1, int):void");
    }

    public void K(tc.s1 s1Var, tc.h hVar) {
        ((EnumMap) this.f20284v).put(s1Var, hVar);
    }

    public tc.l0 L() {
        tc.l0 l0Var = tc.i1.b((Service) this.f20284v, null, null).f23919k0;
        tc.i1.f(l0Var);
        return l0Var;
    }

    @Override // s6.n0
    public void a(int i10, int i11) {
        ((s6.t0) this.f20284v).f23207a.c(i10, i11);
    }

    @Override // sd.g
    public int b() {
        return ((ExtendedFloatingActionButton) this.f20284v).getMeasuredHeight();
    }

    @Override // sd.g
    public int c() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f20284v;
        return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.U0 + extendedFloatingActionButton.V0;
    }

    @Override // nm.v
    public void d(ArrayList arrayList) {
        mr.i.e(arrayList, "searchBooks");
        ((sn.u) this.f20284v).Z.k(arrayList);
    }

    @Override // la.a
    public Object e() {
        b5.a aVar = (b5.a) this.f20284v;
        return new com.bumptech.glide.load.engine.a((wb.h) aVar.A, (bl.t0) aVar.X);
    }

    @Override // nm.v
    public void f(NoStackTraceException noStackTraceException) {
        sn.u uVar = (sn.u) this.f20284v;
        uVar.f23564k0.k(Boolean.FALSE);
        if (noStackTraceException != null) {
            vp.q0.Y(uVar.h(), noStackTraceException.getLocalizedMessage());
        }
    }

    @Override // b2.r
    public boolean g(View view) {
        bl.h1 h1Var = (bl.h1) this.f20284v;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) h1Var.f2467d;
        if (viewPager2.f1783w0) {
            viewPager2.c(currentItem);
        }
        return true;
    }

    @Override // sd.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.f20284v).V0;
    }

    @Override // sd.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.f20284v).U0;
    }

    @Override // t7.m
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) av.a.a(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f20284v).getStatics());
    }

    @Override // t7.m
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) av.a.a(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f20284v).getWebkitToCompatConverter());
    }

    @Override // s6.z1
    public int i(View view) {
        return androidx.recyclerview.widget.a.P(view) - ((ViewGroup.MarginLayoutParams) ((s6.c1) view.getLayoutParams())).topMargin;
    }

    @Override // p.i
    public boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        boolean zOnMenuItemClick;
        switch (this.f20283i) {
            case 2:
                q.o oVar = ((ActionMenuView) this.f20284v).F0;
                if (oVar == null) {
                    return false;
                }
                Toolbar toolbar = (Toolbar) ((ob.o) oVar).f18707v;
                Iterator it = toolbar.K0.f131b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        y2 y2Var = toolbar.M0;
                        zOnMenuItemClick = y2Var != null ? y2Var.onMenuItemClick(menuItem) : false;
                    } else if (((a2.t) it.next()).d(menuItem)) {
                        zOnMenuItemClick = true;
                    }
                }
                return zOnMenuItemClick;
            case 3:
                q.y1 y1Var = ((q.z1) this.f20284v).f21039e;
                if (y1Var != null) {
                    return y1Var.onMenuItemClick(menuItem);
                }
                return false;
            default:
                return false;
        }
    }

    @Override // nm.v
    public sn.n k() {
        return ((sn.u) this.f20284v).f23562i0;
    }

    @Override // s6.n0
    public void l(int i10, int i11) {
        ((s6.t0) this.f20284v).f23207a.e(i10, i11);
    }

    @Override // s6.z1
    public int m() {
        return ((androidx.recyclerview.widget.a) this.f20284v).getPaddingTop();
    }

    @Override // s4.i
    public e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        ((y3.d) this.f20284v).f28519v.A(iOException);
        return s4.m.Y;
    }

    @Override // sb.a
    public void o(Bitmap bitmap) {
        ((sb.h) this.f20284v).e(bitmap, 3);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        xe.q qVar = (xe.q) this.f20284v;
        iOException.getClass();
        if (xe.l.Z.e(qVar, null, new com.google.common.util.concurrent.a(iOException))) {
            xe.l.d(qVar);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        xe.q qVar = (xe.q) this.f20284v;
        Object obj = response;
        if (response == null) {
            obj = xe.l.f27998i0;
        }
        if (xe.l.Z.e(qVar, null, obj)) {
            xe.l.d(qVar);
        }
    }

    @Override // sd.g
    public ViewGroup.LayoutParams p() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // t7.m
    public String[] r() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f20284v).getSupportedFeatures();
    }

    @Override // s6.n0
    public void s(int i10, int i11) {
        ((s6.t0) this.f20284v).f23207a.f(i10, i11);
    }

    @Override // s4.i
    public void t(s4.k kVar, long j3, long j8) {
        boolean z4;
        y3.d dVar = (y3.d) this.f20284v;
        synchronized (t4.b.f23634b) {
            z4 = t4.b.f23635c;
        }
        if (z4) {
            dVar.a();
        } else {
            dVar.f28519v.A(new IOException(new ConcurrentModificationException()));
        }
    }

    public String toString() {
        switch (this.f20283i) {
            case 24:
                StringBuilder sb2 = new StringBuilder("1");
                for (tc.s1 s1Var : tc.s1.values()) {
                    tc.h hVar = (tc.h) ((EnumMap) this.f20284v).get(s1Var);
                    if (hVar == null) {
                        hVar = tc.h.UNSET;
                    }
                    sb2.append(hVar.f23892i);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // s6.z1
    public int u() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f20284v;
        return aVar.f1682q0 - aVar.getPaddingBottom();
    }

    @Override // nm.v
    public void v() {
        ((sn.u) this.f20284v).f23564k0.k(Boolean.TRUE);
    }

    @Override // nm.v
    public void w(boolean z4, boolean z10) {
        sn.u uVar = (sn.u) this.f20284v;
        uVar.f23565m0 = z10;
        uVar.f23564k0.k(Boolean.FALSE);
        uVar.f23563j0.k(Boolean.valueOf(z4));
    }

    @Override // q.j2
    public void x(String str) {
        ar.d dVar = null;
        switch (this.f20283i) {
            case 8:
                ReadRecordActivity readRecordActivity = (ReadRecordActivity) this.f20284v;
                int i10 = ReadRecordActivity.f11439k0;
                wr.y.v(c3.y0.e(readRecordActivity), null, null, new qm.t(readRecordActivity, str, dVar, 0), 3);
                break;
            case 12:
                ro.f fVar = (ro.f) this.f20284v;
                sr.c[] cVarArr = ro.f.f22599k1;
                fVar.q0(str);
                break;
            case 20:
                mr.i.e(str, "newText");
                SearchActivity searchActivity = (SearchActivity) this.f20284v;
                nm.y yVar = searchActivity.P().f23567o0;
                yVar.a();
                yVar.f17928b.f(null);
                vp.m1.l(searchActivity.z().f7056b);
                searchActivity.T(ur.p.L0(str).toString());
                break;
            default:
                mr.i.e(str, "newText");
                break;
        }
    }

    @Override // s6.z1
    public View y(int i10) {
        return ((androidx.recyclerview.widget.a) this.f20284v).F(i10);
    }

    @Override // s6.n0
    public void z(int i10, int i11, Object obj) {
        ((s6.t0) this.f20284v).j(i10, i11, obj);
    }

    public /* synthetic */ n0(Object obj, int i10) {
        this.f20283i = i10;
        this.f20284v = obj;
    }

    public n0() {
        this.f20283i = 24;
        this.f20284v = new EnumMap(tc.s1.class);
    }

    public n0(EnumMap enumMap) {
        this.f20283i = 24;
        EnumMap enumMap2 = new EnumMap(tc.s1.class);
        this.f20284v = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public n0(TextView textView) {
        this.f20283i = 29;
        this.f20284v = new u2.g(textView);
    }

    public n0(UUID uuid, int i10, byte[] bArr, UUID[] uuidArr) {
        this.f20283i = 6;
        this.f20284v = uuid;
    }

    private final void D(MenuBuilder menuBuilder) {
    }

    @Override // s4.i
    public /* synthetic */ void h(s4.k kVar, long j3, long j8, int i10) {
    }

    @Override // s4.i
    public void q(s4.k kVar, long j3, long j8, boolean z4) {
    }
}
