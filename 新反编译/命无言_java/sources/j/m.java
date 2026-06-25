package j;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import q.g3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends x2.d0 implements n, o1.x {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private s mDelegate;
    private Resources mResources;

    public m() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a7.a(this));
        addOnContextAvailableListener(new l(this));
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        e0 e0Var = (e0) getDelegate();
        e0Var.v();
        ((ViewGroup) e0Var.D0.findViewById(R.id.content)).addView(view, layoutParams);
        e0Var.f12185o0.a(e0Var.f12184n0.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a7  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void attachBaseContext(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.m.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // o1.g, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        e0 e0Var = (e0) getDelegate();
        e0Var.v();
        return (T) e0Var.f12184n0.findViewById(i10);
    }

    public s getDelegate() {
        if (this.mDelegate == null) {
            r rVar = s.f12285i;
            this.mDelegate = new e0(this, null, this, this);
        }
        return this.mDelegate;
    }

    public b getDrawerToggleDelegate() {
        ((e0) getDelegate()).getClass();
        return new ge.f();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        e0 e0Var = (e0) getDelegate();
        if (e0Var.f12188r0 == null) {
            e0Var.A();
            a aVar = e0Var.f12187q0;
            e0Var.f12188r0 = new o.i(aVar != null ? aVar.e() : e0Var.f12183m0);
        }
        return e0Var.f12188r0;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i10 = g3.f20866a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public a getSupportActionBar() {
        e0 e0Var = (e0) getDelegate();
        e0Var.A();
        return e0Var.f12187q0;
    }

    @Override // o1.x
    public Intent getSupportParentActivityIntent() {
        return o1.d.b(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().a();
    }

    @Override // e.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        e0 e0Var = (e0) getDelegate();
        if (e0Var.I0 && e0Var.C0) {
            e0Var.A();
            a aVar = e0Var.f12187q0;
            if (aVar != null) {
                aVar.h();
            }
        }
        q.v vVarA = q.v.a();
        Context context = e0Var.f12183m0;
        synchronized (vVarA) {
            vVarA.f21011a.l(context);
        }
        e0Var.U0 = new Configuration(e0Var.f12183m0.getResources().getConfiguration());
        e0Var.m(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(o1.y yVar) {
        yVar.getClass();
        ArrayList arrayList = yVar.f18239i;
        m mVar = yVar.f18240v;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = o1.d.b(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(mVar.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentA = o1.d.a(mVar, component); intentA != null; intentA = o1.d.a(mVar, intentA.getComponent())) {
                    arrayList.add(size, intentA);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
    }

    @Override // x2.d0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // x2.d0, e.l, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.l, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((e0) getDelegate()).v();
    }

    @Override // x2.d0, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        e0 e0Var = (e0) getDelegate();
        e0Var.A();
        a aVar = e0Var.f12187q0;
        if (aVar != null) {
            aVar.o(true);
        }
    }

    @Override // x2.d0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((e0) getDelegate()).m(true, false);
    }

    @Override // x2.d0, android.app.Activity
    public void onStop() {
        super.onStop();
        e0 e0Var = (e0) getDelegate();
        e0Var.A();
        a aVar = e0Var.f12187q0;
        if (aVar != null) {
            aVar.o(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        o1.y yVar = new o1.y(this);
        onCreateSupportNavigateUpTaskStack(yVar);
        onPrepareSupportNavigateUpTaskStack(yVar);
        ArrayList arrayList = yVar.f18239i;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        yVar.f18240v.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().k(charSequence);
    }

    @Override // j.n
    public o.b onWindowStartingSupportActionMode(o.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // e.l, android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        getDelegate().g(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        e0 e0Var = (e0) getDelegate();
        if (e0Var.l0 instanceof Activity) {
            e0Var.A();
            a aVar = e0Var.f12187q0;
            if (aVar instanceof s0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            e0Var.f12188r0 = null;
            if (aVar != null) {
                aVar.i();
            }
            e0Var.f12187q0 = null;
            if (toolbar != null) {
                Object obj = e0Var.l0;
                n0 n0Var = new n0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : e0Var.f12189s0, e0Var.f12185o0);
                e0Var.f12187q0 = n0Var;
                e0Var.f12185o0.f12144v = n0Var.f12265c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                e0Var.f12185o0.f12144v = null;
            }
            e0Var.a();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        ((e0) getDelegate()).W0 = i10;
    }

    public o.b startSupportActionMode(o.a aVar) {
        return getDelegate().l(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().a();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().f(i10);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // e.l, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().h(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().i(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(w1.c cVar) {
    }

    public void onNightModeChanged(int i10) {
    }

    public void onPrepareSupportNavigateUpTaskStack(o1.y yVar) {
    }

    @Override // j.n
    public void onSupportActionModeFinished(o.b bVar) {
    }

    @Override // j.n
    public void onSupportActionModeStarted(o.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z4) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z4) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z4) {
    }
}
