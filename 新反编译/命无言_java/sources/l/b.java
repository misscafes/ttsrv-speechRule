package l;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import z0.k;
import z0.l;
import z0.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    public int[][] H;
    public k I;
    public t J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources f14755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f14759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable[] f14760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14763j;
    public Rect k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14764l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14765m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14766n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14767o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14768p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14769q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14770r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14773u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14774v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14775w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14776x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14778z;

    public b(b bVar, e eVar, Resources resources) {
        this.f14762i = false;
        this.f14764l = false;
        this.f14775w = true;
        this.f14777y = 0;
        this.f14778z = 0;
        this.f14754a = eVar;
        this.f14755b = resources != null ? resources : bVar != null ? bVar.f14755b : null;
        int i10 = bVar != null ? bVar.f14756c : 0;
        int i11 = e.f14784v0;
        i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
        i10 = i10 == 0 ? 160 : i10;
        this.f14756c = i10;
        if (bVar != null) {
            this.f14757d = bVar.f14757d;
            this.f14758e = bVar.f14758e;
            this.f14773u = true;
            this.f14774v = true;
            this.f14762i = bVar.f14762i;
            this.f14764l = bVar.f14764l;
            this.f14775w = bVar.f14775w;
            this.f14776x = bVar.f14776x;
            this.f14777y = bVar.f14777y;
            this.f14778z = bVar.f14778z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            if (bVar.f14756c == i10) {
                if (bVar.f14763j) {
                    this.k = bVar.k != null ? new Rect(bVar.k) : null;
                    this.f14763j = true;
                }
                if (bVar.f14765m) {
                    this.f14766n = bVar.f14766n;
                    this.f14767o = bVar.f14767o;
                    this.f14768p = bVar.f14768p;
                    this.f14769q = bVar.f14769q;
                    this.f14765m = true;
                }
            }
            if (bVar.f14770r) {
                this.f14771s = bVar.f14771s;
                this.f14770r = true;
            }
            if (bVar.f14772t) {
                this.f14772t = true;
            }
            Drawable[] drawableArr = bVar.f14760g;
            this.f14760g = new Drawable[drawableArr.length];
            this.f14761h = bVar.f14761h;
            SparseArray sparseArray = bVar.f14759f;
            if (sparseArray != null) {
                this.f14759f = sparseArray.clone();
            } else {
                this.f14759f = new SparseArray(this.f14761h);
            }
            int i12 = this.f14761h;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f14759f.put(i13, constantState);
                    } else {
                        this.f14760g[i13] = drawableArr[i13];
                    }
                }
            }
        } else {
            this.f14760g = new Drawable[10];
            this.f14761h = 0;
        }
        if (bVar != null) {
            this.H = bVar.H;
        } else {
            this.H = new int[this.f14760g.length][];
        }
        if (bVar != null) {
            this.I = bVar.I;
            this.J = bVar.J;
        } else {
            this.I = new k();
            this.J = new t();
        }
    }

    public final int a(Drawable drawable) {
        int i10 = this.f14761h;
        if (i10 >= this.f14760g.length) {
            int i11 = i10 + 10;
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f14760g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f14760g = drawableArr;
            int[][] iArr = new int[i11][];
            System.arraycopy(this.H, 0, iArr, 0, i10);
            this.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f14754a);
        this.f14760g[i10] = drawable;
        this.f14761h++;
        this.f14758e = drawable.getChangingConfigurations() | this.f14758e;
        this.f14770r = false;
        this.f14772t = false;
        this.k = null;
        this.f14763j = false;
        this.f14765m = false;
        this.f14773u = false;
        return i10;
    }

    public final void b() {
        this.f14765m = true;
        c();
        int i10 = this.f14761h;
        Drawable[] drawableArr = this.f14760g;
        this.f14767o = -1;
        this.f14766n = -1;
        this.f14769q = 0;
        this.f14768p = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f14766n) {
                this.f14766n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f14767o) {
                this.f14767o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f14768p) {
                this.f14768p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f14769q) {
                this.f14769q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f14759f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = this.f14759f.keyAt(i10);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f14759f.valueAt(i10);
                Drawable[] drawableArr = this.f14760g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f14755b);
                drawableNewDrawable.setLayoutDirection(this.f14776x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f14754a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f14759f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i10 = this.f14761h;
        Drawable[] drawableArr = this.f14760g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f14759f.get(i11);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i10) {
        int iIndexOfKey;
        Drawable drawable = this.f14760g[i10];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f14759f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f14759f.valueAt(iIndexOfKey)).newDrawable(this.f14755b);
        drawableNewDrawable.setLayoutDirection(this.f14776x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f14754a);
        this.f14760g[i10] = drawableMutate;
        this.f14759f.removeAt(iIndexOfKey);
        if (this.f14759f.size() == 0) {
            this.f14759f = null;
        }
        return drawableMutate;
    }

    public final int e(int i10) {
        Object obj;
        if (i10 < 0) {
            return 0;
        }
        t tVar = this.J;
        Object obj2 = 0;
        int iA = a1.a.a(tVar.A, i10, tVar.f29160i);
        if (iA >= 0 && (obj = tVar.f29161v[iA]) != l.f29135b) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.H;
        int i10 = this.f14761h;
        for (int i11 = 0; i11 < i10; i11++) {
            if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f14757d | this.f14758e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
