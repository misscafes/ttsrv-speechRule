package rn;

import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import io.legado.app.ui.book.read.page.entities.TextLine;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.c {
    public StaticLayout A;
    public TextPaint X;
    public TextLine Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Spanned f22521i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22522i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f22523j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f22524k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f22525m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f22526n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f22527o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f22528p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f22529q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ n f22530r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f22531s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextPaint f22532v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, cr.c cVar) {
        super(cVar);
        this.f22530r0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22529q0 = obj;
        this.f22531s0 |= Integer.MIN_VALUE;
        return this.f22530r0.k(null, this);
    }
}
