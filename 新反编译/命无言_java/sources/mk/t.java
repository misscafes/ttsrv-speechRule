package mk;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.legado.app.release.i.R;
import io.github.rosemoe.sora.widget.CodeEditor;
import lj.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends lk.a implements View.OnClickListener {
    public int A0;
    public int B0;
    public boolean C0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CodeEditor f16970q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ImageButton f16971r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ImageButton f16972s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ImageButton f16973t0;
    public final ImageButton u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ImageButton f16974v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final View f16975w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final kk.v f16976x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final lj.o f16977y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public long f16978z0;

    public t(CodeEditor codeEditor) {
        super(codeEditor, 2);
        this.C0 = true;
        this.f16970q0 = codeEditor;
        this.f16976x0 = codeEditor.getEventHandler();
        lj.o oVar = new lj.o(codeEditor.f11281n0);
        this.f16977y0 = oVar;
        View viewInflate = LayoutInflater.from(codeEditor.getContext()).inflate(R.layout.text_compose_panel, (ViewGroup) null);
        this.f16975w0 = viewInflate;
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.panel_btn_select_all);
        this.f16971r0 = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_cut);
        this.u0 = imageButton2;
        ImageButton imageButton3 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_copy);
        this.f16973t0 = imageButton3;
        ImageButton imageButton4 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_long_select);
        this.f16974v0 = imageButton4;
        ImageButton imageButton5 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_paste);
        this.f16972s0 = imageButton5;
        imageButton.setOnClickListener(this);
        imageButton2.setOnClickListener(this);
        imageButton3.setOnClickListener(this);
        imageButton5.setOnClickListener(this);
        imageButton4.setOnClickListener(this);
        e();
        this.f15157i.setContentView(viewInflate);
        int dpUnit = (int) (codeEditor.getDpUnit() * 48.0f);
        this.f15163o0 = 0;
        this.f15164p0 = dpUnit;
        a(false);
        this.f15157i.setAnimationStyle(R.style.text_action_popup_animation);
        final int i10 = 0;
        oVar.e(w.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i10) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i11 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i11 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i11;
                                    if (wVar.z() || (i11 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i11 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i11 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i11 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i12 = tVar4.f15137c.f8518a;
                            if (i12 >= codeEditor3.getCursor().f8532c.f8518a && i12 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i11 = 1;
        oVar.e(lj.v.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i11) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i12 = tVar4.f15137c.f8518a;
                            if (i12 >= codeEditor3.getCursor().f8532c.f8518a && i12 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i12 = 2;
        oVar.e(lj.q.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i12) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i13 = 3;
        oVar.e(lj.t.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i13) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i14 = 4;
        oVar.e(lj.g.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i14) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i15 = 5;
        oVar.e(lj.l.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i15) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i16 = 6;
        oVar.e(lj.c.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i16) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
        final int i17 = 7;
        oVar.e(lj.f.class, new lj.m(this) { // from class: mk.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f16967v;

            {
                this.f16967v = this;
            }

            @Override // lj.m
            public final void c(eh.i iVar) {
                boolean z4;
                switch (i17) {
                    case 0:
                        w wVar = (w) iVar;
                        t tVar = this.f16967v;
                        CodeEditor codeEditor2 = tVar.f16970q0;
                        kk.v vVar = tVar.f16976x0;
                        if (!vVar.g()) {
                            int i112 = wVar.f15156e;
                            fk.b bVar = wVar.f15154c;
                            if (i112 != 9) {
                                if (!vVar.L0) {
                                    tVar.B0 = i112;
                                    if (wVar.z() || (i112 == 5 && codeEditor2.getText().X == 0)) {
                                        if (i112 != 6) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.A0 = -1;
                                    } else {
                                        if (i112 == 3 && bVar.f8518a == tVar.A0 && !tVar.f15157i.isShowing() && codeEditor2.getText().Y <= 0 && codeEditor2.O()) {
                                            codeEditor2.a0(new j7.e(tVar, 17));
                                            z4 = true;
                                        } else {
                                            tVar.b();
                                            z4 = false;
                                        }
                                        if (i112 == 3 && !z4) {
                                            tVar.A0 = bVar.f8518a;
                                        } else {
                                            tVar.A0 = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f16967v;
                        long j3 = tVar2.f16978z0;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.f16978z0 = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j3 < 200 && tVar2.B0 != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        lj.q qVar = (lj.q) iVar;
                        boolean z10 = qVar.f15148d;
                        t tVar3 = this.f16967v;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((CodeEditor) qVar.f6624b).getCursor().a() && qVar.f15147c == 0 && !qVar.f15148d) {
                            tVar3.f();
                            tVar3.f16970q0.Z(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        lj.t tVar4 = (lj.t) iVar;
                        t tVar5 = this.f16967v;
                        CodeEditor codeEditor3 = tVar5.f16970q0;
                        if (codeEditor3.getCursor().a() && tVar5.B0 == 6) {
                            int i122 = tVar4.f15137c.f8518a;
                            if (i122 >= codeEditor3.getCursor().f8532c.f8518a && i122 <= codeEditor3.getCursor().f8533d.f8518a) {
                                tVar5.B0 = 0;
                                tVar5.f();
                            }
                            tVar4.f6623a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar6 = this.f16967v;
                        tVar6.getClass();
                        if (!((lj.g) iVar).f15131c) {
                            tVar6.b();
                        }
                        break;
                    case 5:
                        t tVar7 = this.f16967v;
                        tVar7.C0 = false;
                        tVar7.f16977y0.d(false);
                        tVar7.b();
                        break;
                    case 6:
                        this.f16967v.e();
                        break;
                    default:
                        this.f16967v.f();
                        break;
                }
            }
        });
    }

    public static void d(ImageButton imageButton, int i10) {
        if (imageButton.getDrawable() == null) {
            return;
        }
        imageButton.setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_ATOP));
    }

    public final void e() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        CodeEditor codeEditor = this.f16970q0;
        gradientDrawable.setCornerRadius(codeEditor.getDpUnit() * 5.0f);
        gradientDrawable.setColor(codeEditor.getColorScheme().e(65));
        this.f16975w0.setBackground(gradientDrawable);
        int iE = codeEditor.getColorScheme().e(66);
        d(this.f16971r0, iE);
        d(this.u0, iE);
        d(this.f16973t0, iE);
        d(this.f16972s0, iE);
        d(this.f16974v0, iE);
    }

    public final void f() {
        CodeEditor codeEditor = this.f16970q0;
        boolean zHasPrimaryClip = codeEditor.f11290r1.hasPrimaryClip();
        ImageButton imageButton = this.f16972s0;
        imageButton.setEnabled(zHasPrimaryClip);
        int i10 = 8;
        this.f16973t0.setVisibility(codeEditor.getCursor().a() ? 0 : 8);
        imageButton.setVisibility(codeEditor.O() ? 0 : 8);
        this.u0.setVisibility((codeEditor.getCursor().a() && codeEditor.O()) ? 0 : 8);
        if (!codeEditor.getCursor().a() && codeEditor.O()) {
            i10 = 0;
        }
        this.f16974v0.setVisibility(i10);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(1000000, Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(100000, Integer.MIN_VALUE);
        View view = this.f16975w0;
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int iMin = Math.min(view.getMeasuredWidth(), (int) (codeEditor.getDpUnit() * 230.0f));
        int i11 = this.f15164p0;
        this.f15163o0 = iMin;
        this.f15164p0 = i11;
        a(false);
        int iMax = Math.max(0, Math.min(codeEditor.getCursor().a() ? Math.min(h(codeEditor.getLeftHandleDescriptor().f23492a), h(codeEditor.getRightHandleDescriptor().f23492a)) : h(codeEditor.getInsertHandleDescriptor().f23492a), (codeEditor.getHeight() - this.f15164p0) - 5));
        int iT = (int) (((((codeEditor.T() + codeEditor.f11283o0.b(codeEditor.getCursor().f8533d.f8519b, codeEditor.getCursor().f8533d.f8520c)[1]) - codeEditor.getOffsetX()) + ((codeEditor.T() + codeEditor.f11283o0.b(codeEditor.getCursor().f8532c.f8519b, codeEditor.getCursor().f8532c.f8520c)[1]) - codeEditor.getOffsetX())) / 2.0f) - (view.getMeasuredWidth() / 2.0f));
        CodeEditor codeEditor2 = this.f15165v;
        int offsetX = codeEditor2.getOffsetX() + iT;
        int offsetY = codeEditor2.getOffsetY() + iMax;
        this.f15161m0 = offsetX;
        this.f15162n0 = offsetY;
        this.l0 = codeEditor2.getOffsetY();
        this.f15160k0 = codeEditor2.getOffsetX();
        a(false);
        if (this.C0) {
            codeEditor.getSnippetController().getClass();
            if (!codeEditor.hasFocus() || codeEditor.Q() || this.f15157i.isShowing()) {
                return;
            }
            a(true);
        }
    }

    public final void g() {
        if (this.f15157i.isShowing()) {
            b();
            CodeEditor codeEditor = this.f16970q0;
            if (codeEditor.getCursor().a()) {
                codeEditor.Z(new s(this, 1), 200L);
            }
        }
    }

    public final int h(RectF rectF) {
        int rowHeight = this.f16970q0.getRowHeight();
        float f6 = rectF.top;
        float f10 = f6 - ((rowHeight * 3) / 2.0f);
        int i10 = this.f15164p0;
        return f10 > ((float) i10) ? (int) ((f6 - (r2 / 2)) - i10) : (int) (rectF.bottom + (rowHeight / 2));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id2 = view.getId();
        CodeEditor codeEditor = this.f16970q0;
        if (id2 == R.id.panel_btn_select_all) {
            codeEditor.e0();
            return;
        }
        if (id2 == R.id.panel_btn_cut) {
            if (codeEditor.getCursor().a()) {
                codeEditor.r();
            }
        } else if (id2 == R.id.panel_btn_paste) {
            codeEditor.Y();
            codeEditor.h0(codeEditor.getCursor().f8533d.f8519b, codeEditor.getCursor().f8533d.f8520c);
        } else if (id2 == R.id.panel_btn_copy) {
            codeEditor.o(true);
            codeEditor.h0(codeEditor.getCursor().f8533d.f8519b, codeEditor.getCursor().f8533d.f8520c);
        } else if (id2 == R.id.panel_btn_long_select && codeEditor.O()) {
            if (codeEditor.f11294t1.a()) {
                fk.b bVar = codeEditor.f11294t1.f8532c;
                codeEditor.h0(bVar.f8519b, bVar.f8520c);
            }
            codeEditor.f11275j1 = true;
            codeEditor.invalidate();
        }
        b();
    }
}
