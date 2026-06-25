package mk;

import android.R;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.Toast;
import bl.w1;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.lang.ref.WeakReference;
import lj.w;
import lj.x;
import ln.p3;
import ot.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends lk.a {
    public final lj.o A0;
    public fk.b B0;
    public long C0;
    public long D0;
    public boolean E0;
    public boolean F0;
    public final boolean G0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CodeEditor f16941q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16942r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f16943s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f16944t0;
    public k u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public y f16945v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public WeakReference f16946w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f16947x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final a f16948y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final w1 f16949z0;

    public l(CodeEditor codeEditor) {
        super(codeEditor, 4);
        this.f16942r0 = false;
        this.f16947x0 = -1;
        this.C0 = 0L;
        this.D0 = -1L;
        this.E0 = true;
        this.F0 = false;
        this.G0 = true;
        this.f16941q0 = codeEditor;
        a aVar = new a();
        this.f16948y0 = aVar;
        final w1 w1Var = new w1();
        this.f16949z0 = w1Var;
        w1Var.f2568d = this;
        final Context context = codeEditor.getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        w1Var.f2567c = linearLayout;
        w1Var.f2565a = new ListView(context);
        w1Var.f2566b = new ProgressBar(context, null, R.attr.progressBarStyleHorizontal);
        linearLayout.setOrientation(1);
        ((LinearLayout) w1Var.f2567c).setLayoutTransition(null);
        ((ListView) w1Var.f2565a).setLayoutTransition(null);
        linearLayout.addView((ProgressBar) w1Var.f2566b, new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics())));
        linearLayout.addView((ListView) w1Var.f2565a, new LinearLayout.LayoutParams(-1, -1));
        ((ProgressBar) w1Var.f2566b).setIndeterminate(true);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((ProgressBar) w1Var.f2566b).getLayoutParams();
        layoutParams.topMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.bottomMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.leftMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        layoutParams.rightMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics()));
        linearLayout.setBackground(gradientDrawable);
        LinearLayout linearLayout2 = (LinearLayout) w1Var.f2567c;
        linearLayout2.setOutlineProvider(new d());
        linearLayout2.setClipToOutline(true);
        ((ListView) w1Var.f2565a).setDividerHeight(0);
        ((ProgressBar) w1Var.f2566b).setVisibility(0);
        ((ListView) w1Var.f2565a).setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: mk.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
                w1 w1Var2 = w1Var;
                w1Var2.getClass();
                try {
                    ((l) w1Var2.f2568d).i(i10);
                } catch (Exception e10) {
                    e10.printStackTrace(System.err);
                    Toast.makeText(context, e10.toString(), 0).show();
                }
            }
        });
        this.f15157i.setContentView(linearLayout);
        d();
        ((ListView) this.f16949z0.f2565a).setAdapter(aVar);
        lj.o oVar = new lj.o(codeEditor.f11281n0);
        this.A0 = oVar;
        final int i10 = 0;
        oVar.f(lj.c.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i11;
                switch (i10) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i12 = dVar.f15126c;
                            boolean z4 = true;
                            if (i12 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i12 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i12 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i13 == 1) {
                            lVar2.k(false);
                        } else if (i13 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i14 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i14 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i15 = lVar3.f16947x0 - 1;
                                    if (i15 >= 0) {
                                        lVar3.f16947x0 = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i11 = wVar.f15156e) != 4 && i11 != 2 && i11 != 3 && i11 != 6 && i11 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i11 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        final int i11 = 1;
        oVar.f(lj.d.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i112;
                switch (i11) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i12 = dVar.f15126c;
                            boolean z4 = true;
                            if (i12 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i12 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i12 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i13 == 1) {
                            lVar2.k(false);
                        } else if (i13 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i14 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i14 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i15 = lVar3.f16947x0 - 1;
                                    if (i15 >= 0) {
                                        lVar3.f16947x0 = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i112 = wVar.f15156e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i112 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        final int i12 = 2;
        oVar.f(lj.v.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i112;
                switch (i12) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i122 = dVar.f15126c;
                            boolean z4 = true;
                            if (i122 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i122 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i122 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i13 == 1) {
                            lVar2.k(false);
                        } else if (i13 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i14 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i14 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i15 = lVar3.f16947x0 - 1;
                                    if (i15 >= 0) {
                                        lVar3.f16947x0 = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i112 = wVar.f15156e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i112 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        final int i13 = 3;
        oVar.f(lj.i.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i112;
                switch (i13) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i122 = dVar.f15126c;
                            boolean z4 = true;
                            if (i122 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i122 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i122 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i132 == 1) {
                            lVar2.k(false);
                        } else if (i132 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i14 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i14 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i15 = lVar3.f16947x0 - 1;
                                    if (i15 >= 0) {
                                        lVar3.f16947x0 = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i112 = wVar.f15156e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i112 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        final int i14 = 4;
        oVar.f(w.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i112;
                switch (i14) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i122 = dVar.f15126c;
                            boolean z4 = true;
                            if (i122 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i122 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i122 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i132 == 1) {
                            lVar2.k(false);
                        } else if (i132 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i142 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i142 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i15 = lVar3.f16947x0 - 1;
                                    if (i15 >= 0) {
                                        lVar3.f16947x0 = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i112 = wVar.f15156e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i112 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        final int i15 = 5;
        oVar.f(lj.l.class, new lj.p(this) { // from class: mk.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f16931v;

            {
                this.f16931v = this;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                int i112;
                switch (i15) {
                    case 0:
                        this.f16931v.d();
                        break;
                    case 1:
                        lj.d dVar = (lj.d) iVar;
                        l lVar = this.f16931v;
                        PopupWindow popupWindow = lVar.f15157i;
                        CodeEditor codeEditor2 = lVar.f16941q0;
                        if (!dVar.f15129f && lVar.E0) {
                            int i122 = dVar.f15126c;
                            boolean z4 = true;
                            if (i122 != 1) {
                                fk.b bVar = dVar.f15127d;
                                fk.b bVar2 = dVar.f15128e;
                                if (i122 == 2) {
                                    if ((codeEditor2.f11279m0.f14270b.b() && !codeEditor2.getProps().Y) || bVar2.f8520c == 0 || bVar.f8519b != bVar2.f8519b) {
                                        lVar.f();
                                        z4 = false;
                                    }
                                    lVar.k(popupWindow.isShowing());
                                } else if (i122 != 3 || codeEditor2.f11279m0.f14270b.b() || !popupWindow.isShowing()) {
                                    z4 = false;
                                } else if (bVar.f8519b == bVar2.f8519b && bVar.f8520c == bVar2.f8520c - 1) {
                                    lVar.k(true);
                                } else {
                                    lVar.f();
                                    z4 = false;
                                }
                                if (z4) {
                                    lVar.h();
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((lj.v) iVar).f15153g;
                        l lVar2 = this.f16931v;
                        if (i132 == 1) {
                            lVar2.k(false);
                        } else if (i132 == 2) {
                            float dpUnit = lVar2.f16941q0.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                lVar2.f();
                            }
                        }
                        break;
                    case 3:
                        lj.i iVar2 = (lj.i) iVar;
                        int i142 = iVar2.f15134e;
                        KeyEvent keyEvent = iVar2.f15133d;
                        if (i142 == 2 && !iVar2.f15136g && (keyEvent.getMetaState() & 4096) == 0 && !iVar2.f15135f) {
                            l lVar3 = this.f16931v;
                            if (lVar3.f15157i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.f16949z0.f2565a;
                                    int i152 = lVar3.f16947x0 - 1;
                                    if (i152 >= 0) {
                                        lVar3.f16947x0 = i152;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.f16947x0;
                                        if (i16 != -1) {
                                            w1 w1Var2 = lVar3.f16949z0;
                                            ((ListView) w1Var2.f2565a).post(new b(w1Var2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics()), 0));
                                        }
                                    }
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    iVar2.f15132c = Boolean.TRUE;
                                    iVar2.f6623a = 3;
                                } else if (keyCode == 61 || keyCode == 66) {
                                    if (lVar3.i(lVar3.f16947x0)) {
                                        iVar2.f15132c = Boolean.TRUE;
                                        iVar2.f6623a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) iVar;
                        boolean z10 = wVar.z();
                        fk.b bVar3 = wVar.f15154c;
                        l lVar4 = this.f16931v;
                        if (!z10 && (i112 = wVar.f15156e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            fk.b bVar4 = lVar4.B0;
                            if (bVar4 == null) {
                                lVar4.B0 = bVar3.a();
                                break;
                            } else if (i112 == 7) {
                                if (bVar4.f8519b != bVar3.f8519b) {
                                    lVar4.f();
                                    break;
                                } else if (lVar4.f15157i.isShowing() && Math.abs(lVar4.B0.f8520c - bVar3.f8520c) <= 1) {
                                    if (bVar3.f8520c <= 0) {
                                        lVar4.f();
                                    } else {
                                        lVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        l lVar5 = this.f16931v;
                        lVar5.E0 = false;
                        lVar5.A0.d(false);
                        lVar5.e();
                        lVar5.f();
                        break;
                }
            }
        });
        j(lj.h.class, new p3(26));
        j(lj.b.class, null);
        j(lj.j.class, null);
        j(lj.g.class, new p3(27));
        j(x.class, new p3(28));
    }

    public final void d() {
        pk.a colorScheme = this.f16941q0.getColorScheme();
        w1 w1Var = this.f16949z0;
        w1Var.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, ((l) w1Var.f2568d).f16941q0.getContext().getResources().getDisplayMetrics()));
        gradientDrawable.setStroke((int) TypedValue.applyDimension(1, 1.0f, ((l) w1Var.f2568d).f16941q0.getContext().getResources().getDisplayMetrics()), colorScheme.e(20));
        gradientDrawable.setColor(colorScheme.e(19));
        ((LinearLayout) w1Var.f2567c).setBackground(gradientDrawable);
        LinearLayout linearLayout = (LinearLayout) w1Var.f2567c;
        linearLayout.setOutlineProvider(new d());
        linearLayout.setClipToOutline(true);
    }

    public final void e() {
        k kVar = this.u0;
        if (kVar != null && kVar.isAlive()) {
            kVar.Z = true;
            kVar.f16940v.getClass();
            kVar.interrupt();
            kVar.X.f19366c = true;
            kVar.Y = -1L;
        }
        this.u0 = null;
    }

    public final void f() {
        b();
        e();
        this.D0 = System.currentTimeMillis();
    }

    public final void g() {
        ListView listView = (ListView) this.f16949z0.f2565a;
        if (this.f16947x0 + 1 >= listView.getAdapter().getCount()) {
            return;
        }
        this.f16947x0++;
        ((a) listView.getAdapter()).notifyDataSetChanged();
        int i10 = this.f16947x0;
        if (i10 != -1) {
            int iApplyDimension = (int) TypedValue.applyDimension(1, 45.0f, this.f16948y0.f16921i.f16941q0.getContext().getResources().getDisplayMetrics());
            w1 w1Var = this.f16949z0;
            ((ListView) w1Var.f2565a).post(new b(w1Var, i10, iApplyDimension, 0));
        }
    }

    public final void h() {
        if (this.f16942r0 || !this.E0) {
            return;
        }
        CodeEditor codeEditor = this.f16941q0;
        if (!codeEditor.getText().m().a()) {
            uj.d dVarS = l3.c.s(codeEditor.getStyles(), codeEditor.getCursor().f8532c.a(), 0);
            if (dVarS != null && (((wj.a) dVarS).f27009b & 2199023255552L) == 0) {
                if (System.nanoTime() - this.f16943s0 < codeEditor.getProps().l0) {
                    f();
                    this.f16943s0 = System.nanoTime();
                    return;
                }
                e();
                this.f16943s0 = System.nanoTime();
                this.f16947x0 = -1;
                Handler handler = codeEditor.getHandler();
                j jVar = new j(this, 2);
                codeEditor.getEditorLanguage().getClass();
                this.f16945v0 = new y(handler, jVar);
                this.u0 = new k(this, this.f16943s0, this.f16945v0);
                this.F0 = true;
                codeEditor.Z(new j(this, 1), 50L);
                this.u0.start();
                return;
            }
        }
        f();
    }

    /* JADX WARN: Finally extract failed */
    public final boolean i(int i10) {
        if (i10 == -1) {
            return false;
        }
        rj.g gVar = (rj.g) ((a) ((ListView) this.f16949z0.f2565a).getAdapter()).f16922v.get(i10);
        CodeEditor codeEditor = this.f16941q0;
        fk.j cursor = codeEditor.getCursor();
        k kVar = this.u0;
        if (!cursor.a() && kVar != null) {
            this.f16942r0 = true;
            codeEditor.T0++;
            codeEditor.getText().b();
            codeEditor.d0();
            try {
                fk.f text = codeEditor.getText();
                fk.b bVar = kVar.f16938i;
                gVar.getClass();
                int i11 = bVar.f8519b;
                int i12 = bVar.f8520c;
                String str = gVar.f22236f;
                if (str != null) {
                    int i13 = gVar.f22234d;
                    if (i13 == 0) {
                        text.r(i11, i12, str);
                    } else {
                        text.w(i11, i12 - i13, str, i11, i12);
                    }
                }
                codeEditor.n0();
                codeEditor.getText().k();
                int i14 = codeEditor.T0 - 1;
                codeEditor.T0 = i14;
                if (i14 < 0) {
                    codeEditor.T0 = 0;
                }
                this.f16942r0 = false;
                codeEditor.d0();
            } catch (Throwable th2) {
                codeEditor.getText().k();
                int i15 = codeEditor.T0 - 1;
                codeEditor.T0 = i15;
                if (i15 < 0) {
                    codeEditor.T0 = 0;
                }
                this.f16942r0 = false;
                throw th2;
            }
        }
        f();
        return true;
    }

    public final void j(Class cls, final lr.l lVar) {
        this.A0.f(cls, new lj.p() { // from class: mk.h
            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                l lVar2 = this.f16932i;
                lr.l lVar3 = lVar;
                if (lVar3 != null) {
                    lVar2.getClass();
                    if (!((Boolean) lVar3.invoke(iVar)).booleanValue()) {
                        return;
                    }
                }
                lVar2.f();
            }
        });
    }

    public final void k(boolean z4) {
        int iMin;
        CodeEditor codeEditor = this.f16941q0;
        float dpUnit = codeEditor.getDpUnit();
        fk.j cursor = codeEditor.getCursor();
        float fO0 = (20.0f * dpUnit) + codeEditor.o0();
        int rowHeight = codeEditor.getRowHeight();
        nk.d layout = codeEditor.getLayout();
        fk.b bVar = cursor.f8533d;
        float f6 = rowHeight;
        float offsetY = (f6 / 2.0f) + (((nk.c) layout).b(bVar.f8519b, bVar.f8520c)[0] - codeEditor.getOffsetY());
        float height = codeEditor.getHeight() - offsetY;
        float f10 = 200.0f * dpUnit;
        if (height > f10) {
            height = f10;
        } else {
            float f11 = 100.0f * dpUnit;
            if (height < f11 && z4) {
                float f12 = 0.0f;
                while (height < f11 && codeEditor.getOffsetY() + f12 + f6 <= codeEditor.getScrollMaxY()) {
                    height += f6;
                    offsetY -= f6;
                    f12 += f6;
                }
                codeEditor.getScroller().b(codeEditor.getOffsetX(), codeEditor.getOffsetY(), 0, (int) f12, 0);
            }
        }
        if (codeEditor.getWidth() < 500.0f * dpUnit) {
            iMin = (codeEditor.getWidth() * 7) / 8;
            fO0 = (codeEditor.getWidth() / 8.0f) / 2.0f;
        } else {
            iMin = (int) Math.min(dpUnit * 300.0f, codeEditor.getWidth() / 2.0f);
        }
        int i10 = this.f15164p0;
        this.f16944t0 = (int) height;
        int offsetX = codeEditor.getOffsetX() + ((int) fO0);
        int offsetY2 = codeEditor.getOffsetY();
        this.f15161m0 = offsetX;
        this.f15162n0 = offsetY2 + ((int) offsetY);
        CodeEditor codeEditor2 = this.f15165v;
        this.l0 = codeEditor2.getOffsetY();
        this.f15160k0 = codeEditor2.getOffsetX();
        a(false);
        this.f15163o0 = iMin;
        this.f15164p0 = i10;
        a(false);
    }
}
