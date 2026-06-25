package tg;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f28097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f28098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28099l;
    public int m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f28102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f28103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f28104r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28088a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28089b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28090c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28091d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f28100n = new ArrayList();

    public final int a() {
        return this.f28095h - this.f28096i;
    }

    public final void b(View view, int i10, int i11, int i12, int i13) {
        b bVar = (b) view.getLayoutParams();
        this.f28088a = Math.min(this.f28088a, (view.getLeft() - bVar.n()) - i10);
        this.f28089b = Math.min(this.f28089b, (view.getTop() - bVar.p()) - i11);
        this.f28090c = Math.max(this.f28090c, bVar.t() + view.getRight() + i12);
        this.f28091d = Math.max(this.f28091d, bVar.m() + view.getBottom() + i13);
    }
}
