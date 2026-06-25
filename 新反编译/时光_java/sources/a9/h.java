package a9;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
import android.widget.Button;
import android.widget.NumberPicker;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import es.t1;
import io.legato.kazusa.xtmd.R;
import java.util.Objects;
import ms.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f322j;

    public h(Context context) {
        ki.b bVar = new ki.b(context, 0);
        this.f314b = bVar;
        l.c cVar = (l.c) bVar.Y;
        cVar.f17100t = null;
        cVar.f17099s = R.layout.dialog_number_picker;
    }

    public po.u a() {
        yx.l lVar = (yx.l) this.f318f;
        if (lVar == null && ((yx.l) this.f319g) != null) {
            r00.a.d(b.a.l("Color ", (String) this.f314b, " has secondBackground defined, but background is not defined."));
            return null;
        }
        if (lVar == null && ((yx.l) this.f320h) != null) {
            r00.a.d(b.a.l("Color ", (String) this.f314b, " has contrastCurve defined, but background is not defined."));
            return null;
        }
        if (lVar != null && ((yx.l) this.f320h) == null) {
            r00.a.d(b.a.l("Color ", (String) this.f314b, " has background defined, but contrastCurve is not defined."));
            return null;
        }
        yx.l pVar = (yx.l) this.f316d;
        if (pVar == null) {
            pVar = lVar == null ? new po.p(7) : new t1(10, lVar);
        }
        String str = (String) this.f314b;
        str.getClass();
        yx.l lVar2 = (yx.l) this.f315c;
        lVar2.getClass();
        return new po.u(str, lVar2, pVar, this.f313a, (yx.l) this.f317e, (yx.l) this.f318f, (yx.l) this.f319g, (yx.l) this.f320h, (yx.l) this.f321i, (yx.l) this.f322j);
    }

    public h b(final po.u uVar) {
        String str = (String) this.f314b;
        String str2 = uVar.f24146a;
        boolean zC = zx.k.c(str, str2);
        po.a aVar = po.a.X;
        if (!zC) {
            f5.l0.f(b.a.t("Attempting to extend color ", (String) this.f314b, " with color ", str2, " of different name for spec version "), aVar, ".");
            return null;
        }
        boolean z11 = this.f313a;
        boolean z12 = uVar.f24149d;
        String str3 = (String) this.f314b;
        if (z11 != z12) {
            String str4 = z11 ? "background" : "foreground";
            String str5 = z12 ? "background" : "foreground";
            StringBuilder sbT = b.a.t("Attempting to extend color ", str3, " as a ", str4, " with color ");
            b.a.x(sbT, str2, " as a ", str5, " for spec version ");
            f5.l0.f(sbT, aVar, ".");
            return null;
        }
        h hVar = new h();
        str3.getClass();
        hVar.f314b = str3;
        hVar.f313a = this.f313a;
        final int i10 = 0;
        hVar.f315c = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i11 = i10;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i11) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i11 = 1;
        hVar.f316d = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i11;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i12 = 2;
        hVar.f317e = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i12;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i13 = 3;
        hVar.f318f = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i13;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i14 = 4;
        hVar.f319g = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i14;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i15 = 5;
        hVar.f320h = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i15;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i16 = 6;
        hVar.f321i = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i16;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        final int i17 = 7;
        hVar.f322j = new yx.l() { // from class: po.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                ro.a aVar2;
                int i112 = i17;
                a9.h hVar2 = this;
                u uVar2 = uVar;
                a aVar3 = a.X;
                switch (i112) {
                    case 0:
                        yx.l lVar = uVar2.f24147b;
                        to.b bVar = (to.b) obj;
                        bVar.getClass();
                        yx.l lVar2 = bVar.f28230l == aVar3 ? lVar : (yx.l) hVar2.f315c;
                        return (lVar2 == null || (aVar2 = (ro.a) lVar2.invoke(bVar)) == null) ? (ro.a) lVar.invoke(bVar) : aVar2;
                    case 1:
                        yx.l lVar3 = uVar2.f24148c;
                        to.b bVar2 = (to.b) obj;
                        bVar2.getClass();
                        yx.l lVar4 = bVar2.f28230l == aVar3 ? lVar3 : (yx.l) hVar2.f316d;
                        return Double.valueOf(((Number) (lVar4 != null ? lVar4.invoke(bVar2) : lVar3.invoke(bVar2))).doubleValue());
                    case 2:
                        to.b bVar3 = (to.b) obj;
                        bVar3.getClass();
                        yx.l lVar5 = bVar3.f28230l == aVar3 ? uVar2.f24150e : (yx.l) hVar2.f317e;
                        return lVar5 != null ? (Double) lVar5.invoke(bVar3) : Double.valueOf(1.0d);
                    case 3:
                        to.b bVar4 = (to.b) obj;
                        bVar4.getClass();
                        yx.l lVar6 = bVar4.f28230l == aVar3 ? uVar2.f24151f : (yx.l) hVar2.f318f;
                        if (lVar6 != null) {
                            return (u) lVar6.invoke(bVar4);
                        }
                        return null;
                    case 4:
                        to.b bVar5 = (to.b) obj;
                        bVar5.getClass();
                        yx.l lVar7 = bVar5.f28230l == aVar3 ? uVar2.f24152g : (yx.l) hVar2.f319g;
                        if (lVar7 != null) {
                            return (u) lVar7.invoke(bVar5);
                        }
                        return null;
                    case 5:
                        to.b bVar6 = (to.b) obj;
                        bVar6.getClass();
                        yx.l lVar8 = bVar6.f28230l == aVar3 ? uVar2.f24153h : (yx.l) hVar2.f320h;
                        if (lVar8 != null) {
                            return (s) lVar8.invoke(bVar6);
                        }
                        return null;
                    case 6:
                        to.b bVar7 = (to.b) obj;
                        bVar7.getClass();
                        yx.l lVar9 = bVar7.f28230l == aVar3 ? uVar2.f24154i : (yx.l) hVar2.f321i;
                        if (lVar9 != null) {
                            return (x) lVar9.invoke(bVar7);
                        }
                        return null;
                    default:
                        to.b bVar8 = (to.b) obj;
                        bVar8.getClass();
                        yx.l lVar10 = bVar8.f28230l == aVar3 ? uVar2.f24155j : (yx.l) hVar2.f322j;
                        if (lVar10 != null) {
                            return (Double) lVar10.invoke(bVar8);
                        }
                        return null;
                }
            }
        };
        return hVar;
    }

    public void c(d dVar) {
        i9.r rVar;
        if (!this.f313a || dVar.equals((d) this.f320h)) {
            return;
        }
        this.f320h = dVar;
        g0 g0Var = (g0) ((u) this.f315c).X;
        Looper looperMyLooper = Looper.myLooper();
        boolean z11 = g0Var.f288f0 == looperMyLooper;
        StringBuilder sb2 = new StringBuilder("Current looper (");
        sb2.append(looperMyLooper == null ? vd.d.NULL : looperMyLooper.getThread().getName());
        sb2.append(") is not the playback looper (");
        Looper looper = g0Var.f288f0;
        sb2.append(looper == null ? vd.d.NULL : looper.getThread().getName());
        sb2.append(")");
        r8.b.i(sb2.toString(), z11);
        d dVar2 = g0Var.f310x;
        if (dVar2 == null || dVar.equals(dVar2)) {
            return;
        }
        g0Var.f310x = dVar;
        a0.b bVar = g0Var.f305s;
        if (bVar != null) {
            j0 j0Var = (j0) bVar.X;
            synchronized (j0Var.f36721i) {
                rVar = j0Var.A0;
            }
            if (rVar != null) {
                synchronized (rVar.f13539c) {
                    rVar.f13542f.getClass();
                }
            }
        }
    }

    public void d(yx.a aVar) {
        ((ki.b) this.f314b).J(R.string.btn_default_s, new cr.c(this, 1, aVar));
    }

    public void e(AudioDeviceInfo audioDeviceInfo) {
        a0.b bVar = (a0.b) this.f321i;
        if (Objects.equals(audioDeviceInfo, bVar == null ? null : (AudioDeviceInfo) bVar.X)) {
            return;
        }
        a0.b bVar2 = audioDeviceInfo != null ? new a0.b(audioDeviceInfo, 4) : null;
        this.f321i = bVar2;
        c(d.c((Context) this.f314b, (o8.d) this.f322j, bVar2));
    }

    public void f(yx.l lVar) {
        ki.b bVar = (ki.b) this.f314b;
        bVar.K(R.string.ok, null);
        l.c cVar = (l.c) bVar.Y;
        cVar.f17090i = cVar.f17082a.getText(R.string.cancel);
        cVar.f17091j = null;
        l.f fVarE = bVar.E();
        this.f315c = (NumberPicker) fVarE.findViewById(R.id.number_picker);
        this.f317e = (TextInputLayout) fVarE.findViewById(R.id.til_input);
        this.f316d = (TextInputEditText) fVarE.findViewById(R.id.et_input);
        MaterialButton materialButton = (MaterialButton) fVarE.findViewById(R.id.btn_switch_input);
        NumberPicker numberPicker = (NumberPicker) this.f315c;
        if (numberPicker != null) {
            Integer num = (Integer) this.f319g;
            if (num != null) {
                numberPicker.setMinValue(num.intValue());
            }
            Integer num2 = (Integer) this.f318f;
            if (num2 != null) {
                numberPicker.setMaxValue(num2.intValue());
            }
            Integer num3 = (Integer) this.f320h;
            if (num3 != null) {
                numberPicker.setValue(num3.intValue());
            }
            final i2 i2Var = (i2) this.f321i;
            if (i2Var != null) {
                numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: ew.a
                    @Override // android.widget.NumberPicker.Formatter
                    public final String format(int i10) {
                        return (String) i2Var.invoke(Integer.valueOf(i10));
                    }
                });
            }
        }
        if (materialButton != null) {
            materialButton.setOnClickListener(new bi.i(this, 2));
        }
        Button buttonH = fVarE.h(-1);
        if (buttonH != null) {
            buttonH.setOnClickListener(new dr.c(3, this, lVar, fVarE));
        }
    }
}
