package ji;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Calendar;
import kb.e1;
import kb.u0;
import kb.u1;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f15305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f15306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f15307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f15309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15310j = 0;

    public u(ContextThemeWrapper contextThemeWrapper, x xVar, b bVar, i iVar, i iVar2) {
        q qVar = bVar.f15254i;
        q qVar2 = bVar.X;
        q qVar3 = bVar.Z;
        if (qVar.compareTo(qVar3) > 0) {
            ge.c.z("firstPage cannot be after currentPage");
            throw null;
        }
        if (qVar3.compareTo(qVar2) > 0) {
            ge.c.z("currentPage cannot be after lastPage");
            throw null;
        }
        this.f15308h = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * r.f15298o0) + (o.k0(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f15304d = bVar;
        this.f15305e = xVar;
        this.f15306f = iVar;
        this.f15307g = iVar2;
        this.f15309i = qVar3;
        s(true);
    }

    @Override // kb.u0
    public final int c() {
        return this.f15304d.p0;
    }

    @Override // kb.u0
    public final long d(int i10) {
        Calendar calendarC = a0.c(this.f15304d.f15254i.f15295i);
        calendarC.add(2, i10);
        calendarC.set(5, 1);
        Calendar calendarC2 = a0.c(calendarC);
        calendarC2.get(2);
        calendarC2.get(1);
        calendarC2.getMaximum(7);
        calendarC2.getActualMaximum(5);
        calendarC2.getTimeInMillis();
        return calendarC2.getTimeInMillis();
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        t tVar = (t) u1Var;
        b bVar = this.f15304d;
        Calendar calendarC = a0.c(bVar.f15254i.f15295i);
        calendarC.add(2, i10);
        q qVar = new q(calendarC);
        tVar.f15302u.setText(qVar.f());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) tVar.f15303v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.b() == null || !qVar.equals(materialCalendarGridView.b().f15299i)) {
            r rVar = new r(qVar, this.f15305e, bVar);
            materialCalendarGridView.setNumColumns(qVar.Z);
            materialCalendarGridView.setAdapter((ListAdapter) rVar);
        } else {
            materialCalendarGridView.invalidate();
            r rVarB = materialCalendarGridView.b();
            x xVar = rVarB.X;
            ArrayList arrayList = rVarB.Y;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                rVarB.h(materialCalendarGridView, ((Long) obj).longValue());
            }
            if (xVar != null) {
                ArrayList arrayListC = xVar.c();
                int size2 = arrayListC.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayListC.get(i12);
                    i12++;
                    rVarB.h(materialCalendarGridView, ((Long) obj2).longValue());
                }
                rVarB.Y = xVar.c();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new s(this, 0, materialCalendarGridView));
        materialCalendarGridView.f4465o0 = this.f15307g;
        boolean zK0 = o.k0(tVar.f16565a.getContext(), android.R.attr.windowFullscreen);
        if (zK0 || qVar.equals(this.f15309i)) {
            materialCalendarGridView.setFocusable(true);
            materialCalendarGridView.setDescendantFocusability(Archive.FORMAT_SHAR);
        } else {
            materialCalendarGridView.setFocusable(false);
            materialCalendarGridView.setDescendantFocusability(Archive.FORMAT_EMPTY);
        }
        if (zK0 || !qVar.equals(this.f15309i)) {
            return;
        }
        int i13 = this.f15310j;
        this.f15310j = 0;
        materialCalendarGridView.post(new a9.m(this, materialCalendarGridView, i13));
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!o.k0(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new t(linearLayout, false);
        }
        linearLayout.setLayoutParams(new e1(-1, this.f15308h));
        return new t(linearLayout, true);
    }

    public final q t(int i10) {
        Calendar calendarC = a0.c(this.f15304d.f15254i.f15295i);
        calendarC.add(2, i10);
        return new q(calendarC);
    }

    public final int u(q qVar) {
        return this.f15304d.f15254i.h(qVar);
    }
}
