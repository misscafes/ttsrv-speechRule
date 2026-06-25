package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import fn.j;
import java.util.Calendar;
import md.l;
import md.m;
import md.p;
import s6.c1;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final md.b f3922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f3923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3924f;

    public c(ContextThemeWrapper contextThemeWrapper, md.b bVar, j jVar) {
        l lVar = bVar.f16633i;
        l lVar2 = bVar.f16635v;
        l lVar3 = bVar.X;
        if (lVar.f16667i.compareTo(lVar3.f16667i) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (lVar3.f16667i.compareTo(lVar2.f16667i) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f3924f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * m.X) + (md.j.p0(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f3922d = bVar;
        this.f3923e = jVar;
        r(true);
    }

    @Override // s6.t0
    public final int c() {
        return this.f3922d.f16634i0;
    }

    @Override // s6.t0
    public final long d(int i10) {
        Calendar calendarA = p.a(this.f3922d.f16633i.f16667i);
        calendarA.add(2, i10);
        calendarA.set(5, 1);
        Calendar calendarA2 = p.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        b bVar = (b) r1Var;
        md.b bVar2 = this.f3922d;
        Calendar calendarA = p.a(bVar2.f16633i.f16667i);
        calendarA.add(2, i10);
        l lVar = new l(calendarA);
        bVar.f3920u.setText(lVar.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f3921v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !lVar.equals(materialCalendarGridView.a().f16670i)) {
            new m(lVar, bVar2);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!md.j.p0(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new c1(-1, this.f3924f));
        return new b(linearLayout, true);
    }
}
