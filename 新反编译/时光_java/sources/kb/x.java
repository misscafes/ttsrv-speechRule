package kb;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends b1 implements h1 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final bg.a B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f16592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f16593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f16596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f16597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16601l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f16604p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f16607s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f16614z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16605q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16606r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16608t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16609u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16610v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16611w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f16612x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f16613y = new int[2];

    public x(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f16614z = valueAnimatorOfFloat;
        this.A = 0;
        bg.a aVar = new bg.a(this, 12);
        this.B = aVar;
        gw.e eVar = new gw.e(this, 1);
        this.f16592c = stateListDrawable;
        this.f16593d = drawable;
        this.f16596g = stateListDrawable2;
        this.f16597h = drawable2;
        this.f16594e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f16595f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f16598i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f16599j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f16590a = i11;
        this.f16591b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new v(this));
        valueAnimatorOfFloat.addUpdateListener(new w(this, 0));
        RecyclerView recyclerView2 = this.f16607s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.f16607s;
            recyclerView3.C0.remove(this);
            if (recyclerView3.D0 == this) {
                recyclerView3.D0 = null;
            }
            ArrayList arrayList = this.f16607s.f1689s1;
            if (arrayList != null) {
                arrayList.remove(eVar);
            }
            this.f16607s.removeCallbacks(aVar);
        }
        this.f16607s = recyclerView;
        recyclerView.i(this);
        this.f16607s.C0.add(this);
        this.f16607s.j(eVar);
    }

    public static int k(float f7, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f7) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // kb.h1
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f16610v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zJ = j(motionEvent.getX(), motionEvent.getY());
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            if (zJ || zI) {
                if (zI) {
                    this.f16611w = 1;
                    this.f16604p = (int) motionEvent.getX();
                } else if (zJ) {
                    this.f16611w = 2;
                    this.m = (int) motionEvent.getY();
                }
                l(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f16610v == 2) {
            this.m = 0.0f;
            this.f16604p = 0.0f;
            l(1);
            this.f16611w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f16610v == 2) {
            m();
            int i10 = this.f16611w;
            RecyclerView recyclerView2 = this.f16607s;
            int i11 = this.f16591b;
            if (i10 == 1) {
                float x2 = motionEvent.getX();
                int[] iArr = this.f16613y;
                iArr[0] = i11;
                int i12 = this.f16605q - i11;
                iArr[1] = i12;
                float fMax = Math.max(i11, Math.min(i12, x2));
                if (Math.abs(this.f16603o - fMax) >= 2.0f) {
                    int iK = k(this.f16604p, fMax, iArr, recyclerView2.computeHorizontalScrollRange(), recyclerView2.computeHorizontalScrollOffset(), this.f16605q);
                    if (iK != 0) {
                        recyclerView2.scrollBy(iK, 0);
                    }
                    this.f16604p = fMax;
                }
            }
            if (this.f16611w == 2) {
                float y11 = motionEvent.getY();
                int[] iArr2 = this.f16612x;
                iArr2[0] = i11;
                int i13 = this.f16606r - i11;
                iArr2[1] = i13;
                float fMax2 = Math.max(i11, Math.min(i13, y11));
                if (Math.abs(this.f16601l - fMax2) < 2.0f) {
                    return;
                }
                int iK2 = k(this.m, fMax2, iArr2, recyclerView2.computeVerticalScrollRange(), recyclerView2.computeVerticalScrollOffset(), this.f16606r);
                if (iK2 != 0) {
                    recyclerView2.scrollBy(0, iK2);
                }
                this.m = fMax2;
            }
        }
    }

    @Override // kb.h1
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f16610v;
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
            this.f16611w = 1;
            this.f16604p = (int) motionEvent.getX();
        } else if (zJ) {
            this.f16611w = 2;
            this.m = (int) motionEvent.getY();
        }
        l(2);
        return true;
    }

    @Override // kb.b1
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f16605q;
        RecyclerView recyclerView2 = this.f16607s;
        if (i10 != recyclerView2.getWidth() || this.f16606r != recyclerView2.getHeight()) {
            this.f16605q = recyclerView2.getWidth();
            this.f16606r = recyclerView2.getHeight();
            l(0);
            return;
        }
        if (this.A != 0) {
            if (this.f16608t) {
                int i11 = this.f16605q;
                int i12 = this.f16594e;
                int i13 = i11 - i12;
                int i14 = this.f16601l;
                int i15 = this.f16600k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f16592c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f16595f;
                int i18 = this.f16606r;
                Drawable drawable = this.f16593d;
                drawable.setBounds(0, 0, i17, i18);
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f16609u) {
                int i19 = this.f16606r;
                int i21 = this.f16598i;
                int i22 = i19 - i21;
                int i23 = this.f16603o;
                int i24 = this.f16602n;
                int i25 = i23 - (i24 / 2);
                StateListDrawable stateListDrawable2 = this.f16596g;
                stateListDrawable2.setBounds(0, 0, i24, i21);
                int i26 = this.f16605q;
                int i27 = this.f16599j;
                Drawable drawable2 = this.f16597h;
                drawable2.setBounds(0, 0, i26, i27);
                canvas.translate(0.0f, i22);
                drawable2.draw(canvas);
                canvas.translate(i25, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i25, -i22);
            }
        }
    }

    public final boolean i(float f7, float f11) {
        if (f11 < this.f16606r - this.f16598i) {
            return false;
        }
        int i10 = this.f16603o;
        int i11 = this.f16602n;
        return f7 >= ((float) (i10 - (i11 / 2))) && f7 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean j(float f7, float f11) {
        int layoutDirection = this.f16607s.getLayoutDirection();
        int i10 = this.f16594e;
        if (layoutDirection == 1) {
            if (f7 > i10) {
                return false;
            }
        } else if (f7 < this.f16605q - i10) {
            return false;
        }
        int i11 = this.f16601l;
        int i12 = this.f16600k / 2;
        return f11 >= ((float) (i11 - i12)) && f11 <= ((float) (i12 + i11));
    }

    public final void l(int i10) {
        RecyclerView recyclerView = this.f16607s;
        bg.a aVar = this.B;
        StateListDrawable stateListDrawable = this.f16592c;
        if (i10 == 2 && this.f16610v != 2) {
            stateListDrawable.setState(C);
            recyclerView.removeCallbacks(aVar);
        }
        if (i10 == 0) {
            recyclerView.invalidate();
        } else {
            m();
        }
        if (this.f16610v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            recyclerView.removeCallbacks(aVar);
            recyclerView.postDelayed(aVar, 1200L);
        } else if (i10 == 1) {
            recyclerView.removeCallbacks(aVar);
            recyclerView.postDelayed(aVar, 1500L);
        }
        this.f16610v = i10;
    }

    public final void m() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f16614z;
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

    @Override // kb.h1
    public final void e(boolean z11) {
    }
}
