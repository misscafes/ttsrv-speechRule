package tt;

import android.content.DialogInterface;
import android.text.Editable;
import com.google.gson.JsonSyntaxException;
import e8.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jw.a0;
import jw.b1;
import jw.n0;
import ry.b0;
import ry.l0;
import xp.g0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends op.b {
    public static final /* synthetic */ gy.e[] H1;
    public final de.b A1;
    public long B1;
    public boolean C1;
    public List D1;
    public final ArrayList E1;
    public boolean F1;
    public final jx.l G1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f28405z1;

    static {
        zx.q qVar = new zx.q(q.class, "binding", "getBinding()Lio/legado/app/databinding/DialogLoginBinding;", 0);
        z.f38790a.getClass();
        H1 = new gy.e[]{qVar};
    }

    public q() {
        super(R.layout.dialog_login);
        this.f28405z1 = new pw.a(new dr.e(29));
        this.A1 = new de.b(z.a(s.class), new p(this, 0), new p(this, 2), new p(this, 1));
        this.E1 = new ArrayList();
        this.G1 = new jx.l(new su.n(this, 7));
    }

    public static List q0(String str) {
        Object iVar;
        rl.k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD = kVarA.d(str, yl.a.getParameterized(List.class, RowUi.class).getType());
        objD.getClass();
        iVar = kx.o.V0((List) objD);
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        return (List) iVar;
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        b1.i0(this, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    @Override // op.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0(android.view.View r8) throws io.legado.app.exception.InvalidBooksDirException, java.io.IOException {
        /*
            r7 = this;
            r8.getClass()
            tt.s r8 = r7.o0()
            io.legado.app.data.entities.BaseSource r3 = r8.Z
            if (r3 != 0) goto Lc
            goto L12
        Lc:
            java.lang.String r8 = r3.getLoginUi()
            if (r8 != 0) goto L13
        L12:
            return
        L13:
            java.lang.String r0 = "@js:"
            r1 = 0
            boolean r0 = iy.w.J0(r8, r0, r1)
            r2 = 4
            r4 = 0
            if (r0 == 0) goto L24
            java.lang.String r0 = r8.substring(r2)
        L22:
            r2 = r0
            goto L39
        L24:
            java.lang.String r0 = "<js>"
            boolean r0 = iy.w.J0(r8, r0, r1)
            if (r0 == 0) goto L38
            java.lang.String r0 = "<"
            r1 = 6
            int r0 = iy.p.c1(r0, r8, r1)
            java.lang.String r0 = r8.substring(r2, r0)
            goto L22
        L38:
            r2 = r4
        L39:
            if (r2 == 0) goto L4f
            e8.v r8 = e8.z0.e(r7)
            yy.e r0 = ry.l0.f26332a
            sy.d r6 = wy.n.f33171a
            tt.g r0 = new tt.g
            r5 = 1
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 2
            ry.b0.y(r8, r6, r4, r0, r7)
            goto L69
        L4f:
            r1 = r7
            java.util.List r7 = q0(r8)
            r1.D1 = r7
            r1.r0(r3, r7)
            xp.g0 r8 = r1.m0()
            androidx.appcompat.widget.Toolbar r8 = r8.f33879c
            i9.e r0 = new i9.e
            r2 = 9
            r0.<init>(r2, r1, r7, r3)
            r8.setOnMenuItemClickListener(r0)
        L69:
            xp.g0 r7 = r1.m0()
            androidx.appcompat.widget.Toolbar r7 = r7.f33879c
            java.lang.String r8 = r3.getTag()
            java.lang.Object[] r8 = new java.lang.Object[]{r8}
            r0 = 2131886991(0x7f12038f, float:1.9408576E38)
            java.lang.String r8 = r1.q(r8, r0)
            r7.setTitle(r8)
            xp.g0 r7 = r1.m0()
            androidx.appcompat.widget.Toolbar r7 = r7.f33879c
            r8 = 2131624005(0x7f0e0045, float:1.8875177E38)
            r7.m(r8)
            xp.g0 r7 = r1.m0()
            androidx.appcompat.widget.Toolbar r7 = r7.f33879c
            android.view.Menu r7 = r7.getMenu()
            r7.getClass()
            android.content.Context r8 = r1.V()
            jw.b1.c(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: tt.q.k0(android.view.View):void");
    }

    public final Object l0(String str, qx.i iVar) {
        yy.e eVar = l0.f26332a;
        return b0.I(yy.d.X, new pr.e(this, str, null, 18), iVar);
    }

    public final g0 m0() {
        return (g0) this.f28405z1.a(this, H1[0]);
    }

    public final Map n0(List list, boolean z11) {
        String string;
        HashMap map = new HashMap();
        if (list != null) {
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                RowUi rowUi = (RowUi) obj;
                String type = rowUi.getType();
                if (zx.k.c(type, "text") || zx.k.c(type, RowUi.Type.password)) {
                    Editable text = ((CodeView) xp.b0.a(m0().f33877a.findViewById(i10 + 1000)).f33768c).getText();
                    String name = rowUi.getName();
                    if ((text == null || (string = text.toString()) == null) && (string = rowUi.getDefault()) == null) {
                        string = vd.d.EMPTY;
                    }
                    map.put(name, string);
                }
                i10 = i11;
            }
        }
        if (z11) {
            Map map2 = o0().f28409r0;
            map2.putAll(map);
            return map2;
        }
        LinkedHashMap linkedHashMapW0 = kx.z.W0(o0().f28409r0);
        linkedHashMapW0.putAll(map);
        return linkedHashMapW0;
    }

    public final s o0() {
        return (s) this.A1.getValue();
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (!this.C1 && this.F1) {
            Map map = o0().f28409r0;
            if (map.isEmpty()) {
                BaseSource baseSource = o0().Z;
                if (baseSource != null) {
                    baseSource.removeLoginInfo();
                }
            } else {
                BaseSource baseSource2 = o0().Z;
                if (baseSource2 != null) {
                    baseSource2.putLoginInfo(a0.a().k(map));
                }
            }
        }
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        if (iVarF != null) {
            iVarF.finish();
        }
    }

    public final void p0(BaseSource baseSource, String str, String str2, List list, boolean z11) {
        e8.v vVarE = z0.e(this);
        yy.e eVar = l0.f26332a;
        b0.y(vVarE, yy.d.X, null, new n0(str, this, baseSource, list, z11, str2, null), 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0460 A[PHI: r3
  0x0460: PHI (r3v23 java.lang.String) = (r3v17 java.lang.String), (r3v15 java.lang.String) binds: [B:141:0x0468, B:137:0x045c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(final io.legado.app.data.entities.BaseSource r29, final java.util.List r30) throws io.legado.app.exception.InvalidBooksDirException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tt.q.r0(io.legado.app.data.entities.BaseSource, java.util.List):void");
    }
}
