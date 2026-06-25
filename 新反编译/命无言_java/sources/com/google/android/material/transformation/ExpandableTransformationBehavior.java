package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import bd.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AnimatorSet f4314v;

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public void w(View view, View view2, boolean z4, boolean z10) {
        AnimatorSet animatorSet = this.f4314v;
        boolean z11 = animatorSet != null;
        if (z11) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetX = x(view, view2, z4, z11);
        this.f4314v = animatorSetX;
        animatorSetX.addListener(new c(this, 11));
        this.f4314v.start();
        if (z10) {
            return;
        }
        this.f4314v.end();
    }

    public abstract AnimatorSet x(View view, View view2, boolean z4, boolean z10);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
