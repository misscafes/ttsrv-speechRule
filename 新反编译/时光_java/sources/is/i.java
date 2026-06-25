package is;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import com.google.gson.JsonSyntaxException;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.SimpleCounterView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import jw.a0;
import jw.d1;
import jx.w;
import xp.i0;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends op.b {
    public static final /* synthetic */ gy.e[] C1;
    public final e A1;
    public int B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f14431z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<e> {
    }

    static {
        q qVar = new q(i.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaColorFilterBinding;", 0);
        z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public i() {
        Object iVar;
        super(R.layout.dialog_manga_color_filter);
        this.f14431z1 = new pw.a(new dr.e(5));
        rl.k kVarA = a0.a();
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("mangaColorFilter", vd.d.EMPTY);
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(string, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig");
        }
        iVar = (e) objD;
        e eVar = (e) (iVar instanceof jx.i ? null : iVar);
        this.A1 = eVar == null ? new e() : eVar;
        jq.a aVar2 = jq.a.f15552i;
        this.B1 = m2.k.a(150, "mangaEInkThreshold");
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        i0 i0VarL0 = l0();
        Chip chip = i0VarL0.f33935b;
        SimpleCounterView simpleCounterView = i0VarL0.f33940g;
        e eVar = this.A1;
        chip.setChecked(eVar.f14426f);
        jq.a aVar = jq.a.f15552i;
        final int i10 = 0;
        boolean z11 = b.a.z("enableMangaEInk", false);
        SimpleCounterView simpleCounterView2 = i0VarL0.f33941h;
        if (z11) {
            d1.j(simpleCounterView2);
        } else {
            d1.e(simpleCounterView2);
        }
        simpleCounterView2.setProgress(this.B1);
        i0VarL0.f33937d.setChecked(jw.g.c(n40.a.d()).getBoolean("enableMangaEInk", false));
        i0VarL0.f33936c.setChecked(jw.g.c(n40.a.d()).getBoolean("enableMangaGray", false));
        final int i11 = 1;
        simpleCounterView.setEnabled(!eVar.f14426f);
        simpleCounterView.setProgress(eVar.f14425e);
        i0VarL0.f33943j.setProgress(eVar.f14421a);
        i0VarL0.f33942i.setProgress(eVar.f14422b);
        i0VarL0.f33939f.setProgress(eVar.f14423c);
        i0VarL0.f33938e.setProgress(eVar.f14424d);
        final i0 i0VarL02 = l0();
        i0VarL02.f33935b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: is.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f14428b;

            {
                this.f14428b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i12 = i10;
                js.c cVar = null;
                i0 i0Var = i0VarL02;
                i iVar = this.f14428b;
                switch (i12) {
                    case 0:
                        gy.e[] eVarArr = i.C1;
                        compoundButton.getClass();
                        e eVar2 = iVar.A1;
                        eVar2.f14426f = z12;
                        i0Var.f33940g.setEnabled(!z12);
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).m0(eVar2);
                        }
                        break;
                    case 1:
                        SimpleCounterView simpleCounterView3 = i0Var.f33941h;
                        gy.e[] eVarArr2 = i.C1;
                        compoundButton.getClass();
                        iVar.l0().f33941h.setVisibility(z12 ? 0 : 8);
                        if (z12) {
                            i0Var.f33936c.setChecked(false);
                            h hVarM02 = iVar.m0();
                            if (hVarM02 != null) {
                                jq.a aVar2 = jq.a.f15552i;
                                jw.g.p(n40.a.d(), "enableMangaGray", false);
                                jw.g.p(n40.a.d(), "enableMangaEInk", false);
                                ks.d dVarV = ((ReadMangaActivity) hVarM02).V();
                                dVarV.f16949g = null;
                                dVarV.h(0, dVarV.c());
                            }
                            d1.j(simpleCounterView3);
                        } else {
                            d1.e(simpleCounterView3);
                        }
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).n0(iVar.B1, z12);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = i.C1;
                        compoundButton.getClass();
                        if (z12) {
                            iVar.l0().f33941h.setVisibility(8);
                            i0Var.f33937d.setChecked(false);
                            h hVarM04 = iVar.m0();
                            if (hVarM04 != null) {
                                ((ReadMangaActivity) hVarM04).n0(iVar.B1, false);
                            }
                        }
                        d1.e(i0Var.f33941h);
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "enableMangaGray", z12);
                            jw.g.p(n40.a.d(), "enableMangaEInk", false);
                            ks.d dVarV2 = ((ReadMangaActivity) hVarM05).V();
                            if (z12) {
                                dVarV2.getClass();
                                cVar = new js.c();
                            }
                            dVarV2.f16949g = cVar;
                            dVarV2.h(0, dVarV2.c());
                        }
                        break;
                }
            }
        });
        i0VarL02.f33937d.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: is.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f14428b;

            {
                this.f14428b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i12 = i11;
                js.c cVar = null;
                i0 i0Var = i0VarL02;
                i iVar = this.f14428b;
                switch (i12) {
                    case 0:
                        gy.e[] eVarArr = i.C1;
                        compoundButton.getClass();
                        e eVar2 = iVar.A1;
                        eVar2.f14426f = z12;
                        i0Var.f33940g.setEnabled(!z12);
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).m0(eVar2);
                        }
                        break;
                    case 1:
                        SimpleCounterView simpleCounterView3 = i0Var.f33941h;
                        gy.e[] eVarArr2 = i.C1;
                        compoundButton.getClass();
                        iVar.l0().f33941h.setVisibility(z12 ? 0 : 8);
                        if (z12) {
                            i0Var.f33936c.setChecked(false);
                            h hVarM02 = iVar.m0();
                            if (hVarM02 != null) {
                                jq.a aVar2 = jq.a.f15552i;
                                jw.g.p(n40.a.d(), "enableMangaGray", false);
                                jw.g.p(n40.a.d(), "enableMangaEInk", false);
                                ks.d dVarV = ((ReadMangaActivity) hVarM02).V();
                                dVarV.f16949g = null;
                                dVarV.h(0, dVarV.c());
                            }
                            d1.j(simpleCounterView3);
                        } else {
                            d1.e(simpleCounterView3);
                        }
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).n0(iVar.B1, z12);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = i.C1;
                        compoundButton.getClass();
                        if (z12) {
                            iVar.l0().f33941h.setVisibility(8);
                            i0Var.f33937d.setChecked(false);
                            h hVarM04 = iVar.m0();
                            if (hVarM04 != null) {
                                ((ReadMangaActivity) hVarM04).n0(iVar.B1, false);
                            }
                        }
                        d1.e(i0Var.f33941h);
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "enableMangaGray", z12);
                            jw.g.p(n40.a.d(), "enableMangaEInk", false);
                            ks.d dVarV2 = ((ReadMangaActivity) hVarM05).V();
                            if (z12) {
                                dVarV2.getClass();
                                cVar = new js.c();
                            }
                            dVarV2.f16949g = cVar;
                            dVarV2.h(0, dVarV2.c());
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        i0VarL02.f33936c.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: is.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f14428b;

            {
                this.f14428b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                int i122 = i12;
                js.c cVar = null;
                i0 i0Var = i0VarL02;
                i iVar = this.f14428b;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = i.C1;
                        compoundButton.getClass();
                        e eVar2 = iVar.A1;
                        eVar2.f14426f = z12;
                        i0Var.f33940g.setEnabled(!z12);
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).m0(eVar2);
                        }
                        break;
                    case 1:
                        SimpleCounterView simpleCounterView3 = i0Var.f33941h;
                        gy.e[] eVarArr2 = i.C1;
                        compoundButton.getClass();
                        iVar.l0().f33941h.setVisibility(z12 ? 0 : 8);
                        if (z12) {
                            i0Var.f33936c.setChecked(false);
                            h hVarM02 = iVar.m0();
                            if (hVarM02 != null) {
                                jq.a aVar2 = jq.a.f15552i;
                                jw.g.p(n40.a.d(), "enableMangaGray", false);
                                jw.g.p(n40.a.d(), "enableMangaEInk", false);
                                ks.d dVarV = ((ReadMangaActivity) hVarM02).V();
                                dVarV.f16949g = null;
                                dVarV.h(0, dVarV.c());
                            }
                            d1.j(simpleCounterView3);
                        } else {
                            d1.e(simpleCounterView3);
                        }
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).n0(iVar.B1, z12);
                        }
                        break;
                    default:
                        gy.e[] eVarArr3 = i.C1;
                        compoundButton.getClass();
                        if (z12) {
                            iVar.l0().f33941h.setVisibility(8);
                            i0Var.f33937d.setChecked(false);
                            h hVarM04 = iVar.m0();
                            if (hVarM04 != null) {
                                ((ReadMangaActivity) hVarM04).n0(iVar.B1, false);
                            }
                        }
                        d1.e(i0Var.f33941h);
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            jq.a aVar3 = jq.a.f15552i;
                            jw.g.p(n40.a.d(), "enableMangaGray", z12);
                            jw.g.p(n40.a.d(), "enableMangaEInk", false);
                            ks.d dVarV2 = ((ReadMangaActivity) hVarM05).V();
                            if (z12) {
                                dVarV2.getClass();
                                cVar = new js.c();
                            }
                            dVarV2.f16949g = cVar;
                            dVarV2.h(0, dVarV2.c());
                        }
                        break;
                }
            }
        });
        i0VarL02.f33941h.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i13) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
        i0VarL02.f33940g.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i13) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
        i0VarL02.f33943j.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i12;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i13) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
        final int i13 = 3;
        i0VarL02.f33942i.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i132 = i13;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i132) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
        final int i14 = 4;
        i0VarL02.f33939f.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i132 = i14;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i132) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
        final int i15 = 5;
        i0VarL02.f33938e.setOnChanged(new yx.l(this) { // from class: is.g
            public final /* synthetic */ i X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i132 = i15;
                w wVar = w.f15819a;
                i iVar = this.X;
                int iIntValue = ((Integer) obj).intValue();
                switch (i132) {
                    case 0:
                        iVar.B1 = iIntValue;
                        h hVarM0 = iVar.m0();
                        if (hVarM0 != null) {
                            ((ReadMangaActivity) hVarM0).n0(iIntValue, true);
                        }
                        break;
                    case 1:
                        e eVar2 = iVar.A1;
                        eVar2.f14425e = iIntValue;
                        h hVarM02 = iVar.m0();
                        if (hVarM02 != null) {
                            ((ReadMangaActivity) hVarM02).m0(eVar2);
                        }
                        break;
                    case 2:
                        e eVar3 = iVar.A1;
                        eVar3.f14421a = iIntValue;
                        h hVarM03 = iVar.m0();
                        if (hVarM03 != null) {
                            ((ReadMangaActivity) hVarM03).m0(eVar3);
                        }
                        break;
                    case 3:
                        e eVar4 = iVar.A1;
                        eVar4.f14422b = iIntValue;
                        h hVarM04 = iVar.m0();
                        if (hVarM04 != null) {
                            ((ReadMangaActivity) hVarM04).m0(eVar4);
                        }
                        break;
                    case 4:
                        e eVar5 = iVar.A1;
                        eVar5.f14423c = iIntValue;
                        h hVarM05 = iVar.m0();
                        if (hVarM05 != null) {
                            ((ReadMangaActivity) hVarM05).m0(eVar5);
                        }
                        break;
                    default:
                        e eVar6 = iVar.A1;
                        eVar6.f14424d = iIntValue;
                        h hVarM06 = iVar.m0();
                        if (hVarM06 != null) {
                            ((ReadMangaActivity) hVarM06).m0(eVar6);
                        }
                        break;
                }
                return wVar;
            }
        });
    }

    public final i0 l0() {
        return (i0) this.f14431z1.a(this, C1[0]);
    }

    public final h m0() {
        e8.a0 a0VarF = f();
        if (a0VarF instanceof h) {
            return (h) a0VarF;
        }
        return null;
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        jq.a aVar = jq.a.f15552i;
        e eVar = this.A1;
        jw.g.r(n40.a.d(), "mangaColorFilter", (eVar.f14421a == 0 && eVar.f14422b == 0 && eVar.f14423c == 0 && eVar.f14424d == 0 && eVar.f14425e == 0) ? vd.d.EMPTY : a0.a().k(eVar));
        jw.g.q(this.B1, n40.a.d(), "mangaEInkThreshold");
    }
}
