package a9;

import android.os.Looper;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.sidesheet.SideSheetBehavior;
import j0.q0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import w.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f350i;

    public /* synthetic */ m(androidx.media3.exoplayer.a aVar, int i10, boolean z11) {
        this.f350i = 6;
        this.Y = aVar;
        this.X = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iA;
        switch (this.f350i) {
            case 0:
                n2.f0 f0Var = (n2.f0) this.Y;
                int i10 = this.X;
                y8.t tVar = (y8.t) f0Var.Y;
                String str = r8.y.f25956a;
                iz.t tVar2 = tVar.f36881i.C;
                r30.k0 k0Var = new r30.k0(i10, 2);
                tVar2.getClass();
                r8.b.j(Looper.myLooper() == ((r8.v) tVar2.f14626d).f25949a.getLooper());
                tVar2.f14624b++;
                tVar2.v(new l9.e0(tVar2, 16, k0Var));
                tVar2.B(Integer.valueOf(i10));
                return;
            case 1:
                MaterialButton materialButton = (MaterialButton) this.Y;
                int i11 = this.X;
                int[] iArr = MaterialButton.Z0;
                materialButton.setIconSize(i11);
                return;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.Y;
                int i12 = this.X;
                WeakReference weakReference = sideSheetBehavior.f4675y0;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.z(view, i12, false);
                    return;
                }
                return;
            case 3:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) this.Y;
                int i13 = this.X;
                if (!materialCalendarGridView.hasFocus() || i13 == 0) {
                    return;
                }
                ji.r rVarB = materialCalendarGridView.b();
                if (i13 == 1) {
                    iA = rVarB.b(rVarB.f() + 1);
                    if (iA == -1) {
                        iA = rVarB.f();
                    }
                } else {
                    iA = rVarB.a(rVarB.c() - 1);
                    if (iA == -1) {
                        iA = rVarB.c();
                    }
                }
                materialCalendarGridView.setSelection(iA);
                return;
            case 4:
                ((j0.m) this.Y).a(this.X);
                return;
            case 5:
                LinkedHashSet<i1> linkedHashSet = (LinkedHashSet) this.Y;
                int i14 = this.X;
                for (i1 i1Var : linkedHashSet) {
                    if (i14 == 5) {
                        synchronized (i1Var.f31662p) {
                            try {
                                if (i1Var.l() && i1Var.f31663q != null) {
                                    i1.k();
                                    ArrayList arrayList = i1Var.f31663q;
                                    int size = arrayList.size();
                                    int i15 = 0;
                                    while (i15 < size) {
                                        Object obj = arrayList.get(i15);
                                        i15++;
                                        ((q0) obj).a();
                                    }
                                }
                            } finally {
                            }
                        }
                    } else {
                        i1Var.getClass();
                    }
                }
                return;
            default:
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.Y;
                int i16 = this.X;
                z8.e eVar = aVar.F0;
                int i17 = ((y8.e) aVar.f1584i[i16].f10808e).X;
                eVar.G(eVar.F(), 1033, new x30.c(25));
                return;
        }
    }

    public /* synthetic */ m(Object obj, int i10, int i11) {
        this.f350i = i11;
        this.Y = obj;
        this.X = i10;
    }

    public /* synthetic */ m(ji.u uVar, MaterialCalendarGridView materialCalendarGridView, int i10) {
        this.f350i = 3;
        this.Y = materialCalendarGridView;
        this.X = i10;
    }
}
