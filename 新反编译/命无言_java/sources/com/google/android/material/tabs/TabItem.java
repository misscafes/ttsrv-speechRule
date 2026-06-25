package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import bl.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TabItem extends View {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f4195i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f4196v;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        u1 u1VarL = u1.l(context, attributeSet, xc.a.f27957h0);
        TypedArray typedArray = (TypedArray) u1VarL.A;
        this.f4195i = typedArray.getText(2);
        this.f4196v = u1VarL.h(0);
        this.A = typedArray.getResourceId(1, 0);
        u1VarL.n();
    }
}
