package l;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import c3.c0;
import hc.g;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f14784v0 = 0;
    public Drawable A;
    public Drawable X;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f14785i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f14787j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c0 f14788k0;
    public long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f14789m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public iq.c f14790n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f14791o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f14792p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f14793q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f14794r0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Rect f14797v;
    public int Y = StackType.MASK_POP_USED;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f14786i0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f14795s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14796t0 = -1;

    public e(b bVar, Resources resources) {
        i(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0272, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0279, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static l.e c(android.content.Context r24, android.content.res.Resources r25, android.content.res.XmlResourceParser r26, android.util.AttributeSet r27, android.content.res.Resources.Theme r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.e.c(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):l.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.Z = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.A
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.l0
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.Y
            r3.setAlpha(r9)
            r13.l0 = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            l.b r10 = r13.f14785i
            int r10 = r10.f14777y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.Y
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.l0 = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.X
            if (r9 == 0) goto L61
            long r10 = r13.f14789m0
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.X = r0
            r13.f14789m0 = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            l.b r4 = r13.f14785i
            int r4 = r4.f14778z
            int r3 = r3 / r4
            int r4 = r13.Y
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f14789m0 = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            c3.c0 r14 = r13.f14788k0
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.e.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        b bVar = this.f14785i;
        if (theme == null) {
            bVar.getClass();
            return;
        }
        bVar.c();
        int i10 = bVar.f14761h;
        Drawable[] drawableArr = bVar.f14760g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i11].applyTheme(theme);
                bVar.f14758e |= drawableArr[i11].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            bVar.f14755b = resources;
            int i12 = resources.getDisplayMetrics().densityDpi;
            if (i12 == 0) {
                i12 = 160;
            }
            int i13 = bVar.f14756c;
            bVar.f14756c = i12;
            if (i13 != i12) {
                bVar.f14765m = false;
                bVar.f14763j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f14785i.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f14790n0 == null) {
            this.f14790n0 = new iq.c();
        }
        iq.c cVar = this.f14790n0;
        cVar.f12115v = drawable.getCallback();
        drawable.setCallback(cVar);
        try {
            if (this.f14785i.f14777y <= 0 && this.Z) {
                drawable.setAlpha(this.Y);
            }
            b bVar = this.f14785i;
            if (bVar.C) {
                drawable.setColorFilter(bVar.B);
            } else {
                if (bVar.F) {
                    drawable.setTintList(bVar.D);
                }
                b bVar2 = this.f14785i;
                if (bVar2.G) {
                    drawable.setTintMode(bVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f14785i.f14775w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f14785i.A);
            Rect rect = this.f14797v;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            iq.c cVar2 = this.f14790n0;
            Drawable.Callback callback = (Drawable.Callback) cVar2.f12115v;
            cVar2.f12115v = null;
            drawable.setCallback(callback);
        } catch (Throwable th2) {
            iq.c cVar3 = this.f14790n0;
            Drawable.Callback callback2 = (Drawable.Callback) cVar3.f12115v;
            cVar3.f12115v = null;
            drawable.setCallback(callback2);
            throw th2;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.X;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z4;
        Drawable drawable = this.X;
        boolean z10 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.X = null;
            z4 = true;
        } else {
            z4 = false;
        }
        Drawable drawable2 = this.A;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.Z) {
                this.A.setAlpha(this.Y);
            }
        }
        if (this.f14789m0 != 0) {
            this.f14789m0 = 0L;
            z4 = true;
        }
        if (this.l0 != 0) {
            this.l0 = 0L;
        } else {
            z10 = z4;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.f14787j0 && super.mutate() == this) {
            b bVar = new b(this.f14793q0, this, null);
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            i(bVar);
            this.f14787j0 = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.f14792p0) {
            f();
            b bVar = this.f14791o0;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.f14792p0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.Y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f14785i.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z4;
        b bVar = this.f14785i;
        if (!bVar.f14773u) {
            bVar.c();
            bVar.f14773u = true;
            int i10 = bVar.f14761h;
            Drawable[] drawableArr = bVar.f14760g;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    bVar.f14774v = true;
                    z4 = true;
                    break;
                }
                if (drawableArr[i11].getConstantState() == null) {
                    bVar.f14774v = false;
                    z4 = false;
                    break;
                }
                i11++;
            }
        } else {
            z4 = bVar.f14774v;
        }
        if (!z4) {
            return null;
        }
        this.f14785i.f14757d = getChangingConfigurations();
        return this.f14785i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f14797v;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        b bVar = this.f14785i;
        if (bVar.f14764l) {
            if (!bVar.f14765m) {
                bVar.b();
            }
            return bVar.f14767o;
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        b bVar = this.f14785i;
        if (bVar.f14764l) {
            if (!bVar.f14765m) {
                bVar.b();
            }
            return bVar.f14766n;
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        b bVar = this.f14785i;
        if (bVar.f14764l) {
            if (!bVar.f14765m) {
                bVar.b();
            }
            return bVar.f14769q;
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        b bVar = this.f14785i;
        if (bVar.f14764l) {
            if (!bVar.f14765m) {
                bVar.b();
            }
            return bVar.f14768p;
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A;
        if (drawable != null && drawable.isVisible()) {
            b bVar = this.f14785i;
            if (bVar.f14770r) {
                return bVar.f14771s;
            }
            bVar.c();
            int i10 = bVar.f14761h;
            Drawable[] drawableArr = bVar.f14760g;
            opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            bVar.f14771s = opacity;
            bVar.f14770r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        b bVar = this.f14785i;
        Rect rect2 = null;
        boolean padding = false;
        if (!bVar.f14762i) {
            Rect rect3 = bVar.k;
            if (rect3 != null || bVar.f14763j) {
                rect2 = rect3;
            } else {
                bVar.c();
                Rect rect4 = new Rect();
                int i10 = bVar.f14761h;
                Drawable[] drawableArr = bVar.f14760g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                bVar.f14763j = true;
                bVar.k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.A;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f14785i.A && getLayoutDirection() == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.f14786i0
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            l.b r0 = r9.f14785i
            int r0 = r0.f14778z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.X
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.A
            if (r0 == 0) goto L29
            r9.X = r0
            l.b r0 = r9.f14785i
            int r0 = r0.f14778z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f14789m0 = r0
            goto L35
        L29:
            r9.X = r4
            r9.f14789m0 = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.A
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            l.b r0 = r9.f14785i
            int r1 = r0.f14761h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.A = r0
            r9.f14786i0 = r10
            if (r0 == 0) goto L5a
            l.b r10 = r9.f14785i
            int r10 = r10.f14777y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.l0 = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.A = r4
            r10 = -1
            r9.f14786i0 = r10
        L5a:
            long r0 = r9.l0
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f14789m0
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7b
        L67:
            c3.c0 r10 = r9.f14788k0
            if (r10 != 0) goto L75
            c3.c0 r10 = new c3.c0
            r1 = 20
            r10.<init>(r9, r1)
            r9.f14788k0 = r10
            goto L78
        L75:
            r9.unscheduleSelf(r10)
        L78:
            r9.a(r0)
        L7b:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l.e.h(int):boolean");
    }

    public final void i(b bVar) {
        this.f14785i = bVar;
        int i10 = this.f14786i0;
        if (i10 >= 0) {
            Drawable drawableD = bVar.d(i10);
            this.A = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.X = null;
        this.f14791o0 = bVar;
        this.f14793q0 = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        b bVar = this.f14785i;
        if (bVar != null) {
            bVar.f14770r = false;
            bVar.f14772t = false;
        }
        if (drawable != this.A || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f14785i.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z4, boolean z10) {
        boolean visible = super.setVisible(z4, z10);
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setVisible(z4, z10);
        }
        Drawable drawable2 = this.A;
        if (drawable2 != null) {
            drawable2.setVisible(z4, z10);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        g gVar = this.f14794r0;
        if (gVar != null) {
            gVar.K();
            this.f14794r0 = null;
            h(this.f14795s0);
            this.f14795s0 = -1;
            this.f14796t0 = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.u0) {
            g();
            b bVar = this.f14793q0;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.u0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.A;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        b bVar = this.f14785i;
        int i11 = this.f14786i0;
        int i12 = bVar.f14761h;
        Drawable[] drawableArr = bVar.f14760g;
        boolean z4 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i10);
                if (i13 == i11) {
                    z4 = layoutDirection;
                }
            }
        }
        bVar.f14776x = i10;
        return z4;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.A;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStateChange(int[] r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.e.onStateChange(int[]):boolean");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        if (drawable != this.A || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.Z && this.Y == i10) {
            return;
        }
        this.Z = true;
        this.Y = i10;
        Drawable drawable = this.A;
        if (drawable != null) {
            if (this.l0 == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z4) {
        b bVar = this.f14785i;
        if (bVar.A != z4) {
            bVar.A = z4;
            Drawable drawable = this.A;
            if (drawable != null) {
                drawable.setAutoMirrored(z4);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.f14785i;
        bVar.C = true;
        if (bVar.B != colorFilter) {
            bVar.B = colorFilter;
            Drawable drawable = this.A;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z4) {
        b bVar = this.f14785i;
        if (bVar.f14775w != z4) {
            bVar.f14775w = z4;
            Drawable drawable = this.A;
            if (drawable != null) {
                drawable.setDither(z4);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f6, float f10) {
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.setHotspot(f6, f10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f14797v;
        if (rect == null) {
            this.f14797v = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.A;
        if (drawable != null) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        b bVar = this.f14785i;
        bVar.F = true;
        if (bVar.D != colorStateList) {
            bVar.D = colorStateList;
            this.A.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f14785i;
        bVar.G = true;
        if (bVar.E != mode) {
            bVar.E = mode;
            this.A.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        boolean zJ = j(z4, z10);
        g gVar = this.f14794r0;
        if (gVar != null && (zJ || z10)) {
            if (z4) {
                gVar.J();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.A || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
