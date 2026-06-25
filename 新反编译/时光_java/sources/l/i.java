package l;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import q.t1;
import q.x2;
import sp.v1;
import z7.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends e.m implements j {
    public boolean G0;
    public boolean H0;
    public b0 J0;
    public final m7.a E0 = new m7.a(new z7.z(this), 19);
    public final e8.c0 F0 = new e8.c0(this, true);
    public boolean I0 = true;

    public i() {
        ((v1) this.Z.f27221b).l("android:support:lifecycle", new e.g(this, 1));
        final int i10 = 0;
        this.f7304s0.add(new a7.a(this) { // from class: z7.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l.i f37976b;

            {
                this.f37976b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i11 = i10;
                l.i iVar = this.f37976b;
                switch (i11) {
                    case 0:
                        iVar.E0.n();
                        break;
                    default:
                        iVar.E0.n();
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f7306u0.add(new a7.a(this) { // from class: z7.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l.i f37976b;

            {
                this.f37976b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i112 = i11;
                l.i iVar = this.f37976b;
                switch (i112) {
                    case 0:
                        iVar.E0.n();
                        break;
                    default:
                        iVar.E0.n();
                        break;
                }
            }
        });
        B(new e.h(this, 1));
        ((v1) this.Z.f27221b).l("androidx:appcompat", new g(this));
        B(new h(this));
    }

    public static boolean H(z7.n0 n0Var) {
        boolean zH = false;
        for (z7.x xVar : n0Var.f37865c.h()) {
            if (xVar != null) {
                z7.z zVar = xVar.D0;
                if ((zVar == null ? null : zVar.f37980o0) != null) {
                    zH |= H(xVar.g());
                }
                w0 w0Var = xVar.Z0;
                e8.s sVar = e8.s.Z;
                e8.s sVar2 = e8.s.Y;
                if (w0Var != null) {
                    w0Var.c();
                    if (w0Var.f37952n0.f7920d.compareTo(sVar) >= 0) {
                        xVar.Z0.f37952n0.s(sVar2);
                        zH = true;
                    }
                }
                if (xVar.Y0.f7920d.compareTo(sVar) >= 0) {
                    xVar.Y0.s(sVar2);
                    zH = true;
                }
            }
        }
        return zH;
    }

    public final p E() {
        if (this.J0 == null) {
            n nVar = p.f17166i;
            this.J0 = new b0(this, null, this, this);
        }
        return this.J0;
    }

    public final tz.f F() {
        b0 b0Var = (b0) E();
        b0Var.z();
        return b0Var.f17079w0;
    }

    public final z7.o0 G() {
        return ((z7.z) this.E0.X).f37979n0;
    }

    public final void I() {
        super.onDestroy();
        ((z7.z) this.E0.X).f37979n0.l();
        this.F0.q(e8.r.ON_DESTROY);
    }

    public final boolean J(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return ((z7.z) this.E0.X).f37979n0.j();
        }
        return false;
    }

    public final void K() {
        super.onPostResume();
        this.F0.q(e8.r.ON_RESUME);
        z7.o0 o0Var = ((z7.z) this.E0.X).f37979n0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(7);
    }

    public final void L() {
        m7.a aVar = this.E0;
        aVar.n();
        z7.z zVar = (z7.z) aVar.X;
        super.onStart();
        this.I0 = false;
        if (!this.G0) {
            this.G0 = true;
            z7.o0 o0Var = zVar.f37979n0;
            o0Var.H = false;
            o0Var.I = false;
            o0Var.O.p0 = false;
            o0Var.u(4);
        }
        zVar.f37979n0.z(true);
        this.F0.q(e8.r.ON_START);
        z7.o0 o0Var2 = zVar.f37979n0;
        o0Var2.H = false;
        o0Var2.I = false;
        o0Var2.O.p0 = false;
        o0Var2.u(5);
    }

    public final void M() {
        super.onStop();
        this.I0 = true;
        while (H(G())) {
        }
        z7.o0 o0Var = ((z7.z) this.E0.X).f37979n0;
        o0Var.I = true;
        o0Var.O.p0 = true;
        o0Var.u(4);
        this.F0.q(e8.r.ON_STOP);
    }

    public final void N(Toolbar toolbar) {
        b0 b0Var = (b0) E();
        if (b0Var.f17075s0 instanceof Activity) {
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            if (fVar instanceof q0) {
                ge.c.C("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            b0Var.f17080x0 = null;
            if (fVar != null) {
                fVar.L();
            }
            b0Var.f17079w0 = null;
            if (toolbar != null) {
                Object obj = b0Var.f17075s0;
                k0 k0Var = new k0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : b0Var.f17081y0, b0Var.f17078v0);
                b0Var.f17079w0 = k0Var;
                b0Var.f17078v0.X = k0Var.f17150l;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                b0Var.f17078v0.X = null;
            }
            b0Var.a();
        }
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C();
        b0 b0Var = (b0) E();
        b0Var.w();
        ((ViewGroup) b0Var.I0.findViewById(R.id.content)).addView(view, layoutParams);
        b0Var.f17078v0.a(b0Var.f17077u0.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void attachBaseContext(android.content.Context r9) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.i.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        tz.f fVarF = F();
        if (getWindow().hasFeature(0)) {
            if (fVarF == null || !fVarF.q()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // o6.f, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        tz.f fVarF = F();
        if (keyCode == 82 && fVarF != null && fVarF.N(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.i.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i10) {
        b0 b0Var = (b0) E();
        b0Var.w();
        return b0Var.f17077u0.findViewById(i10);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        b0 b0Var = (b0) E();
        if (b0Var.f17080x0 == null) {
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            b0Var.f17080x0 = new o.h(fVar != null ? fVar.C() : b0Var.f17076t0);
        }
        return b0Var.f17080x0;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i10 = x2.f24677a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        E().a();
    }

    @Override // e.m, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        this.E0.n();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // e.m, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b0 b0Var = (b0) E();
        if (b0Var.N0 && b0Var.H0) {
            b0Var.z();
            tz.f fVar = b0Var.f17079w0;
            if (fVar != null) {
                fVar.K();
            }
        }
        q.o oVarA = q.o.a();
        Context context = b0Var.f17076t0;
        synchronized (oVarA) {
            t1 t1Var = oVarA.f24593a;
            synchronized (t1Var) {
                e1.y yVar = (e1.y) t1Var.f24633b.get(context);
                if (yVar != null) {
                    yVar.a();
                }
            }
        }
        b0Var.Z0 = new Configuration(b0Var.f17076t0.getResources().getConfiguration());
        b0Var.n(false, false);
    }

    @Override // e.m, o6.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F0.q(e8.r.ON_CREATE);
        z7.o0 o0Var = ((z7.z) this.E0.X).f37979n0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((z7.z) this.E0.X).f37979n0.f37868f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        I();
        E().e();
    }

    @Override // e.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Intent intentQ;
        if (!J(i10, menuItem)) {
            tz.f fVarF = F();
            if (menuItem.getItemId() != 16908332 || fVarF == null || (fVarF.y() & 4) == 0 || (intentQ = c30.c.Q(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentQ)) {
                navigateUpTo(intentQ);
                return true;
            }
            kp.c cVarB = kp.c.b(this);
            cVarB.a(this);
            cVarB.e();
            try {
                o6.a.N0(this);
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.H0 = false;
        ((z7.z) this.E0.X).f37979n0.u(5);
        this.F0.q(e8.r.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((b0) E()).w();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        K();
        b0 b0Var = (b0) E();
        b0Var.z();
        tz.f fVar = b0Var.f17079w0;
        if (fVar != null) {
            fVar.Z(true);
        }
    }

    @Override // e.m, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.E0.n();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        m7.a aVar = this.E0;
        aVar.n();
        super.onResume();
        this.H0 = true;
        ((z7.z) aVar.X).f37979n0.z(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        L();
        ((b0) E()).n(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.E0.n();
    }

    @Override // android.app.Activity
    public final void onStop() {
        M();
        b0 b0Var = (b0) E();
        b0Var.z();
        tz.f fVar = b0Var.f17079w0;
        if (fVar != null) {
            fVar.Z(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        E().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        tz.f fVarF = F();
        if (getWindow().hasFeature(0)) {
            if (fVarF == null || !fVarF.O()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i10) {
        C();
        E().i(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        super.setTheme(i10);
        ((b0) E()).f17061b1 = i10;
    }

    @Override // e.m, android.app.Activity
    public void setContentView(View view) {
        C();
        E().j(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C();
        E().k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((z7.z) this.E0.X).f37979n0.f37868f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
