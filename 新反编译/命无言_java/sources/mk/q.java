package mk;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import gl.r1;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import kn.f1;
import lj.w;
import lj.y;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends lk.a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final lj.o f16961q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final View f16962r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final r1 f16963s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f16964t0;
    public fk.b u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public vq.e f16965v0;

    public q(CodeEditor codeEditor) {
        super(codeEditor, 6);
        lj.o oVar = new lj.o(codeEditor.f11281n0);
        this.f16961q0 = oVar;
        this.f16963s0 = new r1();
        this.f16964t0 = (int) (codeEditor.getDpUnit() * Token.COMMENT);
        new ArrayList();
        Float fValueOf = Float.valueOf(0.0f);
        this.f16965v0 = new vq.e(fValueOf, fValueOf);
        final r1 r1Var = this.f16963s0;
        mr.i.e(r1Var, ES6Iterator.VALUE_PROPERTY);
        if (this.f16962r0 == null || this.f16963s0 != r1Var) {
            this.f16963s0 = r1Var;
            r1Var.f9476b = this;
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f15165v.getContext());
            mr.i.d(layoutInflaterFrom, "from(...)");
            q qVar = (q) r1Var.f9476b;
            if (qVar == null) {
                mr.i.l("window");
                throw null;
            }
            Context context = qVar.f15165v.getContext();
            View viewInflate = layoutInflaterFrom.inflate(R.layout.diagnostic_tooltip_window, (ViewGroup) null);
            mr.i.d(viewInflate, "inflate(...)");
            r1Var.f9477c = viewInflate;
            viewInflate.setClipToOutline(true);
            View view = (View) r1Var.f9477c;
            if (view == null) {
                mr.i.l("root");
                throw null;
            }
            view.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: mk.e
                @Override // android.view.View.OnGenericMotionListener
                public final boolean onGenericMotion(View view2, MotionEvent motionEvent) {
                    int actionMasked = motionEvent.getActionMasked();
                    r1 r1Var2 = r1Var;
                    if (actionMasked == 9) {
                        r1Var2.f9475a = true;
                    } else if (actionMasked == 10) {
                        r1Var2.f9475a = false;
                    }
                    return false;
                }
            });
            View view2 = (View) r1Var.f9477c;
            if (view2 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById = view2.findViewById(R.id.diagnostic_tooltip_brief_message);
            mr.i.d(viewFindViewById, "findViewById(...)");
            r1Var.f9478d = (TextView) viewFindViewById;
            View view3 = (View) r1Var.f9477c;
            if (view3 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById2 = view3.findViewById(R.id.diagnostic_tooltip_detailed_message);
            mr.i.d(viewFindViewById2, "findViewById(...)");
            r1Var.f9479e = (TextView) viewFindViewById2;
            View view4 = (View) r1Var.f9477c;
            if (view4 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById3 = view4.findViewById(R.id.diagnostic_tooltip_preferred_action);
            mr.i.d(viewFindViewById3, "findViewById(...)");
            r1Var.f9480f = (TextView) viewFindViewById3;
            View view5 = (View) r1Var.f9477c;
            if (view5 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById4 = view5.findViewById(R.id.diagnostic_tooltip_more_actions);
            mr.i.d(viewFindViewById4, "findViewById(...)");
            r1Var.f9481g = (TextView) viewFindViewById4;
            View view6 = (View) r1Var.f9477c;
            if (view6 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById5 = view6.findViewById(R.id.diagnostic_container_message);
            mr.i.d(viewFindViewById5, "findViewById(...)");
            r1Var.f9482h = (ViewGroup) viewFindViewById5;
            View view7 = (View) r1Var.f9477c;
            if (view7 == null) {
                mr.i.l("root");
                throw null;
            }
            View viewFindViewById6 = view7.findViewById(R.id.diagnostic_container_quickfix);
            mr.i.d(viewFindViewById6, "findViewById(...)");
            r1Var.f9483i = (ViewGroup) viewFindViewById6;
            TextView textView = (TextView) r1Var.f9480f;
            if (textView == null) {
                mr.i.l("quickfixText");
                throw null;
            }
            textView.setOnClickListener(new f(r1Var));
            TextView textView2 = (TextView) r1Var.f9481g;
            if (textView2 == null) {
                mr.i.l("moreActionText");
                throw null;
            }
            SparseIntArray sparseIntArray = kj.a.f14235a;
            int i10 = R.string.sora_editor_diagnostics_more_actions;
            int i11 = sparseIntArray.get(R.string.sora_editor_diagnostics_more_actions);
            textView2.setText(i11 != 0 ? i11 : i10);
            TextView textView3 = (TextView) r1Var.f9481g;
            if (textView3 == null) {
                mr.i.l("moreActionText");
                throw null;
            }
            textView3.setOnClickListener(new f(r1Var, context));
            View view8 = (View) r1Var.f9477c;
            if (view8 == null) {
                mr.i.l("root");
                throw null;
            }
            this.f16962r0 = view8;
            this.f15157i.setContentView(view8);
            d();
        }
        this.f15157i.setAnimationStyle(R.style.diagnostic_popup_animation);
        final int i12 = 0;
        oVar.f(w.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i13;
                int measuredHeight;
                int measuredWidth;
                switch (i12) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i13 = wVar.f15156e) == 3 || i13 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i14 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i14 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i13 = 1;
        oVar.f(lj.v.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i13) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i132 = wVar.f15156e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i14 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i14 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        oVar.e(lj.r.class, new c0.f(this, 11, new j7.e(this, 16)));
        final int i14 = 2;
        oVar.f(lj.c.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i14) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i132 = wVar.f15156e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i142 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i142 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i15 = 3;
        oVar.f(y.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i15) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i132 = wVar.f15156e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i142 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i16 = 4;
        oVar.f(lj.g.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i16) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i132 = wVar.f15156e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i142 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i17 = 5;
        oVar.f(lj.l.class, new lj.p(this) { // from class: mk.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f16960v;

            {
                this.f16960v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i17) {
                    case 0:
                        q qVar2 = this.f16960v;
                        CodeEditor codeEditor2 = qVar2.f15165v;
                        w wVar = (w) iVar;
                        mr.i.e(wVar, "event");
                        if (!qVar2.f16961q0.f15146f || codeEditor2.Q()) {
                            return;
                        }
                        if (wVar.z() || !((i132 = wVar.f15156e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        mr.i.d(wVar.f15154c, "getLeft(...)");
                        codeEditor2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        mr.i.e((lj.v) iVar, "<unused var>");
                        this.f16960v.f15165v.Q();
                        return;
                    case 2:
                        mr.i.e((lj.c) iVar, "<unused var>");
                        this.f16960v.d();
                        return;
                    case 3:
                        mr.i.e((y) iVar, "event");
                        q qVar3 = this.f16960v;
                        qVar3.f16963s0.getClass();
                        if (qVar3.f15157i.isShowing()) {
                            int width = (int) (((double) qVar3.f15165v.getWidth()) * 0.9d);
                            r1 r1Var2 = qVar3.f16963s0;
                            int i142 = qVar3.f16964t0;
                            r1Var2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = (ViewGroup) r1Var2.f9483i;
                            if (viewGroup == null) {
                                mr.i.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup2 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup3 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = (ViewGroup) r1Var2.f9483i;
                                if (viewGroup4 == null) {
                                    mr.i.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup5 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup6 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup7 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup8 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup9 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = (ViewGroup) r1Var2.f9482h;
                            if (viewGroup10 == null) {
                                mr.i.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.f15163o0 = Math.max(measuredWidth, width);
                            qVar3.f15164p0 = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        lj.g gVar = (lj.g) iVar;
                        mr.i.e(gVar, "event");
                        if (gVar.f15131c) {
                            return;
                        }
                        this.f16960v.b();
                        return;
                    default:
                        mr.i.e((lj.l) iVar, "<unused var>");
                        q qVar4 = this.f16960v;
                        qVar4.f16961q0.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        this.f15157i.setOnDismissListener(new f1(this, 1));
        d();
    }

    public static final void e(q qVar, lj.r rVar) {
        qVar.f16965v0 = new vq.e(Float.valueOf(rVar.f15138d.getX()), Float.valueOf(rVar.f15138d.getY()));
    }

    public static void f(q qVar, j7.e eVar) {
        CodeEditor codeEditor = qVar.f15165v;
        codeEditor.removeCallbacks(eVar);
        codeEditor.Z(eVar, 1000L);
    }

    @Override // lk.a
    public final void b() {
        if (this.f15157i.isShowing()) {
            super.b();
        }
    }

    public final void d() {
        pk.a colorScheme = this.f15165v.getColorScheme();
        mr.i.d(colorScheme, "getColorScheme(...)");
        r1 r1Var = this.f16963s0;
        r1Var.getClass();
        q qVar = (q) r1Var.f9476b;
        if (qVar == null) {
            mr.i.l("window");
            throw null;
        }
        CodeEditor codeEditor = qVar.f15165v;
        mr.i.d(codeEditor, "getEditor(...)");
        TextView textView = (TextView) r1Var.f9478d;
        if (textView == null) {
            mr.i.l("briefMessageText");
            throw null;
        }
        textView.setTextColor(colorScheme.e(54));
        TextView textView2 = (TextView) r1Var.f9479e;
        if (textView2 == null) {
            mr.i.l("detailMessageText");
            throw null;
        }
        textView2.setTextColor(colorScheme.e(55));
        TextView textView3 = (TextView) r1Var.f9480f;
        if (textView3 == null) {
            mr.i.l("quickfixText");
            throw null;
        }
        textView3.setTextColor(colorScheme.e(56));
        TextView textView4 = (TextView) r1Var.f9481g;
        if (textView4 == null) {
            mr.i.l("moreActionText");
            throw null;
        }
        textView4.setTextColor(colorScheme.e(56));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(codeEditor.getDpUnit() * 5);
        gradientDrawable.setColor(colorScheme.e(53));
        View view = (View) r1Var.f9477c;
        if (view != null) {
            view.setBackground(gradientDrawable);
        } else {
            mr.i.l("root");
            throw null;
        }
    }

    public final void g() {
        if (this.f16961q0.f15146f) {
            CodeEditor codeEditor = this.f15165v;
            mr.i.d(codeEditor, "getEditor(...)");
            l lVar = codeEditor.C1;
            mr.i.d(lVar, "getComponent(...)");
            if (lVar.f15157i.isShowing()) {
                b();
            }
        }
    }
}
