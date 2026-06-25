package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import c30.c;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.SimpleCounterView;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import lb.w;
import lp.b;
import q.w2;
import r00.a;
import r2.s1;
import tu.j;
import tu.k;
import xp.z;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class SimpleCounterView extends FrameLayout {
    public static final /* synthetic */ int A0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f14208i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14209n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14210o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public l f14211q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l f14212r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Handler f14213s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final long f14214t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final long f14215u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final TextView f14216v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final j f14217w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final j f14218x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final k f14219y0;
    public final k z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r13v8, types: [tu.j] */
    /* JADX WARN: Type inference failed for: r13v9, types: [tu.j] */
    public SimpleCounterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.view_simple_counter, this);
        int i10 = R.id.iv_seek_plus;
        MaterialButton materialButton = (MaterialButton) w.B(this, R.id.iv_seek_plus);
        if (materialButton != null) {
            i10 = R.id.iv_seek_reduce;
            MaterialButton materialButton2 = (MaterialButton) w.B(this, R.id.iv_seek_reduce);
            if (materialButton2 != null) {
                i10 = R.id.layout_root;
                if (((LinearLayout) w.B(this, R.id.layout_root)) != null) {
                    i10 = R.id.tvSeekTitle;
                    TextView textView = (TextView) w.B(this, R.id.tvSeekTitle);
                    if (textView != null) {
                        i10 = R.id.tvSeekTitleVertical;
                        TextView textView2 = (TextView) w.B(this, R.id.tvSeekTitleVertical);
                        if (textView2 != null) {
                            i10 = R.id.tvSeekValue;
                            TextView textView3 = (TextView) w.B(this, R.id.tvSeekValue);
                            if (textView3 != null) {
                                this.f14208i = new z(this, materialButton, materialButton2, textView, textView2, textView3);
                                this.f14210o0 = 100;
                                this.f14213s0 = new Handler(Looper.getMainLooper());
                                this.f14214t0 = 400L;
                                this.f14215u0 = 320L;
                                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18285a);
                                typedArrayObtainStyledAttributes.getClass();
                                final int i11 = 0;
                                typedArrayObtainStyledAttributes.getBoolean(0, false);
                                CharSequence text = typedArrayObtainStyledAttributes.getText(3);
                                final int i12 = 1;
                                this.f14210o0 = typedArrayObtainStyledAttributes.getInt(1, 100);
                                final int i13 = 2;
                                int i14 = typedArrayObtainStyledAttributes.getInt(2, 0);
                                this.p0 = i14;
                                this.f14209n0 = c.y(this.f14209n0, i14, this.f14210o0);
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f18290f);
                                typedArrayObtainStyledAttributes2.getClass();
                                int i15 = typedArrayObtainStyledAttributes2.getInt(2, 1);
                                typedArrayObtainStyledAttributes2.recycle();
                                if (i15 == 1) {
                                    this.f14216v0 = textView2;
                                    d1.c(textView);
                                    d1.j(textView2);
                                } else {
                                    this.f14216v0 = textView;
                                    d1.j(textView);
                                    d1.c(textView2);
                                }
                                typedArrayObtainStyledAttributes.recycle();
                                this.f14216v0.setText(text);
                                w2.a(this.f14216v0, text);
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: tu.h
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i16 = i11;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                int i17 = simpleCounterView.f14209n0;
                                                if (i17 < simpleCounterView.f14210o0) {
                                                    simpleCounterView.f14209n0 = i17 + 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar = simpleCounterView.f14212r0;
                                                    if (lVar != null) {
                                                        lVar.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            case 1:
                                                int i18 = simpleCounterView.f14209n0;
                                                if (i18 > simpleCounterView.p0) {
                                                    simpleCounterView.f14209n0 = i18 - 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar2 = simpleCounterView.f14212r0;
                                                    if (lVar2 != null) {
                                                        lVar2.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            default:
                                                int i19 = SimpleCounterView.A0;
                                                Context context2 = simpleCounterView.getContext();
                                                context2.getClass();
                                                wq.c cVar = new wq.c(context2);
                                                cVar.g((View) new s1(cVar, 4, simpleCounterView).invoke());
                                                cVar.e(null);
                                                wq.c.a(cVar);
                                                cVar.f32492b.E();
                                                break;
                                        }
                                    }
                                });
                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: tu.h
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i16 = i12;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                int i17 = simpleCounterView.f14209n0;
                                                if (i17 < simpleCounterView.f14210o0) {
                                                    simpleCounterView.f14209n0 = i17 + 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar = simpleCounterView.f14212r0;
                                                    if (lVar != null) {
                                                        lVar.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            case 1:
                                                int i18 = simpleCounterView.f14209n0;
                                                if (i18 > simpleCounterView.p0) {
                                                    simpleCounterView.f14209n0 = i18 - 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar2 = simpleCounterView.f14212r0;
                                                    if (lVar2 != null) {
                                                        lVar2.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            default:
                                                int i19 = SimpleCounterView.A0;
                                                Context context2 = simpleCounterView.getContext();
                                                context2.getClass();
                                                wq.c cVar = new wq.c(context2);
                                                cVar.g((View) new s1(cVar, 4, simpleCounterView).invoke());
                                                cVar.e(null);
                                                wq.c.a(cVar);
                                                cVar.f32492b.E();
                                                break;
                                        }
                                    }
                                });
                                materialButton.setOnTouchListener(new View.OnTouchListener(this) { // from class: tu.i
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // android.view.View.OnTouchListener
                                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                                        int i16 = i11;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                j jVar = simpleCounterView.f14217w0;
                                                Handler handler = simpleCounterView.f14213s0;
                                                int i17 = SimpleCounterView.A0;
                                                int action = motionEvent.getAction();
                                                if (action == 0) {
                                                    handler.postDelayed(jVar, simpleCounterView.f14214t0);
                                                } else if (action == 1 || action == 3) {
                                                    handler.removeCallbacks(jVar);
                                                    handler.removeCallbacks(simpleCounterView.f14219y0);
                                                }
                                                break;
                                            default:
                                                j jVar2 = simpleCounterView.f14218x0;
                                                Handler handler2 = simpleCounterView.f14213s0;
                                                int i18 = SimpleCounterView.A0;
                                                int action2 = motionEvent.getAction();
                                                if (action2 == 0) {
                                                    handler2.postDelayed(jVar2, simpleCounterView.f14214t0);
                                                } else if (action2 == 1 || action2 == 3) {
                                                    handler2.removeCallbacks(jVar2);
                                                    handler2.removeCallbacks(simpleCounterView.z0);
                                                }
                                                break;
                                        }
                                        return false;
                                    }
                                });
                                materialButton2.setOnTouchListener(new View.OnTouchListener(this) { // from class: tu.i
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // android.view.View.OnTouchListener
                                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                                        int i16 = i12;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                j jVar = simpleCounterView.f14217w0;
                                                Handler handler = simpleCounterView.f14213s0;
                                                int i17 = SimpleCounterView.A0;
                                                int action = motionEvent.getAction();
                                                if (action == 0) {
                                                    handler.postDelayed(jVar, simpleCounterView.f14214t0);
                                                } else if (action == 1 || action == 3) {
                                                    handler.removeCallbacks(jVar);
                                                    handler.removeCallbacks(simpleCounterView.f14219y0);
                                                }
                                                break;
                                            default:
                                                j jVar2 = simpleCounterView.f14218x0;
                                                Handler handler2 = simpleCounterView.f14213s0;
                                                int i18 = SimpleCounterView.A0;
                                                int action2 = motionEvent.getAction();
                                                if (action2 == 0) {
                                                    handler2.postDelayed(jVar2, simpleCounterView.f14214t0);
                                                } else if (action2 == 1 || action2 == 3) {
                                                    handler2.removeCallbacks(jVar2);
                                                    handler2.removeCallbacks(simpleCounterView.z0);
                                                }
                                                break;
                                        }
                                        return false;
                                    }
                                });
                                textView3.setOnClickListener(new View.OnClickListener(this) { // from class: tu.h
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i16 = i13;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                int i17 = simpleCounterView.f14209n0;
                                                if (i17 < simpleCounterView.f14210o0) {
                                                    simpleCounterView.f14209n0 = i17 + 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar = simpleCounterView.f14212r0;
                                                    if (lVar != null) {
                                                        lVar.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            case 1:
                                                int i18 = simpleCounterView.f14209n0;
                                                if (i18 > simpleCounterView.p0) {
                                                    simpleCounterView.f14209n0 = i18 - 1;
                                                    simpleCounterView.a();
                                                    yx.l lVar2 = simpleCounterView.f14212r0;
                                                    if (lVar2 != null) {
                                                        lVar2.invoke(Integer.valueOf(simpleCounterView.f14209n0));
                                                    }
                                                }
                                                break;
                                            default:
                                                int i19 = SimpleCounterView.A0;
                                                Context context2 = simpleCounterView.getContext();
                                                context2.getClass();
                                                wq.c cVar = new wq.c(context2);
                                                cVar.g((View) new s1(cVar, 4, simpleCounterView).invoke());
                                                cVar.e(null);
                                                wq.c.a(cVar);
                                                cVar.f32492b.E();
                                                break;
                                        }
                                    }
                                });
                                a();
                                this.f14217w0 = new Runnable(this) { // from class: tu.j
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i16 = i11;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                simpleCounterView.f14213s0.post(simpleCounterView.f14219y0);
                                                break;
                                            default:
                                                simpleCounterView.f14213s0.post(simpleCounterView.z0);
                                                break;
                                        }
                                    }
                                };
                                this.f14218x0 = new Runnable(this) { // from class: tu.j
                                    public final /* synthetic */ SimpleCounterView X;

                                    {
                                        this.X = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i16 = i12;
                                        SimpleCounterView simpleCounterView = this.X;
                                        switch (i16) {
                                            case 0:
                                                simpleCounterView.f14213s0.post(simpleCounterView.f14219y0);
                                                break;
                                            default:
                                                simpleCounterView.f14213s0.post(simpleCounterView.z0);
                                                break;
                                        }
                                    }
                                };
                                this.f14219y0 = new k(this, 1);
                                this.z0 = new k(this, 0);
                                return;
                            }
                        }
                    }
                }
            }
        }
        a.v("Missing required view with ID: ".concat(getResources().getResourceName(i10)));
        throw null;
    }

    public final void a() {
        String strValueOf;
        TextView textView = (TextView) this.f14208i.f34309e;
        l lVar = this.f14211q0;
        if (lVar == null || (strValueOf = (String) lVar.invoke(Integer.valueOf(this.f14209n0))) == null) {
            strValueOf = String.valueOf(this.f14209n0);
        }
        textView.setText(strValueOf);
    }

    public final int getMax() {
        return this.f14210o0;
    }

    public final int getMin() {
        return this.p0;
    }

    public final l getOnChanged() {
        return this.f14212r0;
    }

    public final int getProgress() {
        return this.f14209n0;
    }

    public final l getValueFormat() {
        return this.f14211q0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        k kVar = this.f14219y0;
        Handler handler = this.f14213s0;
        handler.removeCallbacks(kVar);
        handler.removeCallbacks(this.z0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f14216v0.setEnabled(z11);
        z zVar = this.f14208i;
        ((MaterialButton) zVar.f34307c).setEnabled(z11);
        ((MaterialButton) zVar.f34308d).setEnabled(z11);
        ((TextView) zVar.f34309e).setEnabled(z11);
    }

    public final void setMax(int i10) {
        if (i10 < 1) {
            i10 = 1;
        }
        this.f14210o0 = i10;
        int i11 = this.f14209n0;
        if (i11 <= i10) {
            i10 = i11;
        }
        this.f14209n0 = i10;
        a();
    }

    public final void setMin(int i10) {
        this.p0 = i10;
        int i11 = this.f14209n0;
        if (i11 >= i10) {
            i10 = i11;
        }
        this.f14209n0 = i10;
        a();
    }

    public final void setOnChanged(l lVar) {
        this.f14212r0 = lVar;
    }

    public final void setProgress(int i10) {
        this.f14209n0 = c.y(i10, this.p0, this.f14210o0);
        a();
    }

    public final void setValueFormat(l lVar) {
        this.f14211q0 = lVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleCounterView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ SimpleCounterView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
