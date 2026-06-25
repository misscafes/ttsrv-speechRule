package ms;

import android.net.Uri;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.gson.JsonSyntaxException;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c5 extends op.b implements q.s2 {
    public static final /* synthetic */ gy.e[] H1;
    public final de.b A1;
    public final String B1;
    public final jx.l C1;
    public String D1;
    public final ArrayList E1;
    public final z7.q F1;
    public final z7.q G1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19081z1;

    static {
        zx.q qVar = new zx.q(c5.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        H1 = new gy.e[]{qVar};
    }

    public c5() {
        super(R.layout.dialog_recycler_view);
        this.f19081z1 = new pw.a(new dr.e(20));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 11), 12));
        this.A1 = new de.b(zx.z.a(d5.class), new ls.r(fVarW, 4), new a4.g0(this, 5, fVarW), new ls.r(fVarW, 5));
        this.B1 = "ttsUrlKey";
        this.C1 = new jx.l(new hy.o(this, 24));
        Class cls = hr.o0.f12879a;
        this.D1 = hr.o0.b();
        this.E1 = new ArrayList();
        int i10 = 14;
        final int i11 = 0;
        this.F1 = (z7.q) T(new rt.a0(i10), new i.b(this) { // from class: ms.u4
            public final /* synthetic */ c5 X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i12 = i11;
                c5 c5Var = this.X;
                rt.z zVar = (rt.z) obj;
                switch (i12) {
                    case 0:
                        gy.e[] eVarArr = c5.H1;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            String string = uri.toString();
                            string.getClass();
                            jw.b1.j0(c5Var, new ur.p0(string, false));
                        }
                        break;
                    default:
                        gy.e[] eVarArr2 = c5.H1;
                        zVar.getClass();
                        Uri uri2 = zVar.f26250a;
                        if (uri2 != null) {
                            fh.a.k(c5Var.U(), Integer.valueOf(R.string.export_success), null, new t4(uri2, c5Var));
                        }
                        break;
                }
            }
        });
        final int i12 = 1;
        this.G1 = (z7.q) T(new rt.a0(i10), new i.b(this) { // from class: ms.u4
            public final /* synthetic */ c5 X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i122 = i12;
                c5 c5Var = this.X;
                rt.z zVar = (rt.z) obj;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = c5.H1;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            String string = uri.toString();
                            string.getClass();
                            jw.b1.j0(c5Var, new ur.p0(string, false));
                        }
                        break;
                    default:
                        gy.e[] eVarArr2 = c5.H1;
                        zVar.getClass();
                        Uri uri2 = zVar.f26250a;
                        if (uri2 != null) {
                            fh.a.k(c5Var.U(), Integer.valueOf(R.string.export_success), null, new t4(uri2, c5Var));
                        }
                        break;
                }
            }
        });
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        gy.e[] eVarArr = H1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f19081z1;
        xp.r0 r0Var = (xp.r0) aVar.a(this, eVar);
        Toolbar toolbar = r0Var.f34181e;
        MaterialButton materialButton = r0Var.f34182f;
        MaterialButton materialButton2 = r0Var.f34184h;
        MaterialButton materialButton3 = r0Var.f34183g;
        toolbar.setTitle(R.string.speak_engine);
        RecyclerView recyclerView = r0Var.f34179c;
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        recyclerView.setAdapter(l0());
        l0().t(new ls.f0(this, 8, r0Var));
        Object value = ((d5) this.A1.getValue()).Z.getValue();
        value.getClass();
        Iterator it = ((List) value).iterator();
        while (true) {
            int i10 = 5;
            if (!it.hasNext()) {
                materialButton3.setText(R.string.book);
                jw.d1.j(materialButton3);
                materialButton3.setOnClickListener(new s4(this, 1));
                materialButton2.setText(R.string.general);
                jw.d1.j(materialButton2);
                materialButton2.setOnClickListener(new s4(this, 2));
                jw.d1.j(materialButton);
                materialButton.setOnClickListener(new s4(this, 3));
                xp.r0 r0Var2 = (xp.r0) aVar.a(this, eVarArr[0]);
                r0Var2.f34181e.m(R.menu.speak_engine);
                r0Var2.f34181e.setOnMenuItemClickListener(this);
                ry.b0.y(e8.z0.e(this), null, null, new ls.p(this, null, i10), 3);
                return;
            }
            l0().t(new ls.h0(i10, this, r0Var, (TextToSpeech.EngineInfo) it.next()));
        }
    }

    public final w4 l0() {
        return (w4) this.C1.getValue();
    }

    public final void m0(String str) {
        Object iVar;
        Object objD;
        this.D1 = str;
        ArrayList arrayList = this.E1;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            RadioButton radioButton = (RadioButton) obj;
            rl.k kVarA = jw.a0.a();
            String str2 = this.D1;
            if (str2 == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            try {
                Type type = new b5().getType();
                type.getClass();
                objD = kVarA.d(str2, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>");
            }
            iVar = (wq.d) objD;
            String str3 = null;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            wq.d dVar = (wq.d) iVar;
            if (dVar != null) {
                str3 = (String) dVar.f32494b;
            }
            radioButton.setChecked(zx.k.c(str3, radioButton.getTag()));
        }
        l0().h(l0().x(), l0().c());
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String[] strArrL0;
        ox.c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_clear) {
            op.b.i0(this, new bs.i(this, cVar, 22));
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_add) {
            z7.p pVar = (z7.p) s2.class.getDeclaredConstructor(null).newInstance(null);
            pVar.Z(new Bundle());
            pVar.g0(g(), zx.z.a(s2.class).c());
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_default) {
            op.r.f((d5) this.A1.getValue(), null, null, new f.k(2, 24, cVar), 31);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_local) {
            this.F1.a(new l4(i10));
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_onLine) {
            jw.q qVar = jw.a.f15700b;
            jw.a aVarJ = jw.q.j(7, null);
            String strA = aVarJ.a(this.B1);
            fh.a.k(U(), Integer.valueOf(R.string.import_on_line), null, new r4(this, (strA == null || (strArrL0 = cy.a.L0(strA, new String[]{","})) == null) ? new ArrayList() : kx.n.b1(strArrL0), aVarJ));
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_export) {
            this.G1.a(new is.n(this, 27));
        }
        return true;
    }
}
