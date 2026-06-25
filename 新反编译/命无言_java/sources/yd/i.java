package yd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f28766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f28768c;

    public i(j jVar, boolean z4, int i10) {
        this.f28768c = jVar;
        this.f28766a = z4;
        this.f28767b = i10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        j jVar = this.f28768c;
        jVar.f28751b.setTranslationX(0.0f);
        jVar.c(0.0f, this.f28767b, this.f28766a);
    }
}
