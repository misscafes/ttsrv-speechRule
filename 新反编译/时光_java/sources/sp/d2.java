package sp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import io.legado.app.data.entities.RssStar;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements e3.a {
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f27192i;

    public d2(u4.h0 h0Var) {
        this.f27192i = h0Var;
        this.X = new ArrayList();
        this.Y = h0Var;
    }

    public static d2 p(int i10, int i11, Context context, AttributeSet attributeSet, int[] iArr) {
        return new d2(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    @Override // e3.a
    public void a(int i10, Object obj) {
        ((u4.h0) this.Y).A(i10, (u4.h0) obj);
    }

    @Override // e3.a
    public void b(Object obj) {
        ((ArrayList) this.X).add(this.Y);
        this.Y = obj;
    }

    @Override // e3.a
    public void c() {
        d5.c rectManager;
        w3.a aVar;
        d5.c rectManager2;
        u4.h0 h0Var = (u4.h0) this.Y;
        u4.c1 c1Var = h0Var.P0;
        if (!h0Var.I()) {
            r4.a.a("onReuse is only expected on attached node");
        }
        ViewFactoryHolder viewFactoryHolder = h0Var.f28943y0;
        if (viewFactoryHolder != null) {
            viewFactoryHolder.m();
        }
        s4.y0 y0Var = h0Var.R0;
        if (y0Var != null) {
            y0Var.i(false);
        }
        h0Var.D0 = false;
        if (h0Var.f28931a1) {
            h0Var.f28931a1 = false;
        } else {
            v3.p pVar = h0Var.P0.f28890e;
            for (v3.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f30528n0) {
                if (pVar2.f30536w0) {
                    pVar2.B1();
                }
            }
            for (v3.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f30528n0) {
                if (pVar3.f30536w0) {
                    pVar3.D1();
                }
            }
            while (pVar != null) {
                if (pVar.f30536w0) {
                    pVar.x1();
                }
                pVar = pVar.f30528n0;
            }
        }
        int i10 = h0Var.X;
        u4.t1 t1Var = h0Var.f28942x0;
        if (t1Var != null && (rectManager2 = t1Var.getRectManager()) != null) {
            rectManager2.h(h0Var);
        }
        h0Var.X = c5.r.f3688a.addAndGet(1);
        u4.t1 t1Var2 = h0Var.f28942x0;
        if (t1Var2 != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) t1Var2;
            androidComposeView.m5getLayoutNodes().g(i10);
            androidComposeView.m5getLayoutNodes().i(h0Var.X, h0Var);
        }
        for (v3.p pVar4 = c1Var.f28891f; pVar4 != null; pVar4 = pVar4.f30529o0) {
            pVar4.w1();
        }
        c1Var.e();
        if (c1Var.d(8)) {
            h0Var.G();
        }
        u4.h0.Y(h0Var);
        u4.t1 t1Var3 = h0Var.f28942x0;
        if (t1Var3 != null && (aVar = ((AndroidComposeView) t1Var3).U0) != null) {
            AndroidComposeView androidComposeView2 = aVar.Y;
            u0 u0Var = aVar.f32053i;
            e1.h0 h0Var2 = aVar.f32056q0;
            if (h0Var2.g(i10)) {
                u0Var.f(androidComposeView2, i10, false);
            }
            c5.p pVarW = h0Var.w();
            if (pVarW != null && pVarW.f3687i.b(c5.y.f3721r)) {
                h0Var2.a(h0Var.X);
                u0Var.f(androidComposeView2, h0Var.X, true);
            }
        }
        u4.t1 t1Var4 = h0Var.f28942x0;
        if (t1Var4 == null || (rectManager = t1Var4.getRectManager()) == null) {
            return;
        }
        rectManager.g(h0Var);
    }

    @Override // e3.a
    public void d(int i10, int i11, int i12) {
        ((u4.h0) this.Y).M(i10, i11, i12);
    }

    @Override // e3.a
    public void e(int i10, int i11) {
        ((u4.h0) this.Y).S(i10, i11);
    }

    public void f() {
        ((ArrayList) this.X).clear();
        this.Y = this.f27192i;
        ((u4.h0) this.f27192i).R();
    }

    @Override // e3.a
    public void g() {
        this.Y = ((ArrayList) this.X).remove(r0.size() - 1);
    }

    @Override // e3.a
    public /* bridge */ /* synthetic */ void h(int i10, Object obj) {
    }

    @Override // e3.a
    public void i() {
        u4.t1 t1Var = ((u4.h0) this.f27192i).f28942x0;
        if (t1Var != null) {
            ((AndroidComposeView) t1Var).x();
        }
    }

    @Override // e3.a
    public Object j() {
        return this.Y;
    }

    public ColorStateList l(int i10) {
        int resourceId;
        ColorStateList colorStateListX;
        TypedArray typedArray = (TypedArray) this.X;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListX = cy.a.X((Context) this.f27192i, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListX;
    }

    public Drawable m(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.X;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : cy.a.Y((Context) this.f27192i, resourceId);
    }

    public Drawable n(int i10) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.X).hasValue(i10) || (resourceId = ((TypedArray) this.X).getResourceId(i10, 0)) == 0) {
            return null;
        }
        q.o oVarA = q.o.a();
        Context context = (Context) this.f27192i;
        synchronized (oVarA) {
            drawableE = oVarA.f24593a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public Typeface o(int i10, int i11, q.e0 e0Var) {
        int resourceId = ((TypedArray) this.X).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.Y) == null) {
            this.Y = new TypedValue();
        }
        Context context = (Context) this.f27192i;
        TypedValue typedValue = (TypedValue) this.Y;
        ThreadLocal threadLocal = r6.k.f25881a;
        if (context.isRestricted()) {
            return null;
        }
        return r6.k.a(context, resourceId, typedValue, i11, e0Var, true, false);
    }

    public void q() {
        ((TypedArray) this.X).recycle();
    }

    public c30.b r(gy.b bVar, h30.a aVar, h30.a aVar2) {
        String value;
        bVar.getClass();
        aVar2.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(l30.a.a(bVar));
        sb2.append(':');
        if (aVar == null || (value = aVar.getValue()) == null) {
            value = vd.d.EMPTY;
        }
        sb2.append(value);
        sb2.append(':');
        sb2.append(aVar2);
        return (c30.b) ((ConcurrentHashMap) this.X).get(sb2.toString());
    }

    public void s(RssStar... rssStarArr) {
        ue.d.S((lb.t) this.f27192i, false, true, new c2(this, rssStarArr, 1));
    }

    public d2(Context context, TypedArray typedArray) {
        this.f27192i = context;
        this.X = typedArray;
    }
}
