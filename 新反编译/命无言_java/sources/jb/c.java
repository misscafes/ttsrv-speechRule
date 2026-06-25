package jb;

import android.view.View;
import java.util.ArrayList;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12888j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12889l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12890m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12892o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12893p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12894q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12895r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12879a = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12880b = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12881c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12882d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f12891n = new ArrayList();

    public final int a() {
        return this.f12886h - this.f12887i;
    }

    public final void b(View view, int i10, int i11, int i12, int i13) {
        b bVar = (b) view.getLayoutParams();
        this.f12879a = Math.min(this.f12879a, (view.getLeft() - bVar.r()) - i10);
        this.f12880b = Math.min(this.f12880b, (view.getTop() - bVar.t()) - i11);
        this.f12881c = Math.max(this.f12881c, bVar.z() + view.getRight() + i12);
        this.f12882d = Math.max(this.f12882d, bVar.q() + view.getBottom() + i13);
    }
}
