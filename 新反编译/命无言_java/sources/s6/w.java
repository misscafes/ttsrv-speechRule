package s6;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a1 implements f1 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final p7.e B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f23232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f23233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f23236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f23237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23239j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23240l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f23241m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23242n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23243o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f23244p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f23247s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f23254z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23245q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23246r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f23248t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23249u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23250v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23251w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f23252x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f23253y = new int[2];

    public w(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f23254z = valueAnimatorOfFloat;
        this.A = 0;
        p7.e eVar = new p7.e(this, 8);
        this.B = eVar;
        m9.b bVar = new m9.b(this, 1);
        this.f23232c = stateListDrawable;
        this.f23233d = drawable;
        this.f23236g = stateListDrawable2;
        this.f23237h = drawable2;
        this.f23234e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f23235f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f23238i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f23239j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f23230a = i11;
        this.f23231b = i12;
        stateListDrawable.setAlpha(StackType.MASK_POP_USED);
        drawable.setAlpha(StackType.MASK_POP_USED);
        valueAnimatorOfFloat.addListener(new ee.n(this, 3));
        valueAnimatorOfFloat.addUpdateListener(new ed.b(this, 4));
        RecyclerView recyclerView2 = this.f23247s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.f23247s;
            recyclerView3.f1657v0.remove(this);
            if (recyclerView3.f1658w0 == this) {
                recyclerView3.f1658w0 = null;
            }
            ArrayList arrayList = this.f23247s.f1638l1;
            if (arrayList != null) {
                arrayList.remove(bVar);
            }
            this.f23247s.removeCallbacks(eVar);
        }
        this.f23247s = recyclerView;
        recyclerView.i(this);
        this.f23247s.f1657v0.add(this);
        this.f23247s.j(bVar);
    }

    public static int k(float f6, float f10, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f10 - f6) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // s6.f1
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f23250v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zJ = j(motionEvent.getX(), motionEvent.getY());
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            if (zJ || zI) {
                if (zI) {
                    this.f23251w = 1;
                    this.f23244p = (int) motionEvent.getX();
                } else if (zJ) {
                    this.f23251w = 2;
                    this.f23241m = (int) motionEvent.getY();
                }
                l(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f23250v == 2) {
            this.f23241m = 0.0f;
            this.f23244p = 0.0f;
            l(1);
            this.f23251w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f23250v == 2) {
            m();
            int i10 = this.f23251w;
            int i11 = this.f23231b;
            if (i10 == 1) {
                float x8 = motionEvent.getX();
                int[] iArr = this.f23253y;
                iArr[0] = i11;
                int i12 = this.f23245q - i11;
                iArr[1] = i12;
                float fMax = Math.max(i11, Math.min(i12, x8));
                if (Math.abs(this.f23243o - fMax) >= 2.0f) {
                    int iK = k(this.f23244p, fMax, iArr, this.f23247s.computeHorizontalScrollRange(), this.f23247s.computeHorizontalScrollOffset(), this.f23245q);
                    if (iK != 0) {
                        this.f23247s.scrollBy(iK, 0);
                    }
                    this.f23244p = fMax;
                }
            }
            if (this.f23251w == 2) {
                float y9 = motionEvent.getY();
                int[] iArr2 = this.f23252x;
                iArr2[0] = i11;
                int i13 = this.f23246r - i11;
                iArr2[1] = i13;
                float fMax2 = Math.max(i11, Math.min(i13, y9));
                if (Math.abs(this.f23240l - fMax2) < 2.0f) {
                    return;
                }
                int iK2 = k(this.f23241m, fMax2, iArr2, this.f23247s.computeVerticalScrollRange(), this.f23247s.computeVerticalScrollOffset(), this.f23246r);
                if (iK2 != 0) {
                    this.f23247s.scrollBy(0, iK2);
                }
                this.f23241m = fMax2;
            }
        }
    }

    @Override // s6.f1
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f23250v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zJ = j(motionEvent.getX(), motionEvent.getY());
        boolean zI = i(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zJ && !zI) {
            return false;
        }
        if (zI) {
            this.f23251w = 1;
            this.f23244p = (int) motionEvent.getX();
        } else if (zJ) {
            this.f23251w = 2;
            this.f23241m = (int) motionEvent.getY();
        }
        l(2);
        return true;
    }

    @Override // s6.a1
    public final void h(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        if (this.f23245q != this.f23247s.getWidth() || this.f23246r != this.f23247s.getHeight()) {
            this.f23245q = this.f23247s.getWidth();
            this.f23246r = this.f23247s.getHeight();
            l(0);
            return;
        }
        if (this.A != 0) {
            if (this.f23248t) {
                int i10 = this.f23245q;
                int i11 = this.f23234e;
                int i12 = i10 - i11;
                int i13 = this.f23240l;
                int i14 = this.k;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable = this.f23232c;
                stateListDrawable.setBounds(0, 0, i11, i14);
                int i16 = this.f23235f;
                int i17 = this.f23246r;
                Drawable drawable = this.f23233d;
                drawable.setBounds(0, 0, i16, i17);
                if (this.f23247s.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i11, i15);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i11, -i15);
                } else {
                    canvas.translate(i12, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i15);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i12, -i15);
                }
            }
            if (this.f23249u) {
                int i18 = this.f23246r;
                int i19 = this.f23238i;
                int i20 = i18 - i19;
                int i21 = this.f23243o;
                int i22 = this.f23242n;
                int i23 = i21 - (i22 / 2);
                StateListDrawable stateListDrawable2 = this.f23236g;
                stateListDrawable2.setBounds(0, 0, i22, i19);
                int i24 = this.f23245q;
                int i25 = this.f23239j;
                Drawable drawable2 = this.f23237h;
                drawable2.setBounds(0, 0, i24, i25);
                canvas.translate(0.0f, i20);
                drawable2.draw(canvas);
                canvas.translate(i23, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i23, -i20);
            }
        }
    }

    public final boolean i(float f6, float f10) {
        if (f10 < this.f23246r - this.f23238i) {
            return false;
        }
        int i10 = this.f23243o;
        int i11 = this.f23242n;
        return f6 >= ((float) (i10 - (i11 / 2))) && f6 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean j(float f6, float f10) {
        int layoutDirection = this.f23247s.getLayoutDirection();
        int i10 = this.f23234e;
        if (layoutDirection == 1) {
            if (f6 > i10) {
                return false;
            }
        } else if (f6 < this.f23245q - i10) {
            return false;
        }
        int i11 = this.f23240l;
        int i12 = this.k / 2;
        return f10 >= ((float) (i11 - i12)) && f10 <= ((float) (i12 + i11));
    }

    public final void l(int i10) {
        p7.e eVar = this.B;
        StateListDrawable stateListDrawable = this.f23232c;
        if (i10 == 2 && this.f23250v != 2) {
            stateListDrawable.setState(C);
            this.f23247s.removeCallbacks(eVar);
        }
        if (i10 == 0) {
            this.f23247s.invalidate();
        } else {
            m();
        }
        if (this.f23250v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f23247s.removeCallbacks(eVar);
            this.f23247s.postDelayed(eVar, 1200);
        } else if (i10 == 1) {
            this.f23247s.removeCallbacks(eVar);
            this.f23247s.postDelayed(eVar, 1500);
        }
        this.f23250v = i10;
    }

    public final void m() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f23254z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // s6.f1
    public final void e(boolean z4) {
    }
}
