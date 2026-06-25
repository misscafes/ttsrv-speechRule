package x2;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import bl.s1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends e.l implements o1.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final g0 mFragments;
    boolean mResumed;
    final c3.z mFragmentLifecycleRegistry = new c3.z(this);
    boolean mStopped = true;

    public d0() {
        final j.m mVar = (j.m) this;
        this.mFragments = new g0(new c0(mVar));
        getSavedStateRegistry().c(LIFECYCLE_TAG, new z(mVar, 0));
        final int i10 = 0;
        addOnConfigurationChangedListener(new z1.a() { // from class: x2.a0
            @Override // z1.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        mVar.mFragments.a();
                        break;
                    default:
                        mVar.mFragments.a();
                        break;
                }
            }
        });
        final int i11 = 1;
        addOnNewIntentListener(new z1.a() { // from class: x2.a0
            @Override // z1.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        mVar.mFragments.a();
                        break;
                    default:
                        mVar.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new f.b() { // from class: x2.b0
            @Override // f.b
            public final void a(e.l lVar) {
                c0 c0Var = mVar.mFragments.f27448a;
                c0Var.X.b(c0Var, c0Var, null);
            }
        });
    }

    public static boolean y(t0 t0Var) {
        c3.p pVar = c3.p.f2912i;
        boolean zY = false;
        for (y yVar : t0Var.f27506c.f()) {
            if (yVar != null) {
                c0 c0Var = yVar.f27569x0;
                if ((c0Var == null ? null : c0Var.Y) != null) {
                    zY |= y(yVar.m());
                }
                c1 c1Var = yVar.T0;
                if (c1Var != null) {
                    c1Var.b();
                    if (c1Var.Y.f2946d.a(c3.p.X)) {
                        yVar.T0.Y.g();
                        zY = true;
                    }
                }
                if (yVar.S0.f2946d.a(c3.p.X)) {
                    yVar.S0.g();
                    zY = true;
                }
            }
        }
        return zY;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f27448a.X.f27509f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                c3.g1 viewModelStore = getViewModelStore();
                mr.i.e(viewModelStore, "store");
                e3.a aVar = e3.a.f6264b;
                mr.i.e(aVar, "defaultCreationExtras");
                s1 s1Var = new s1(viewModelStore, g3.b.A, aVar);
                mr.d dVarA = mr.t.a(g3.b.class);
                String strB = dVarA.b();
                if (strB == null) {
                    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                }
                z0.t tVar = ((g3.b) s1Var.d(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f8821v;
                if (tVar.A > 0) {
                    printWriter.print(str2);
                    printWriter.println("Loaders:");
                    if (tVar.A > 0) {
                        if (tVar.e(0) != null) {
                            throw new ClassCastException();
                        }
                        printWriter.print(str2);
                        printWriter.print("  #");
                        printWriter.print(tVar.f29160i[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                }
            }
            this.mFragments.f27448a.X.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public t0 getSupportFragmentManager() {
        return this.mFragments.f27448a.X;
    }

    @Deprecated
    public g3.a getSupportLoaderManager() {
        return new g3.c(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        t0 supportFragmentManager;
        do {
            supportFragmentManager = getSupportFragmentManager();
            c3.p pVar = c3.p.f2912i;
        } while (y(supportFragmentManager));
    }

    @Override // e.l, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // e.l, o1.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(c3.o.ON_CREATE);
        u0 u0Var = this.mFragments.f27448a.X;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f27448a.X.l();
        this.mFragmentLifecycleRegistry.e(c3.o.ON_DESTROY);
    }

    @Override // e.l, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.f27448a.X.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f27448a.X.u(5);
        this.mFragmentLifecycleRegistry.e(c3.o.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // e.l, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f27448a.X.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(c3.o.ON_RESUME);
        u0 u0Var = this.mFragments.f27448a.X;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            u0 u0Var = this.mFragments.f27448a.X;
            u0Var.H = false;
            u0Var.I = false;
            u0Var.O.f27549i0 = false;
            u0Var.u(4);
        }
        this.mFragments.f27448a.X.z(true);
        this.mFragmentLifecycleRegistry.e(c3.o.ON_START);
        u0 u0Var2 = this.mFragments.f27448a.X;
        u0Var2.H = false;
        u0Var2.I = false;
        u0Var2.O.f27549i0 = false;
        u0Var2.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        u0 u0Var = this.mFragments.f27448a.X;
        u0Var.I = true;
        u0Var.O.f27549i0 = true;
        u0Var.u(4);
        this.mFragmentLifecycleRegistry.e(c3.o.ON_STOP);
    }

    public void setEnterSharedElementCallback(o1.w wVar) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(o1.w wVar) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(y yVar, Intent intent, int i10, Bundle bundle) throws Exception {
        if (i10 == -1) {
            startActivityForResult(intent, -1, bundle);
            return;
        }
        if (yVar.f27569x0 == null) {
            throw new IllegalStateException(ts.b.n("Fragment ", " not attached to Activity", yVar));
        }
        t0 t0VarQ = yVar.q();
        if (t0VarQ.C != null) {
            t0VarQ.F.addLast(new p0(yVar.Z, i10));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            t0VarQ.C.a(intent);
            return;
        }
        c0 c0Var = t0VarQ.f27525w;
        c0Var.getClass();
        mr.i.e(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        c0Var.f27421v.startActivity(intent, bundle);
    }

    @Deprecated
    public void startIntentSenderFromFragment(y yVar, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws Exception {
        Intent intent2;
        if (i10 == -1) {
            startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (yVar.f27569x0 == null) {
            throw new IllegalStateException(ts.b.n("Fragment ", " not attached to Activity", yVar));
        }
        if (t0.J(2)) {
            yVar.toString();
            Objects.toString(intentSender);
            Objects.toString(intent);
            Objects.toString(bundle);
        }
        t0 t0VarQ = yVar.q();
        if (t0VarQ.D == null) {
            c0 c0Var = t0VarQ.f27525w;
            c0Var.getClass();
            mr.i.e(intentSender, "intent");
            if (i10 != -1) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            j.m mVar = c0Var.f27420i;
            if (mVar == null) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            mVar.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (t0.J(2)) {
                bundle.toString();
                intent2.toString();
                Objects.toString(yVar);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        mr.i.e(intentSender, "intentSender");
        g.i iVar = new g.i(intentSender, intent2, i11, i12);
        t0VarQ.F.addLast(new p0(yVar.Z, i10));
        if (t0.J(2)) {
            yVar.toString();
        }
        t0VarQ.D.a(iVar);
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(y yVar, Intent intent, int i10) throws Exception {
        startActivityFromFragment(yVar, intent, i10, (Bundle) null);
    }

    @Deprecated
    public void onAttachFragment(y yVar) {
    }

    @Override // o1.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }
}
