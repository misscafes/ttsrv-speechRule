package sn;

import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Rational;
import android.view.View;
import android.view.ViewStructure;
import android.widget.EditText;
import androidx.camera.view.PreviewView;
import b7.n2;
import b7.v;
import b7.z0;
import c7.n;
import cn.hutool.core.codec.PercentCodec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.firebase.perf.metrics.Trace;
import com.google.zxing.NotFoundException;
import d0.f1;
import d0.q1;
import fl.e0;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import j0.b0;
import j0.q0;
import j0.z;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import lh.f4;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import q.b2;
import u00.b1;
import u00.g1;
import u00.h0;
import u00.h1;
import u00.o0;
import u00.s0;
import u00.t0;
import vj.k;
import vj.p;
import w.i1;
import w1.m;
import w7.i;
import x.g;
import y0.f;
import y0.j;
import y0.o;
import y0.q;
import yx.l;
import zr.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements v, m0.c, Callback, n, b2, f1 {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27144i;

    public c(EditText editText) {
        this.f27144i = 8;
        tc.a aVar = new tc.a();
        aVar.f27997i = editText;
        i iVar = new i(editText);
        aVar.X = iVar;
        editText.addTextChangedListener(iVar);
        if (w7.a.f32099b == null) {
            synchronized (w7.a.f32098a) {
                try {
                    if (w7.a.f32099b == null) {
                        w7.a aVar2 = new w7.a();
                        try {
                            w7.a.f32100c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, w7.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        w7.a.f32099b = aVar2;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(w7.a.f32099b);
        this.X = aVar;
    }

    @Override // c7.n
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.X;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z11 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f4343n0;
        int width = (!(i10 == 0 && z11) && (i10 != 1 || z11)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = z0.f2820a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        ij.e eVar = swipeDismissBehavior.X;
        if (eVar != null) {
            eVar.a(view);
        }
        return true;
    }

    @Override // d0.f1
    public void b(q1 q1Var) {
        y0.i oVar;
        int i10 = 3;
        if (!dn.b.z()) {
            cy.a.b0(((PreviewView) this.X).getContext()).execute(new w.q1(this, i10, q1Var));
            return;
        }
        f4.C(3, "PreviewView");
        b0 b0Var = q1Var.f5465d;
        ((PreviewView) this.X).f1219u0 = b0Var.q();
        j jVar = ((PreviewView) this.X).f1218t0;
        Rect rectH = b0Var.q().h();
        jVar.getClass();
        jVar.f5373a = new Rational(rectH.width(), rectH.height());
        synchronized (jVar) {
            jVar.f34633c = rectH;
        }
        q1Var.b(cy.a.b0(((PreviewView) this.X).getContext()), new i9.e(12, this, b0Var, q1Var));
        PreviewView previewView = (PreviewView) this.X;
        y0.i iVar = previewView.f1213n0;
        f fVar = previewView.f1212i;
        if (!(iVar instanceof o) || PreviewView.b(q1Var, fVar)) {
            PreviewView previewView2 = (PreviewView) this.X;
            boolean zB = PreviewView.b(q1Var, previewView2.f1212i);
            PreviewView previewView3 = (PreviewView) this.X;
            y0.d dVar = previewView3.p0;
            if (zB) {
                q qVar = new q(previewView3, dVar);
                qVar.f34650i = false;
                qVar.f34652k = new AtomicReference();
                oVar = qVar;
            } else {
                oVar = new o(previewView3, dVar);
            }
            previewView2.f1213n0 = oVar;
        }
        z zVarQ = b0Var.q();
        PreviewView previewView4 = (PreviewView) this.X;
        y0.c cVar = new y0.c(zVarQ, previewView4.f1216r0, previewView4.f1213n0);
        ((PreviewView) this.X).f1217s0.set(cVar);
        b0Var.b().a(cy.a.b0(((PreviewView) this.X).getContext()), cVar);
        ((PreviewView) this.X).f1213n0.e(q1Var, new i9.e(13, this, cVar, b0Var));
        PreviewView previewView5 = (PreviewView) this.X;
        if (previewView5.indexOfChild(previewView5.f1214o0) == -1) {
            PreviewView previewView6 = (PreviewView) this.X;
            previewView6.addView(previewView6.f1214o0);
        }
    }

    @Override // m0.c
    public /* bridge */ /* synthetic */ void c(Object obj) {
        switch (this.f27144i) {
            case 6:
                break;
            default:
                break;
        }
    }

    public void d(u00.i iVar, o0 o0Var, w00.d dVar, HashSet hashSet, BitSet bitSet) {
        w00.d dVar2;
        o0 o0Var2 = o0Var;
        w00.d dVar3 = dVar;
        c cVar = this;
        BitSet bitSet2 = bitSet;
        u00.a aVar = (u00.a) cVar.X;
        int i10 = aVar.f28630b;
        int i11 = 0;
        if (hashSet.add(new u00.b(iVar, 0, o0Var2))) {
            if (iVar == null) {
                if (o0Var2 == null) {
                    dVar3.a(-2);
                    return;
                } else if (o0Var2.f()) {
                    dVar3.a(-1);
                    return;
                }
            }
            if (iVar instanceof s0) {
                if (o0Var2 == null) {
                    dVar3.a(-2);
                    return;
                }
                if (o0Var2.f()) {
                    dVar3.a(-1);
                    return;
                }
                if (o0Var2 != o0.f28706b) {
                    boolean z11 = bitSet2.get(iVar.f28684c);
                    try {
                        bitSet2.clear(iVar.f28684c);
                        while (i11 < o0Var2.h()) {
                            cVar.d((u00.i) ((ArrayList) aVar.f28631c).get(o0Var2.d(i11)), o0Var2.c(i11), dVar3, hashSet, bitSet2);
                            i11++;
                            cVar = this;
                            dVar3 = dVar;
                        }
                        if (z11) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        if (z11) {
                            bitSet2.set(iVar.f28684c);
                        }
                    }
                }
            }
            int size = iVar.f28686e.size();
            int i12 = 0;
            while (i12 < size) {
                g1 g1VarC = iVar.c(i12);
                if (g1VarC.getClass() == t0.class) {
                    t0 t0Var = (t0) g1VarC;
                    if (!bitSet2.get(t0Var.f28678a.f28684c)) {
                        b1 b1VarI = b1.i(o0Var2, t0Var.f28719c.f28683b);
                        try {
                            bitSet2.set(((t0) g1VarC).f28678a.f28684c);
                            d(g1VarC.f28678a, b1VarI, dVar, hashSet, bitSet2);
                        } finally {
                            bitSet2.clear(t0Var.f28678a.f28684c);
                        }
                    }
                } else if (g1VarC instanceof u00.j) {
                    d(g1VarC.f28678a, o0Var2, dVar, hashSet, bitSet2);
                } else if (g1VarC.b()) {
                    d(g1VarC.f28678a, o0Var, dVar, hashSet, bitSet);
                } else if (g1VarC.getClass() == h1.class) {
                    w00.d dVar4 = new w00.d(new int[0]);
                    dVar4.b(1, i10);
                    dVar.c(dVar4);
                } else {
                    w00.d dVarC = g1VarC.c();
                    if (dVarC != null) {
                        if (g1VarC instanceof h0) {
                            w00.d dVar5 = new w00.d(new int[0]);
                            dVar5.b(1, i10);
                            if (dVar5.e()) {
                                dVarC = null;
                            } else if (dVarC.e()) {
                                dVarC = new w00.d(dVar5);
                            } else {
                                if (dVar5.e()) {
                                    dVar2 = new w00.d(new int[0]);
                                } else {
                                    w00.d dVar6 = new w00.d(dVar5);
                                    ArrayList arrayList = dVarC.f31865a;
                                    if (!dVarC.e()) {
                                        int i13 = 0;
                                        int i14 = 0;
                                        while (true) {
                                            ArrayList arrayList2 = dVar6.f31865a;
                                            if (i13 >= arrayList2.size() || i14 >= arrayList.size()) {
                                                break;
                                            }
                                            w00.c cVar2 = (w00.c) arrayList2.get(i13);
                                            w00.c cVar3 = (w00.c) arrayList.get(i14);
                                            int i15 = cVar3.f31864b;
                                            int i16 = cVar2.f31863a;
                                            if (i15 >= i16) {
                                                int i17 = cVar3.f31863a;
                                                int i18 = cVar2.f31864b;
                                                if (i17 <= i18) {
                                                    w00.c cVar4 = i17 > i16 ? new w00.c(i16, i17 - 1) : null;
                                                    w00.c cVar5 = i15 < i18 ? new w00.c(i15 + 1, i18) : null;
                                                    if (cVar4 != null) {
                                                        if (cVar5 != null) {
                                                            arrayList2.set(i13, cVar4);
                                                            i13++;
                                                            arrayList2.add(i13, cVar5);
                                                        } else {
                                                            arrayList2.set(i13, cVar4);
                                                        }
                                                    } else if (cVar5 != null) {
                                                        arrayList2.set(i13, cVar5);
                                                    } else {
                                                        arrayList2.remove(i13);
                                                    }
                                                }
                                                i13++;
                                            }
                                            i14++;
                                        }
                                    }
                                    dVar2 = dVar6;
                                }
                                dVarC = dVar2;
                            }
                        }
                        dVar.c(dVarC);
                    }
                }
                i12++;
                o0Var2 = o0Var;
                bitSet2 = bitSet;
            }
        }
    }

    public e0 e() {
        List listUnmodifiableList;
        fl.b0 b0VarP = e0.P();
        b0VarP.n(((Trace) this.X).Z);
        b0VarP.l(((Trace) this.X).f4816t0.f8164i);
        Trace trace = (Trace) this.X;
        b0VarP.m(trace.f4816t0.e(trace.f4817u0));
        for (yk.c cVar : ((Trace) this.X).f4811n0.values()) {
            b0VarP.k(cVar.X.get(), cVar.f36996i);
        }
        ArrayList arrayList = ((Trace) this.X).f4813q0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                b0VarP.j(new c((Trace) obj, 23).e());
            }
        }
        Map<String, String> attributes = ((Trace) this.X).getAttributes();
        b0VarP.i();
        e0.A((e0) b0VarP.X).putAll(attributes);
        Trace trace2 = (Trace) this.X;
        synchronized (trace2.p0) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (bl.a aVar : trace2.p0) {
                    if (aVar != null) {
                        arrayList2.add(aVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        fl.z[] zVarArrD = bl.a.d(listUnmodifiableList);
        if (zVarArrD != null) {
            List listAsList = Arrays.asList(zVarArrD);
            b0VarP.i();
            e0.C((e0) b0VarP.X, listAsList);
        }
        return (e0) b0VarP.g();
    }

    public float f(xm.c cVar, xm.c cVar2) {
        int i10 = (int) cVar.f3106a;
        int i11 = (int) cVar.f3107b;
        int i12 = (int) cVar2.f3106a;
        int i13 = (int) cVar2.f3107b;
        float fU = u(i10, i11, i12, i13);
        float fU2 = u((int) cVar2.f3106a, i13, (int) cVar.f3106a, i11);
        return Float.isNaN(fU) ? fU2 / 7.0f : Float.isNaN(fU2) ? fU / 7.0f : (fU + fU2) / 14.0f;
    }

    public xm.a g(float f7, float f11, int i10, int i11) throws NotFoundException {
        xm.a aVarB;
        xm.a aVarB2;
        int i12 = (int) (f11 * f7);
        int iMax = Math.max(0, i10 - i12);
        fm.b bVar = (fm.b) this.X;
        int iMin = Math.min(bVar.f9653i - 1, i10 + i12) - iMax;
        float f12 = 3.0f * f7;
        if (iMin < f12) {
            throw NotFoundException.a();
        }
        int iMax2 = Math.max(0, i11 - i12);
        int iMin2 = Math.min(bVar.X - 1, i11 + i12) - iMax2;
        if (iMin2 < f12) {
            throw NotFoundException.a();
        }
        fm.b bVar2 = (fm.b) this.X;
        xm.b bVar3 = new xm.b(bVar2, iMax, iMax2, iMin, iMin2, f7);
        int i13 = bVar3.f33702e;
        int i14 = bVar3.f33700c;
        int i15 = i13 + i14;
        int i16 = bVar3.f33703f;
        int i17 = (i16 / 2) + bVar3.f33701d;
        int[] iArr = new int[3];
        for (int i18 = 0; i18 < i16; i18++) {
            int i19 = ((i18 & 1) == 0 ? (i18 + 1) / 2 : -((i18 + 1) / 2)) + i17;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i21 = i14;
            while (i21 < i15 && !bVar2.b(i21, i19)) {
                i21++;
            }
            int i22 = 0;
            while (i21 < i15) {
                if (!bVar2.b(i21, i19)) {
                    if (i22 == 1) {
                        i22++;
                    }
                    iArr[i22] = iArr[i22] + 1;
                } else if (i22 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i22 != 2) {
                    i22++;
                    iArr[i22] = iArr[i22] + 1;
                } else {
                    if (bVar3.a(iArr) && (aVarB2 = bVar3.b(i19, i21, iArr)) != null) {
                        return aVarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i22 = 1;
                }
                i21++;
            }
            if (bVar3.a(iArr) && (aVarB = bVar3.b(i19, i15, iArr)) != null) {
                return aVarB;
            }
        }
        ArrayList arrayList = bVar3.f33699b;
        if (arrayList.isEmpty()) {
            throw NotFoundException.a();
        }
        return (xm.a) arrayList.get(0);
    }

    public Bundle h() {
        return ((ViewStructure) this.X).getExtras();
    }

    public boolean i(int i10) {
        if (i10 < 0) {
            return false;
        }
        cf.j jVar = (cf.j) this.X;
        if (i10 >= jVar.f4027b) {
            return false;
        }
        m mVarC = jVar.c(i10);
        l lVar = ((x1.c) mVarC.f31975c).f33263c;
        return lVar != null && lVar.invoke(Integer.valueOf(i10 - mVarC.f31973a)) == x1.v.f33383a;
    }

    @Override // q.b2
    public void k(String str) {
        switch (this.f27144i) {
            case 19:
                break;
            case 27:
                zr.o oVar = (zr.o) this.X;
                gy.e[] eVarArr = zr.o.I1;
                oVar.p0().v(str);
                break;
            default:
                l0 l0Var = (l0) this.X;
                gy.e[] eVarArr2 = l0.I1;
                l0Var.o0().v(str);
                break;
        }
    }

    public void l(String str) {
        ((ViewStructure) this.X).setClassName(str);
    }

    @Override // q.b2
    public boolean m(String str) {
        switch (this.f27144i) {
            case 19:
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) this.X;
                int i10 = BookSourceDebugActivity.S0;
                bookSourceDebugActivity.U().clearFocus();
                bookSourceDebugActivity.W(false);
                if (str == null) {
                    str = "我的";
                }
                bookSourceDebugActivity.Y(str);
                return true;
            case 27:
            default:
                return false;
        }
    }

    public void n(String str) {
        ((ViewStructure) this.X).setContentDescription(str);
    }

    public void o(int i10, int i11, int i12, int i13) {
        ((ViewStructure) this.X).setDimens(i10, i11, 0, 0, i12, i13);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        p pVar = (p) this.X;
        iOException.getClass();
        if (k.f31049o0.l(pVar, null, new com.google.common.util.concurrent.a(iOException))) {
            k.d(pVar);
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
        p pVar = (p) this.X;
        Object obj = response;
        if (response == null) {
            obj = k.p0;
        }
        if (k.f31049o0.l(pVar, null, obj)) {
            k.d(pVar);
        }
    }

    public void p(int i10, String str) {
        ((ViewStructure) this.X).setId(i10, null, null, str);
    }

    public void q(CharSequence charSequence) {
        ((ViewStructure) this.X).setText(charSequence);
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        AppBarLayout appBarLayout = (AppBarLayout) this.X;
        n2 n2Var2 = appBarLayout.getFitsSystemWindows() ? n2Var : null;
        if (!Objects.equals(appBarLayout.f4287s0, n2Var2)) {
            appBarLayout.f4287s0 = n2Var2;
            appBarLayout.setWillNotDraw(!(appBarLayout.J0 != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return n2Var;
    }

    public void s(float f7) {
        ((ViewStructure) this.X).setTextStyle(f7, 0, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
    
        if (r15 != r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
    
        return dn.b.l(r5, r6, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
    
        return Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float t(int r18, int r19, int r20, int r21) {
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
            java.lang.Object r7 = r3.X
            fm.b r7 = (fm.b) r7
            boolean r2 = r7.b(r2, r10)
            if (r0 != r2) goto L70
            r0 = 2
            if (r15 != r0) goto L6e
            float r0 = dn.b.l(r13, r14, r1, r4)
            return r0
        L6e:
            int r15 = r15 + 1
        L70:
            int r9 = r9 + r8
            if (r9 <= 0) goto L7a
            if (r14 != r6) goto L77
            r0 = 2
            goto L83
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
            r0 = r10
        L83:
            if (r15 != r0) goto L8a
            float r0 = dn.b.l(r5, r6, r1, r4)
            return r0
        L8a:
            r0 = 2143289344(0x7fc00000, float:NaN)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sn.c.t(int, int, int, int):float");
    }

    public String toString() {
        switch (this.f27144i) {
            case 3:
                PercentCodec percentCodec = td.a.f28007h;
                PercentCodec percentCodec2 = td.a.f28006g;
                rd.n nVar = (rd.n) this.X;
                if (zx.j.u(nVar)) {
                    return vd.d.EMPTY;
                }
                StringBuilder sb2 = new StringBuilder();
                nVar.getClass();
                Iterator it = nVar.f25989i.iterator();
                Iterator it2 = nVar.X.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(it.next(), it2.next());
                    CharSequence charSequence = (CharSequence) simpleImmutableEntry.getKey();
                    if (charSequence != null) {
                        if (sb2.length() > 0) {
                            sb2.append("&");
                        }
                        sb2.append(percentCodec.encode(charSequence, null, null));
                        CharSequence charSequence2 = (CharSequence) simpleImmutableEntry.getValue();
                        if (charSequence2 != null) {
                            sb2.append("=");
                            sb2.append(percentCodec2.encode(charSequence2, null, null));
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public float u(int i10, int i11, int i12, int i13) {
        float f7;
        float f11;
        fm.b bVar = (fm.b) this.X;
        float fT = t(i10, i11, i12, i13);
        int i14 = i10 - (i12 - i10);
        int i15 = 0;
        if (i14 < 0) {
            f7 = i10 / (i10 - i14);
            i14 = 0;
        } else {
            int i16 = bVar.f9653i;
            if (i14 >= i16) {
                float f12 = ((i16 - 1) - i10) / (i14 - i10);
                int i17 = i16 - 1;
                f7 = f12;
                i14 = i17;
            } else {
                f7 = 1.0f;
            }
        }
        float f13 = i11;
        int i18 = (int) (f13 - ((i13 - i11) * f7));
        if (i18 < 0) {
            f11 = f13 / (i11 - i18);
        } else {
            int i19 = bVar.X;
            if (i18 >= i19) {
                f11 = ((i19 - 1) - i11) / (i18 - i11);
                i15 = i19 - 1;
            } else {
                i15 = i18;
                f11 = 1.0f;
            }
        }
        return (t(i10, i11, (int) (((i14 - i10) * f11) + i10), i15) + fT) - 1.0f;
    }

    public ViewStructure v() {
        return (ViewStructure) this.X;
    }

    @Override // m0.c
    public void w(Throwable th2) {
        switch (this.f27144i) {
            case 6:
                synchronized (((w.o0) this.X).f31729a) {
                    try {
                        ((w.o0) this.X).f31732d.p();
                        int iF = w.v.f(((w.o0) this.X).f31738j);
                        if ((iF == 4 || iF == 5 || iF == 6) && !(th2 instanceof CancellationException)) {
                            f4.C(5, "CaptureSession");
                            ((w.o0) this.X).e();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                i1 i1Var = (i1) this.X;
                synchronized (i1Var.f31648a) {
                    try {
                        List list = i1Var.f31658k;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((q0) it.next()).b();
                            }
                            i1Var.f31658k = null;
                        }
                    } finally {
                    }
                    break;
                }
                i1Var.f31667u.r();
                w.z0 z0Var = i1Var.f31649b;
                z0Var.c(i1Var);
                synchronized (z0Var.f31849b) {
                    ((LinkedHashSet) z0Var.f31852e).remove(i1Var);
                    break;
                }
                return;
        }
    }

    private final void j(String str) {
    }

    public /* synthetic */ c(Object obj, int i10) {
        this.f27144i = i10;
        this.X = obj;
    }

    public c() {
        this.f27144i = 1;
        this.X = tm.a.f28212e;
    }

    public c(CameraCaptureSession cameraCaptureSession, Handler handler) {
        this.f27144i = 10;
        if (Build.VERSION.SDK_INT >= 28) {
            this.X = new x.f(cameraCaptureSession, null);
        } else {
            this.X = new sw.a(cameraCaptureSession, new g(handler));
        }
    }

    public c(CameraDevice cameraDevice, Handler handler) {
        this.f27144i = 12;
        if (Build.VERSION.SDK_INT >= 28) {
            cameraDevice.getClass();
            this.X = new x.k(cameraDevice, null);
        } else {
            this.X = new sf.d(cameraDevice, new x.l(handler));
        }
    }

    public /* synthetic */ c(int i10) {
        this.f27144i = i10;
    }

    public c(Map map) {
        this.f27144i = 3;
        if (zx.j.v(map)) {
            this.X = new rd.n(map.size());
            if (zx.j.v(map)) {
                map.forEach(new d10.c(this, 7));
                return;
            }
            return;
        }
        this.X = new rd.n(16);
    }

    public c(String str, int[] iArr) {
        this.f27144i = 18;
        this.X = iArr;
    }
}
