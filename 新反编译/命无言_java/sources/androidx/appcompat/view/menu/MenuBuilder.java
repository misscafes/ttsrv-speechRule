package androidx.appcompat.view.menu;

import a2.g1;
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
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p.i;
import p.l;
import p.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MenuBuilder implements Menu {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f675z = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f685j;
    public boolean k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f689o;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f697w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f699y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f686l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f690p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f691q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f692r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f693s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f694t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f695u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f696v = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f698x = false;

    public MenuBuilder(Context context) {
        boolean zR;
        boolean z4 = false;
        this.f676a = context;
        Resources resources = context.getResources();
        this.f677b = resources;
        this.f681f = new ArrayList();
        this.f682g = new ArrayList();
        this.f683h = true;
        this.f684i = new ArrayList();
        this.f685j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = g1.f69a;
            if (Build.VERSION.SDK_INT >= 28) {
                zR = a2.l.r(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zR = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zR) {
                z4 = true;
            }
        }
        this.f679d = z4;
    }

    public l a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f675z[i14] << 16) | (65535 & i12);
        l lVar = new l(this, i10, i11, i12, i15, charSequence, this.f686l);
        ArrayList arrayList = this.f681f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i13 = 0;
                break;
            }
            if (((l) arrayList.get(size)).f19457d <= i15) {
                i13 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i13, lVar);
        p(true);
        return lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f676a.getPackageManager();
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
            l lVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            lVarA.setIcon(resolveInfo.loadIcon(packageManager));
            lVarA.f19460g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = lVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(v vVar, Context context) {
        this.f696v.add(new WeakReference(vVar));
        vVar.g(context, this);
        this.k = true;
    }

    public final void c(boolean z4) {
        if (this.f694t) {
            return;
        }
        this.f694t = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            v vVar = (v) weakReference.get();
            if (vVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                vVar.f(this, z4);
            }
        }
        this.f694t = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        l lVar = this.f697w;
        if (lVar != null) {
            d(lVar);
        }
        this.f681f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f688n = null;
        this.f687m = null;
        this.f689o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(l lVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        boolean zM = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f697w == lVar) {
            y();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                v vVar = (v) weakReference.get();
                if (vVar != null) {
                    zM = vVar.m(lVar);
                    if (zM) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            x();
            if (zM) {
                this.f697w = null;
            }
        }
        return zM;
    }

    public boolean e(MenuBuilder menuBuilder, MenuItem menuItem) {
        i iVar = this.f680e;
        return iVar != null && iVar.j(menuBuilder, menuItem);
    }

    public boolean f(l lVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        boolean zK = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        y();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            v vVar = (v) weakReference.get();
            if (vVar != null) {
                zK = vVar.k(lVar);
                if (zK) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        x();
        if (zK) {
            this.f697w = lVar;
        }
        return zK;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f19454a == i10) {
                return lVar;
            }
            if (lVar.hasSubMenu() && (menuItemFindItem = lVar.f19467o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final l g(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f695u;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (l) arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            char c10 = zN ? lVar.f19463j : lVar.f19461h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i10 == 67))) {
                return lVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.f681f.get(i10);
    }

    public ArrayList<l> getNonActionItems() {
        i();
        return this.f685j;
    }

    public final void h(List list, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList arrayList = this.f681f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                l lVar = (l) arrayList.get(i11);
                if (lVar.hasSubMenu()) {
                    lVar.f19467o.h(list, i10, keyEvent);
                }
                char c10 = zN ? lVar.f19463j : lVar.f19461h;
                if ((modifiers & 69647) == ((zN ? lVar.k : lVar.f19462i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i10 == 67)) && lVar.isEnabled()) {
                        list.add(lVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f699y) {
            return true;
        }
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((l) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
            boolean zC = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                v vVar = (v) weakReference.get();
                if (vVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zC |= vVar.c();
                }
            }
            ArrayList arrayList = this.f684i;
            ArrayList arrayList2 = this.f685j;
            if (zC) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    l lVar = (l) arrayListL.get(i10);
                    if ((lVar.f19476x & 32) == 32) {
                        arrayList.add(lVar);
                    } else {
                        arrayList2.add(lVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z4 = this.f683h;
        ArrayList arrayList = this.f682g;
        if (!z4) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f681f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) arrayList2.get(i10);
            if (lVar.isVisible()) {
                arrayList.add(lVar);
            }
        }
        this.f683h = false;
        this.k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f698x;
    }

    public boolean n() {
        return this.f678c;
    }

    public boolean o() {
        return this.f679d;
    }

    public void p(boolean z4) {
        if (this.f690p) {
            this.f691q = true;
            if (z4) {
                this.f692r = true;
                return;
            }
            return;
        }
        if (z4) {
            this.f683h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        y();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            v vVar = (v) weakReference.get();
            if (vVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                vVar.b(z4);
            }
        }
        x();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        l lVarG = g(i10, keyEvent);
        boolean zQ = lVarG != null ? q(lVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.MenuItem r7, p.v r8, int r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.MenuBuilder.q(android.view.MenuItem, p.v, int):boolean");
    }

    public final void r(v vVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            v vVar2 = (v) weakReference.get();
            if (vVar2 == null || vVar2 == vVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((l) arrayList.get(i12)).f19455b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((l) arrayList.get(i12)).f19455b != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((l) arrayList.get(i11)).f19454a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f681f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuBuilder) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z4, boolean z10) {
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f19455b == i10) {
                lVar.f(z10);
                lVar.setCheckable(z4);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z4) {
        this.f698x = z4;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z4) {
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f19455b == i10) {
                lVar.setEnabled(z4);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z4) {
        ArrayList arrayList = this.f681f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f19455b == i10) {
                int i12 = lVar.f19476x;
                int i13 = (i12 & (-9)) | (z4 ? 0 : 8);
                lVar.f19476x = i13;
                if (i12 != i13) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p(true);
        }
    }

    public void setOptionalIconsVisible(boolean z4) {
        this.f693s = z4;
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z4) {
        this.f678c = z4;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f681f.size();
    }

    public final void t(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            for (WeakReference weakReference : copyOnWriteArrayList) {
                v vVar = (v) weakReference.get();
                if (vVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int id2 = vVar.getId();
                    if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                        vVar.h(parcelable);
                    }
                }
            }
        }
    }

    public final void u(Bundle bundle) {
        int size = this.f681f.size();
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
                ((SubMenuBuilder) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void v(Bundle bundle) {
        Parcelable parcelableL;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f696v;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            v vVar = (v) weakReference.get();
            if (vVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id2 = vVar.getId();
                if (id2 > 0 && (parcelableL = vVar.l()) != null) {
                    sparseArray.put(id2, parcelableL);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final void w(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f689o = view;
            this.f687m = null;
            this.f688n = null;
        } else {
            if (i10 > 0) {
                this.f687m = this.f677b.getText(i10);
            } else if (charSequence != null) {
                this.f687m = charSequence;
            }
            if (i11 > 0) {
                this.f688n = this.f676a.getDrawable(i11);
            } else if (drawable != null) {
                this.f688n = drawable;
            }
            this.f689o = null;
        }
        p(false);
    }

    public final void x() {
        this.f690p = false;
        if (this.f691q) {
            this.f691q = false;
            p(this.f692r);
        }
    }

    public final void y() {
        if (this.f690p) {
            return;
        }
        this.f690p = true;
        this.f691q = false;
        this.f692r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f677b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f677b.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        l lVarA = a(i10, i11, i12, charSequence);
        SubMenuBuilder subMenuBuilder = new SubMenuBuilder(this.f676a, this, lVarA);
        lVarA.f19467o = subMenuBuilder;
        subMenuBuilder.setHeaderTitle(lVarA.f19458e);
        return subMenuBuilder;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f677b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f677b.getString(i13));
    }

    public MenuBuilder k() {
        return this;
    }
}
