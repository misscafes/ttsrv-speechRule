package ms;

import android.content.DialogInterface;
import android.view.View;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19303z1;

    static {
        zx.q qVar = new zx.q(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogAutoReadBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public u() {
        super(R.layout.dialog_auto_read);
        this.f19303z1 = l00.g.r0(this, new dr.e(7));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0();
        l.i iVarF = f();
        iVarF.getClass();
        ReadBookActivity readBookActivity = (ReadBookActivity) iVarF;
        int i10 = readBookActivity.P0;
        readBookActivity.W(i10 + 1);
        if (i10 > 0) {
            h0();
            return;
        }
        final int i11 = 1;
        l0().f34143f.a(new ls.y(this, i11));
        final int i12 = 0;
        l0().f34143f.b(new t(this, i12));
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int autoReadSpeed = readBookConfig.getAutoReadSpeed() < 1 ? 1 : readBookConfig.getAutoReadSpeed();
        l0().f34144g.setText(String.format(Locale.ROOT, "%ds", Arrays.copyOf(new Object[]{Integer.valueOf(autoReadSpeed)}, 1)));
        l0().f34143f.setValue(autoReadSpeed);
        l0().f34141d.setOnClickListener(new View.OnClickListener(this) { // from class: ms.r
            public final /* synthetic */ u X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                s sVar;
                int i13 = i12;
                u uVar = this.X;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = u.A1;
                        e8.a0 a0VarF = uVar.f();
                        sVar = a0VarF instanceof s ? (s) a0VarF : null;
                        if (sVar != null) {
                            ReadMenu.C(((ReadBookActivity) sVar).O().f33762e);
                        }
                        uVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = u.A1;
                        l.i iVarF2 = uVar.f();
                        iVarF2.getClass();
                        ((ls.i) iVarF2).Z(new hy.o(uVar, 18));
                        break;
                    case 2:
                        gy.e[] eVarArr3 = u.A1;
                        e8.a0 a0VarF2 = uVar.f();
                        sVar = a0VarF2 instanceof s ? (s) a0VarF2 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).q0();
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = u.A1;
                        e8.a0 a0VarF3 = uVar.f();
                        sVar = a0VarF3 instanceof s ? (s) a0VarF3 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).d0();
                        }
                        uVar.l0().f34139b.post(new l9.c(uVar, 10));
                        break;
                }
            }
        });
        l0().f34142e.setOnClickListener(new View.OnClickListener(this) { // from class: ms.r
            public final /* synthetic */ u X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                s sVar;
                int i13 = i11;
                u uVar = this.X;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = u.A1;
                        e8.a0 a0VarF = uVar.f();
                        sVar = a0VarF instanceof s ? (s) a0VarF : null;
                        if (sVar != null) {
                            ReadMenu.C(((ReadBookActivity) sVar).O().f33762e);
                        }
                        uVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = u.A1;
                        l.i iVarF2 = uVar.f();
                        iVarF2.getClass();
                        ((ls.i) iVarF2).Z(new hy.o(uVar, 18));
                        break;
                    case 2:
                        gy.e[] eVarArr3 = u.A1;
                        e8.a0 a0VarF2 = uVar.f();
                        sVar = a0VarF2 instanceof s ? (s) a0VarF2 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).q0();
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = u.A1;
                        e8.a0 a0VarF3 = uVar.f();
                        sVar = a0VarF3 instanceof s ? (s) a0VarF3 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).d0();
                        }
                        uVar.l0().f34139b.post(new l9.c(uVar, 10));
                        break;
                }
            }
        });
        final int i13 = 2;
        l0().f34140c.setOnClickListener(new View.OnClickListener(this) { // from class: ms.r
            public final /* synthetic */ u X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                s sVar;
                int i132 = i13;
                u uVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = u.A1;
                        e8.a0 a0VarF = uVar.f();
                        sVar = a0VarF instanceof s ? (s) a0VarF : null;
                        if (sVar != null) {
                            ReadMenu.C(((ReadBookActivity) sVar).O().f33762e);
                        }
                        uVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = u.A1;
                        l.i iVarF2 = uVar.f();
                        iVarF2.getClass();
                        ((ls.i) iVarF2).Z(new hy.o(uVar, 18));
                        break;
                    case 2:
                        gy.e[] eVarArr3 = u.A1;
                        e8.a0 a0VarF2 = uVar.f();
                        sVar = a0VarF2 instanceof s ? (s) a0VarF2 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).q0();
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = u.A1;
                        e8.a0 a0VarF3 = uVar.f();
                        sVar = a0VarF3 instanceof s ? (s) a0VarF3 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).d0();
                        }
                        uVar.l0().f34139b.post(new l9.c(uVar, 10));
                        break;
                }
            }
        });
        final int i14 = 3;
        l0().f34139b.setOnClickListener(new View.OnClickListener(this) { // from class: ms.r
            public final /* synthetic */ u X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                s sVar;
                int i132 = i14;
                u uVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = u.A1;
                        e8.a0 a0VarF = uVar.f();
                        sVar = a0VarF instanceof s ? (s) a0VarF : null;
                        if (sVar != null) {
                            ReadMenu.C(((ReadBookActivity) sVar).O().f33762e);
                        }
                        uVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = u.A1;
                        l.i iVarF2 = uVar.f();
                        iVarF2.getClass();
                        ((ls.i) iVarF2).Z(new hy.o(uVar, 18));
                        break;
                    case 2:
                        gy.e[] eVarArr3 = u.A1;
                        e8.a0 a0VarF2 = uVar.f();
                        sVar = a0VarF2 instanceof s ? (s) a0VarF2 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).q0();
                        }
                        break;
                    default:
                        gy.e[] eVarArr4 = u.A1;
                        e8.a0 a0VarF3 = uVar.f();
                        sVar = a0VarF3 instanceof s ? (s) a0VarF3 : null;
                        if (sVar != null) {
                            ((ReadBookActivity) sVar).d0();
                        }
                        uVar.l0().f34139b.post(new l9.c(uVar, 10));
                        break;
                }
            }
        });
    }

    public final xp.q l0() {
        return (xp.q) this.f19303z1.a(this, A1[0]);
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
