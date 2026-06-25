package p;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class l implements Menu {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f22359z = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f22361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f22364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f22365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f22366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f22368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f22369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22370k;
    public CharSequence m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f22372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f22373o;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public n f22381w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f22383y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22371l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22374p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22375q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22376r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22377s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22378t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f22379u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f22380v = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22382x = false;

    public l(Context context) {
        boolean zC;
        boolean z11 = false;
        this.f22360a = context;
        Resources resources = context.getResources();
        this.f22361b = resources;
        this.f22365f = new ArrayList();
        this.f22366g = new ArrayList();
        this.f22367h = true;
        this.f22368i = new ArrayList();
        this.f22369j = new ArrayList();
        this.f22370k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT >= 28) {
                zC = b7.k.C(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zC = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zC) {
                z11 = true;
            }
        }
        this.f22363d = z11;
    }

    public final n a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            ge.c.z("order does not contain a valid category.");
            return null;
        }
        int i15 = (f22359z[i14] << 16) | (65535 & i12);
        n nVar = new n(this, i10, i11, i12, i15, charSequence, this.f22371l);
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i13 = 0;
                break;
            }
            if (((n) arrayList.get(size)).f22388d <= i15) {
                i13 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i13, nVar);
        q(true);
        return nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f22361b.getString(i10));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f22360a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n nVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            nVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nVarA.f22391g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = nVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        n nVarA = a(i10, i11, i12, charSequence);
        d0 d0Var = new d0(this.f22360a, this, nVarA);
        nVarA.f22398o = d0Var;
        d0Var.setHeaderTitle(nVarA.f22389e);
        return d0Var;
    }

    public final void b(x xVar) {
        c(xVar, this.f22360a);
    }

    public final void c(x xVar, Context context) {
        this.f22380v.add(new WeakReference(xVar));
        xVar.c(context, this);
        this.f22370k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        n nVar = this.f22381w;
        if (nVar != null) {
            e(nVar);
        }
        this.f22365f.clear();
        q(true);
    }

    public final void clearHeader() {
        this.f22372n = null;
        this.m = null;
        this.f22373o = null;
        q(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z11) {
        if (this.f22378t) {
            return;
        }
        this.f22378t = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.b(this, z11);
            }
        }
        this.f22378t = false;
    }

    public boolean e(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f22381w == nVar) {
            z();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar != null) {
                    zK = xVar.k(nVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            y();
            if (zK) {
                this.f22381w = null;
            }
        }
        return zK;
    }

    public boolean f(l lVar, MenuItem menuItem) {
        j jVar = this.f22364e;
        return jVar != null && jVar.c(lVar, menuItem);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f22385a == i10) {
                return nVar;
            }
            if (nVar.hasSubMenu() && (menuItemFindItem = nVar.f22398o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
        boolean zJ = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar != null) {
                zJ = xVar.j(nVar);
                if (zJ) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        y();
        if (zJ) {
            this.f22381w = nVar;
        }
        return zJ;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.f22365f.get(i10);
    }

    public final n h(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f22379u;
        arrayList.clear();
        i(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        boolean zO = o();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            char c11 = zO ? nVar.f22394j : nVar.f22392h;
            char[] cArr = keyData.meta;
            if ((c11 == cArr[0] && (metaState & 2) == 0) || ((c11 == cArr[2] && (metaState & 2) != 0) || (zO && c11 == '\b' && i10 == 67))) {
                return nVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f22383y) {
            return true;
        }
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(List list, int i10, KeyEvent keyEvent) {
        boolean zO = o();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList arrayList = this.f22365f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                n nVar = (n) arrayList.get(i11);
                if (nVar.hasSubMenu()) {
                    nVar.f22398o.i(list, i10, keyEvent);
                }
                char c11 = zO ? nVar.f22394j : nVar.f22392h;
                if ((modifiers & 69647) == ((zO ? nVar.f22395k : nVar.f22393i) & 69647) && c11 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c11 == cArr[0] || c11 == cArr[2] || (zO && c11 == '\b' && i10 == 67)) && nVar.isEnabled()) {
                        list.add(nVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return h(i10, keyEvent) != null;
    }

    public final void j() {
        ArrayList arrayListM = m();
        if (this.f22370k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= xVar.d();
                }
            }
            ArrayList arrayList = this.f22368i;
            ArrayList arrayList2 = this.f22369j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM.size();
                for (int i10 = 0; i10 < size; i10++) {
                    n nVar = (n) arrayListM.get(i10);
                    if ((nVar.f22407x & 32) == 32) {
                        arrayList.add(nVar);
                    } else {
                        arrayList2.add(nVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m());
            }
            this.f22370k = false;
        }
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList m() {
        boolean z11 = this.f22367h;
        ArrayList arrayList = this.f22366g;
        if (!z11) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f22365f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList2.get(i10);
            if (nVar.isVisible()) {
                arrayList.add(nVar);
            }
        }
        this.f22367h = false;
        this.f22370k = true;
        return arrayList;
    }

    public boolean n() {
        return this.f22382x;
    }

    public boolean o() {
        return this.f22362c;
    }

    public boolean p() {
        return this.f22363d;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return r(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        n nVarH = h(i10, keyEvent);
        boolean zR = nVarH != null ? r(nVarH, null, i11) : false;
        if ((i11 & 2) != 0) {
            d(true);
        }
        return zR;
    }

    public final void q(boolean z11) {
        if (this.f22374p) {
            this.f22375q = true;
            if (z11) {
                this.f22376r = true;
                return;
            }
            return;
        }
        if (z11) {
            this.f22367h = true;
            this.f22370k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.g();
            }
        }
        y();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(android.view.MenuItem r7, p.x r8, int r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.l.r(android.view.MenuItem, p.x, int):boolean");
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((n) arrayList.get(i12)).f22386b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((n) arrayList.get(i12)).f22386b != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            q(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((n) arrayList.get(i11)).f22385a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        q(true);
    }

    public final void s(x xVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f22380v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar2 = (x) weakReference.get();
            if (xVar2 == null || xVar2 == xVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z11, boolean z12) {
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f22386b == i10) {
                nVar.f22407x = (nVar.f22407x & (-5)) | (z12 ? 4 : 0);
                nVar.setCheckable(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z11) {
        this.f22382x = z11;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z11) {
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f22386b == i10) {
                nVar.setEnabled(z11);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z11) {
        ArrayList arrayList = this.f22365f;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f22386b == i10) {
                int i12 = nVar.f22407x;
                int i13 = (i12 & (-9)) | (z11 ? 0 : 8);
                nVar.f22407x = i13;
                if (i12 != i13) {
                    z12 = true;
                }
            }
        }
        if (z12) {
            q(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z11) {
        this.f22362c = z11;
        q(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f22365f.size();
    }

    public final void t(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = this.f22365f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).t(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void u(Bundle bundle) {
        int size = this.f22365f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void v(j jVar) {
        this.f22364e = jVar;
    }

    public final void w(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f22373o = view;
            this.m = null;
            this.f22372n = null;
        } else {
            if (i10 > 0) {
                this.m = this.f22361b.getText(i10);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i11 > 0) {
                this.f22372n = this.f22360a.getDrawable(i11);
            } else if (drawable != null) {
                this.f22372n = drawable;
            }
            this.f22373o = null;
        }
        q(false);
    }

    public final void x(boolean z11) {
        this.f22383y = z11;
    }

    public final void y() {
        this.f22374p = false;
        if (this.f22375q) {
            this.f22375q = false;
            q(this.f22376r);
        }
    }

    public final void z() {
        if (this.f22374p) {
            return;
        }
        this.f22374p = true;
        this.f22375q = false;
        this.f22376r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f22361b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f22361b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f22361b.getString(i13));
    }

    public l l() {
        return this;
    }
}
