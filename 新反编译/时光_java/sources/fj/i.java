package fj;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class i extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f9527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ni.a f9528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f9529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f9530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f9531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f9532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f9533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f9534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9535i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9536j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9537k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9538l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f9539n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9540o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9541p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9542q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint.Style f9543r;

    public i(i iVar) {
        this.f9529c = null;
        this.f9530d = null;
        this.f9531e = null;
        this.f9532f = null;
        this.f9533g = PorterDuff.Mode.SRC_IN;
        this.f9534h = null;
        this.f9535i = 1.0f;
        this.f9536j = 1.0f;
        this.f9538l = 255;
        this.m = 0.0f;
        this.f9539n = 0.0f;
        this.f9540o = 0;
        this.f9541p = 0;
        this.f9542q = 0;
        this.f9543r = Paint.Style.FILL_AND_STROKE;
        this.f9527a = iVar.f9527a;
        this.f9528b = iVar.f9528b;
        this.f9537k = iVar.f9537k;
        this.f9529c = iVar.f9529c;
        this.f9530d = iVar.f9530d;
        this.f9533g = iVar.f9533g;
        this.f9532f = iVar.f9532f;
        this.f9538l = iVar.f9538l;
        this.f9535i = iVar.f9535i;
        this.f9542q = iVar.f9542q;
        this.f9540o = iVar.f9540o;
        this.f9536j = iVar.f9536j;
        this.m = iVar.m;
        this.f9539n = iVar.f9539n;
        this.f9541p = iVar.f9541p;
        this.f9531e = iVar.f9531e;
        this.f9543r = iVar.f9543r;
        if (iVar.f9534h != null) {
            this.f9534h = new Rect(iVar.f9534h);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        k kVar = new k(this);
        kVar.f9553o0 = true;
        kVar.p0 = true;
        return kVar;
    }

    public i(q qVar) {
        this.f9529c = null;
        this.f9530d = null;
        this.f9531e = null;
        this.f9532f = null;
        this.f9533g = PorterDuff.Mode.SRC_IN;
        this.f9534h = null;
        this.f9535i = 1.0f;
        this.f9536j = 1.0f;
        this.f9538l = 255;
        this.m = 0.0f;
        this.f9539n = 0.0f;
        this.f9540o = 0;
        this.f9541p = 0;
        this.f9542q = 0;
        this.f9543r = Paint.Style.FILL_AND_STROKE;
        this.f9527a = qVar;
        this.f9528b = null;
    }
}
