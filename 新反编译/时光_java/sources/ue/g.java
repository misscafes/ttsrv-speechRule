package ue;

import android.content.Context;
import android.content.ContextWrapper;
import e3.u0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f29587k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final df.g f29588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cf.l f29589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jy.a f29590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jy.a f29591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f29592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.f f29593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final cf.m f29594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final tw.c f29595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public tf.g f29597j;

    public g(Context context, df.g gVar, u0 u0Var, jy.a aVar, jy.a aVar2, e1.f fVar, List list, cf.m mVar, tw.c cVar, int i10) {
        super(context.getApplicationContext());
        this.f29588a = gVar;
        this.f29590c = aVar;
        this.f29591d = aVar2;
        this.f29592e = list;
        this.f29593f = fVar;
        this.f29594g = mVar;
        this.f29595h = cVar;
        this.f29596i = i10;
        this.f29589b = new cf.l(u0Var);
    }

    public final k a() {
        return (k) this.f29589b.get();
    }
}
