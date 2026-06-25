package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import md.i;
import md.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f3918i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f3919v;

    public a(c cVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f3919v = cVar;
        this.f3918i = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        MaterialCalendarGridView materialCalendarGridView = this.f3918i;
        m mVarA = materialCalendarGridView.a();
        if (i10 < mVarA.a() || i10 > mVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((i) this.f3919v.f3923e.f8604v).f16646e1.A.f16636i) {
            throw null;
        }
    }
}
