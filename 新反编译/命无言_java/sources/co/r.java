package co;

import android.view.View;
import com.legado.app.release.i.R;
import el.g1;
import io.legado.app.help.CacheManager;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3431u1;

    static {
        mr.l lVar = new mr.l(r.class, "binding", "getBinding()Lio/legado/app/databinding/DialogCheckSourceConfigBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public r() {
        super(R.layout.dialog_check_source_config, false);
        this.f3431u1 = hi.b.O(this, new ap.h(3));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7030i.setBackgroundColor(hi.b.t(this));
        final g1 g1VarQ0 = q0();
        final int i10 = 0;
        g1VarQ0.f7026e.setOnClickListener(new View.OnClickListener() { // from class: co.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                g1 g1Var = g1VarQ0;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        if (!g1Var.f7028g.isChecked() && !g1Var.f7025d.isChecked() && !g1Var.f7026e.isChecked()) {
                            g1Var.f7028g.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        ThemeCheckBox themeCheckBox = g1Var.f7027f;
                        sr.c[] cVarArr2 = r.v1;
                        ThemeCheckBox themeCheckBox2 = g1Var.f7028g;
                        ThemeCheckBox themeCheckBox3 = g1Var.f7025d;
                        if (themeCheckBox2.isChecked() || themeCheckBox3.isChecked()) {
                            themeCheckBox.setEnabled(true);
                        } else {
                            themeCheckBox.setChecked(false);
                            themeCheckBox.setEnabled(false);
                            ThemeCheckBox themeCheckBox4 = g1Var.f7023b;
                            themeCheckBox4.setChecked(false);
                            ThemeCheckBox themeCheckBox5 = g1Var.f7024c;
                            themeCheckBox5.setChecked(false);
                            themeCheckBox4.setEnabled(false);
                            themeCheckBox5.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox3.setChecked(true);
                            }
                        }
                        break;
                    case 2:
                        ThemeCheckBox themeCheckBox6 = g1Var.f7027f;
                        sr.c[] cVarArr3 = r.v1;
                        ThemeCheckBox themeCheckBox7 = g1Var.f7028g;
                        if (themeCheckBox7.isChecked() || g1Var.f7025d.isChecked()) {
                            themeCheckBox6.setEnabled(true);
                        } else {
                            themeCheckBox6.setChecked(false);
                            themeCheckBox6.setEnabled(false);
                            ThemeCheckBox themeCheckBox8 = g1Var.f7023b;
                            themeCheckBox8.setChecked(false);
                            ThemeCheckBox themeCheckBox9 = g1Var.f7024c;
                            themeCheckBox9.setChecked(false);
                            themeCheckBox8.setEnabled(false);
                            themeCheckBox9.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox7.setChecked(true);
                            }
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = r.v1;
                        ThemeCheckBox themeCheckBox10 = g1Var.f7027f;
                        ThemeCheckBox themeCheckBox11 = g1Var.f7024c;
                        ThemeCheckBox themeCheckBox12 = g1Var.f7023b;
                        if (!themeCheckBox10.isChecked()) {
                            themeCheckBox12.setChecked(false);
                            themeCheckBox11.setChecked(false);
                            themeCheckBox12.setEnabled(false);
                            themeCheckBox11.setEnabled(false);
                        } else {
                            themeCheckBox12.setEnabled(true);
                        }
                        break;
                    default:
                        sr.c[] cVarArr5 = r.v1;
                        ThemeCheckBox themeCheckBox13 = g1Var.f7023b;
                        ThemeCheckBox themeCheckBox14 = g1Var.f7024c;
                        if (!themeCheckBox13.isChecked()) {
                            themeCheckBox14.setChecked(false);
                            themeCheckBox14.setEnabled(false);
                        } else {
                            themeCheckBox14.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        g1VarQ0.f7028g.setOnClickListener(new View.OnClickListener() { // from class: co.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                g1 g1Var = g1VarQ0;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        if (!g1Var.f7028g.isChecked() && !g1Var.f7025d.isChecked() && !g1Var.f7026e.isChecked()) {
                            g1Var.f7028g.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        ThemeCheckBox themeCheckBox = g1Var.f7027f;
                        sr.c[] cVarArr2 = r.v1;
                        ThemeCheckBox themeCheckBox2 = g1Var.f7028g;
                        ThemeCheckBox themeCheckBox3 = g1Var.f7025d;
                        if (themeCheckBox2.isChecked() || themeCheckBox3.isChecked()) {
                            themeCheckBox.setEnabled(true);
                        } else {
                            themeCheckBox.setChecked(false);
                            themeCheckBox.setEnabled(false);
                            ThemeCheckBox themeCheckBox4 = g1Var.f7023b;
                            themeCheckBox4.setChecked(false);
                            ThemeCheckBox themeCheckBox5 = g1Var.f7024c;
                            themeCheckBox5.setChecked(false);
                            themeCheckBox4.setEnabled(false);
                            themeCheckBox5.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox3.setChecked(true);
                            }
                        }
                        break;
                    case 2:
                        ThemeCheckBox themeCheckBox6 = g1Var.f7027f;
                        sr.c[] cVarArr3 = r.v1;
                        ThemeCheckBox themeCheckBox7 = g1Var.f7028g;
                        if (themeCheckBox7.isChecked() || g1Var.f7025d.isChecked()) {
                            themeCheckBox6.setEnabled(true);
                        } else {
                            themeCheckBox6.setChecked(false);
                            themeCheckBox6.setEnabled(false);
                            ThemeCheckBox themeCheckBox8 = g1Var.f7023b;
                            themeCheckBox8.setChecked(false);
                            ThemeCheckBox themeCheckBox9 = g1Var.f7024c;
                            themeCheckBox9.setChecked(false);
                            themeCheckBox8.setEnabled(false);
                            themeCheckBox9.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox7.setChecked(true);
                            }
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = r.v1;
                        ThemeCheckBox themeCheckBox10 = g1Var.f7027f;
                        ThemeCheckBox themeCheckBox11 = g1Var.f7024c;
                        ThemeCheckBox themeCheckBox12 = g1Var.f7023b;
                        if (!themeCheckBox10.isChecked()) {
                            themeCheckBox12.setChecked(false);
                            themeCheckBox11.setChecked(false);
                            themeCheckBox12.setEnabled(false);
                            themeCheckBox11.setEnabled(false);
                        } else {
                            themeCheckBox12.setEnabled(true);
                        }
                        break;
                    default:
                        sr.c[] cVarArr5 = r.v1;
                        ThemeCheckBox themeCheckBox13 = g1Var.f7023b;
                        ThemeCheckBox themeCheckBox14 = g1Var.f7024c;
                        if (!themeCheckBox13.isChecked()) {
                            themeCheckBox14.setChecked(false);
                            themeCheckBox14.setEnabled(false);
                        } else {
                            themeCheckBox14.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        g1VarQ0.f7025d.setOnClickListener(new View.OnClickListener() { // from class: co.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                g1 g1Var = g1VarQ0;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        if (!g1Var.f7028g.isChecked() && !g1Var.f7025d.isChecked() && !g1Var.f7026e.isChecked()) {
                            g1Var.f7028g.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        ThemeCheckBox themeCheckBox = g1Var.f7027f;
                        sr.c[] cVarArr2 = r.v1;
                        ThemeCheckBox themeCheckBox2 = g1Var.f7028g;
                        ThemeCheckBox themeCheckBox3 = g1Var.f7025d;
                        if (themeCheckBox2.isChecked() || themeCheckBox3.isChecked()) {
                            themeCheckBox.setEnabled(true);
                        } else {
                            themeCheckBox.setChecked(false);
                            themeCheckBox.setEnabled(false);
                            ThemeCheckBox themeCheckBox4 = g1Var.f7023b;
                            themeCheckBox4.setChecked(false);
                            ThemeCheckBox themeCheckBox5 = g1Var.f7024c;
                            themeCheckBox5.setChecked(false);
                            themeCheckBox4.setEnabled(false);
                            themeCheckBox5.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox3.setChecked(true);
                            }
                        }
                        break;
                    case 2:
                        ThemeCheckBox themeCheckBox6 = g1Var.f7027f;
                        sr.c[] cVarArr3 = r.v1;
                        ThemeCheckBox themeCheckBox7 = g1Var.f7028g;
                        if (themeCheckBox7.isChecked() || g1Var.f7025d.isChecked()) {
                            themeCheckBox6.setEnabled(true);
                        } else {
                            themeCheckBox6.setChecked(false);
                            themeCheckBox6.setEnabled(false);
                            ThemeCheckBox themeCheckBox8 = g1Var.f7023b;
                            themeCheckBox8.setChecked(false);
                            ThemeCheckBox themeCheckBox9 = g1Var.f7024c;
                            themeCheckBox9.setChecked(false);
                            themeCheckBox8.setEnabled(false);
                            themeCheckBox9.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox7.setChecked(true);
                            }
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = r.v1;
                        ThemeCheckBox themeCheckBox10 = g1Var.f7027f;
                        ThemeCheckBox themeCheckBox11 = g1Var.f7024c;
                        ThemeCheckBox themeCheckBox12 = g1Var.f7023b;
                        if (!themeCheckBox10.isChecked()) {
                            themeCheckBox12.setChecked(false);
                            themeCheckBox11.setChecked(false);
                            themeCheckBox12.setEnabled(false);
                            themeCheckBox11.setEnabled(false);
                        } else {
                            themeCheckBox12.setEnabled(true);
                        }
                        break;
                    default:
                        sr.c[] cVarArr5 = r.v1;
                        ThemeCheckBox themeCheckBox13 = g1Var.f7023b;
                        ThemeCheckBox themeCheckBox14 = g1Var.f7024c;
                        if (!themeCheckBox13.isChecked()) {
                            themeCheckBox14.setChecked(false);
                            themeCheckBox14.setEnabled(false);
                        } else {
                            themeCheckBox14.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        g1VarQ0.f7027f.setOnClickListener(new View.OnClickListener() { // from class: co.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i13;
                g1 g1Var = g1VarQ0;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        if (!g1Var.f7028g.isChecked() && !g1Var.f7025d.isChecked() && !g1Var.f7026e.isChecked()) {
                            g1Var.f7028g.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        ThemeCheckBox themeCheckBox = g1Var.f7027f;
                        sr.c[] cVarArr2 = r.v1;
                        ThemeCheckBox themeCheckBox2 = g1Var.f7028g;
                        ThemeCheckBox themeCheckBox3 = g1Var.f7025d;
                        if (themeCheckBox2.isChecked() || themeCheckBox3.isChecked()) {
                            themeCheckBox.setEnabled(true);
                        } else {
                            themeCheckBox.setChecked(false);
                            themeCheckBox.setEnabled(false);
                            ThemeCheckBox themeCheckBox4 = g1Var.f7023b;
                            themeCheckBox4.setChecked(false);
                            ThemeCheckBox themeCheckBox5 = g1Var.f7024c;
                            themeCheckBox5.setChecked(false);
                            themeCheckBox4.setEnabled(false);
                            themeCheckBox5.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox3.setChecked(true);
                            }
                        }
                        break;
                    case 2:
                        ThemeCheckBox themeCheckBox6 = g1Var.f7027f;
                        sr.c[] cVarArr3 = r.v1;
                        ThemeCheckBox themeCheckBox7 = g1Var.f7028g;
                        if (themeCheckBox7.isChecked() || g1Var.f7025d.isChecked()) {
                            themeCheckBox6.setEnabled(true);
                        } else {
                            themeCheckBox6.setChecked(false);
                            themeCheckBox6.setEnabled(false);
                            ThemeCheckBox themeCheckBox8 = g1Var.f7023b;
                            themeCheckBox8.setChecked(false);
                            ThemeCheckBox themeCheckBox9 = g1Var.f7024c;
                            themeCheckBox9.setChecked(false);
                            themeCheckBox8.setEnabled(false);
                            themeCheckBox9.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox7.setChecked(true);
                            }
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = r.v1;
                        ThemeCheckBox themeCheckBox10 = g1Var.f7027f;
                        ThemeCheckBox themeCheckBox11 = g1Var.f7024c;
                        ThemeCheckBox themeCheckBox12 = g1Var.f7023b;
                        if (!themeCheckBox10.isChecked()) {
                            themeCheckBox12.setChecked(false);
                            themeCheckBox11.setChecked(false);
                            themeCheckBox12.setEnabled(false);
                            themeCheckBox11.setEnabled(false);
                        } else {
                            themeCheckBox12.setEnabled(true);
                        }
                        break;
                    default:
                        sr.c[] cVarArr5 = r.v1;
                        ThemeCheckBox themeCheckBox13 = g1Var.f7023b;
                        ThemeCheckBox themeCheckBox14 = g1Var.f7024c;
                        if (!themeCheckBox13.isChecked()) {
                            themeCheckBox14.setChecked(false);
                            themeCheckBox14.setEnabled(false);
                        } else {
                            themeCheckBox14.setEnabled(true);
                        }
                        break;
                }
            }
        });
        final int i14 = 4;
        g1VarQ0.f7023b.setOnClickListener(new View.OnClickListener() { // from class: co.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i14;
                g1 g1Var = g1VarQ0;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        if (!g1Var.f7028g.isChecked() && !g1Var.f7025d.isChecked() && !g1Var.f7026e.isChecked()) {
                            g1Var.f7028g.setChecked(true);
                            break;
                        }
                        break;
                    case 1:
                        ThemeCheckBox themeCheckBox = g1Var.f7027f;
                        sr.c[] cVarArr2 = r.v1;
                        ThemeCheckBox themeCheckBox2 = g1Var.f7028g;
                        ThemeCheckBox themeCheckBox3 = g1Var.f7025d;
                        if (themeCheckBox2.isChecked() || themeCheckBox3.isChecked()) {
                            themeCheckBox.setEnabled(true);
                        } else {
                            themeCheckBox.setChecked(false);
                            themeCheckBox.setEnabled(false);
                            ThemeCheckBox themeCheckBox4 = g1Var.f7023b;
                            themeCheckBox4.setChecked(false);
                            ThemeCheckBox themeCheckBox5 = g1Var.f7024c;
                            themeCheckBox5.setChecked(false);
                            themeCheckBox4.setEnabled(false);
                            themeCheckBox5.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox3.setChecked(true);
                            }
                        }
                        break;
                    case 2:
                        ThemeCheckBox themeCheckBox6 = g1Var.f7027f;
                        sr.c[] cVarArr3 = r.v1;
                        ThemeCheckBox themeCheckBox7 = g1Var.f7028g;
                        if (themeCheckBox7.isChecked() || g1Var.f7025d.isChecked()) {
                            themeCheckBox6.setEnabled(true);
                        } else {
                            themeCheckBox6.setChecked(false);
                            themeCheckBox6.setEnabled(false);
                            ThemeCheckBox themeCheckBox8 = g1Var.f7023b;
                            themeCheckBox8.setChecked(false);
                            ThemeCheckBox themeCheckBox9 = g1Var.f7024c;
                            themeCheckBox9.setChecked(false);
                            themeCheckBox8.setEnabled(false);
                            themeCheckBox9.setEnabled(false);
                            if (!g1Var.f7026e.isChecked()) {
                                themeCheckBox7.setChecked(true);
                            }
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = r.v1;
                        ThemeCheckBox themeCheckBox10 = g1Var.f7027f;
                        ThemeCheckBox themeCheckBox11 = g1Var.f7024c;
                        ThemeCheckBox themeCheckBox12 = g1Var.f7023b;
                        if (!themeCheckBox10.isChecked()) {
                            themeCheckBox12.setChecked(false);
                            themeCheckBox11.setChecked(false);
                            themeCheckBox12.setEnabled(false);
                            themeCheckBox11.setEnabled(false);
                        } else {
                            themeCheckBox12.setEnabled(true);
                        }
                        break;
                    default:
                        sr.c[] cVarArr5 = r.v1;
                        ThemeCheckBox themeCheckBox13 = g1Var.f7023b;
                        ThemeCheckBox themeCheckBox14 = g1Var.f7024c;
                        if (!themeCheckBox13.isChecked()) {
                            themeCheckBox14.setChecked(false);
                            themeCheckBox14.setEnabled(false);
                        } else {
                            themeCheckBox14.setEnabled(true);
                        }
                        break;
                }
            }
        });
        String str = im.p.f11156a;
        q0().f7029h.setText(String.valueOf(im.p.f11157b / ((long) 1000)));
        q0().f7032l.setChecked(im.p.f11158c);
        q0().f7026e.setChecked(im.p.f11159d);
        q0().f7028g.setChecked(im.p.f11160e);
        q0().f7025d.setChecked(im.p.f11161f);
        q0().f7027f.setChecked(im.p.f11162g);
        q0().f7023b.setChecked(im.p.f11163h);
        q0().f7024c.setChecked(im.p.f11164i);
        q0().f7023b.setEnabled(im.p.f11162g);
        q0().f7024c.setEnabled(im.p.f11163h);
        q0().f7031j.setOnClickListener(new View.OnClickListener(this, i10) { // from class: co.q

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f3427i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f3428v;

            {
                this.f3427i = i10;
                switch (i10) {
                    case 1:
                        String str2 = im.p.f11156a;
                        break;
                }
                this.f3428v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i15 = this.f3427i;
                r rVar = this.f3428v;
                switch (i15) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        rVar.j0(false, false);
                        break;
                    default:
                        String str2 = im.p.f11156a;
                        sr.c[] cVarArr2 = r.v1;
                        String strValueOf = String.valueOf(rVar.q0().f7029h.getText());
                        if (ur.p.m0(strValueOf)) {
                            vp.q0.W(rVar, rVar.s(R.string.timeout) + rVar.s(R.string.cannot_empty));
                        } else if (Long.parseLong(strValueOf) > 0) {
                            im.p.f11157b = Long.parseLong(strValueOf) * ((long) 1000);
                            im.p.f11158c = rVar.q0().f7032l.isChecked();
                            im.p.f11159d = rVar.q0().f7026e.isChecked();
                            im.p.f11160e = rVar.q0().f7028g.isChecked();
                            im.p.f11161f = rVar.q0().f7025d.isChecked();
                            im.p.f11162g = rVar.q0().f7027f.isChecked();
                            im.p.f11163h = rVar.q0().f7023b.isChecked();
                            im.p.f11164i = rVar.q0().f7024c.isChecked();
                            CacheManager cacheManager = CacheManager.INSTANCE;
                            CacheManager.put$default(cacheManager, "checkSourceTimeout", Long.valueOf(im.p.f11157b), 0, 4, null);
                            CacheManager.put$default(cacheManager, "wSourceComment", Boolean.valueOf(im.p.f11158c), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkDomain", Boolean.valueOf(im.p.f11159d), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkSearch", Boolean.valueOf(im.p.f11160e), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkDiscovery", Boolean.valueOf(im.p.f11161f), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkInfo", Boolean.valueOf(im.p.f11162g), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkCategory", Boolean.valueOf(im.p.f11163h), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkContent", Boolean.valueOf(im.p.f11164i), 0, 4, null);
                            j1.u0("checkSource", im.p.a(), rVar);
                            rVar.j0(false, false);
                        } else {
                            vp.q0.W(rVar, rVar.s(R.string.timeout) + rVar.s(R.string.less_than) + 0L + rVar.s(R.string.seconds));
                        }
                        break;
                }
            }
        });
        q0().k.setOnClickListener(new View.OnClickListener(this, i11) { // from class: co.q

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f3427i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f3428v;

            {
                this.f3427i = i11;
                switch (i11) {
                    case 1:
                        String str2 = im.p.f11156a;
                        break;
                }
                this.f3428v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i15 = this.f3427i;
                r rVar = this.f3428v;
                switch (i15) {
                    case 0:
                        sr.c[] cVarArr = r.v1;
                        rVar.j0(false, false);
                        break;
                    default:
                        String str2 = im.p.f11156a;
                        sr.c[] cVarArr2 = r.v1;
                        String strValueOf = String.valueOf(rVar.q0().f7029h.getText());
                        if (ur.p.m0(strValueOf)) {
                            vp.q0.W(rVar, rVar.s(R.string.timeout) + rVar.s(R.string.cannot_empty));
                        } else if (Long.parseLong(strValueOf) > 0) {
                            im.p.f11157b = Long.parseLong(strValueOf) * ((long) 1000);
                            im.p.f11158c = rVar.q0().f7032l.isChecked();
                            im.p.f11159d = rVar.q0().f7026e.isChecked();
                            im.p.f11160e = rVar.q0().f7028g.isChecked();
                            im.p.f11161f = rVar.q0().f7025d.isChecked();
                            im.p.f11162g = rVar.q0().f7027f.isChecked();
                            im.p.f11163h = rVar.q0().f7023b.isChecked();
                            im.p.f11164i = rVar.q0().f7024c.isChecked();
                            CacheManager cacheManager = CacheManager.INSTANCE;
                            CacheManager.put$default(cacheManager, "checkSourceTimeout", Long.valueOf(im.p.f11157b), 0, 4, null);
                            CacheManager.put$default(cacheManager, "wSourceComment", Boolean.valueOf(im.p.f11158c), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkDomain", Boolean.valueOf(im.p.f11159d), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkSearch", Boolean.valueOf(im.p.f11160e), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkDiscovery", Boolean.valueOf(im.p.f11161f), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkInfo", Boolean.valueOf(im.p.f11162g), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkCategory", Boolean.valueOf(im.p.f11163h), 0, 4, null);
                            CacheManager.put$default(cacheManager, "checkContent", Boolean.valueOf(im.p.f11164i), 0, 4, null);
                            j1.u0("checkSource", im.p.a(), rVar);
                            rVar.j0(false, false);
                        } else {
                            vp.q0.W(rVar, rVar.s(R.string.timeout) + rVar.s(R.string.less_than) + 0L + rVar.s(R.string.seconds));
                        }
                        break;
                }
            }
        });
    }

    public final g1 q0() {
        return (g1) this.f3431u1.a(this, v1[0]);
    }
}
