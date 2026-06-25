package ge;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f9167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f9168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public qd.a f9169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f9170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f9171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f9172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f9173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f9174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9176j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f9178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f9179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9180o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9181p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9182q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Paint.Style f9183r;

    public h(r rVar) {
        this.f9170d = null;
        this.f9171e = null;
        this.f9172f = null;
        this.f9173g = PorterDuff.Mode.SRC_IN;
        this.f9174h = null;
        this.f9175i = 1.0f;
        this.f9176j = 1.0f;
        this.f9177l = StackType.MASK_POP_USED;
        this.f9178m = 0.0f;
        this.f9179n = 0.0f;
        this.f9180o = 0;
        this.f9181p = 0;
        this.f9182q = 0;
        this.f9183r = Paint.Style.FILL_AND_STROKE;
        this.f9167a = rVar;
        this.f9169c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        j jVar = new j(this);
        jVar.Z = true;
        jVar.f9198i0 = true;
        return jVar;
    }

    public h(h hVar) {
        this.f9170d = null;
        this.f9171e = null;
        this.f9172f = null;
        this.f9173g = PorterDuff.Mode.SRC_IN;
        this.f9174h = null;
        this.f9175i = 1.0f;
        this.f9176j = 1.0f;
        this.f9177l = StackType.MASK_POP_USED;
        this.f9178m = 0.0f;
        this.f9179n = 0.0f;
        this.f9180o = 0;
        this.f9181p = 0;
        this.f9182q = 0;
        this.f9183r = Paint.Style.FILL_AND_STROKE;
        this.f9167a = hVar.f9167a;
        this.f9168b = hVar.f9168b;
        this.f9169c = hVar.f9169c;
        this.k = hVar.k;
        this.f9170d = hVar.f9170d;
        this.f9171e = hVar.f9171e;
        this.f9173g = hVar.f9173g;
        this.f9172f = hVar.f9172f;
        this.f9177l = hVar.f9177l;
        this.f9175i = hVar.f9175i;
        this.f9182q = hVar.f9182q;
        this.f9180o = hVar.f9180o;
        this.f9176j = hVar.f9176j;
        this.f9178m = hVar.f9178m;
        this.f9179n = hVar.f9179n;
        this.f9181p = hVar.f9181p;
        this.f9183r = hVar.f9183r;
        if (hVar.f9174h != null) {
            this.f9174h = new Rect(hVar.f9174h);
        }
    }
}
