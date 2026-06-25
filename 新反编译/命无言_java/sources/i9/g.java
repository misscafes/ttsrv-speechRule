package i9;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ContextWrapper {
    public static final a k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk.f f10829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb.h f10830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ge.f f10831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ge.f f10832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f10833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0.e f10834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q9.i f10835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f10836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ga.g f10838j;

    public g(Context context, nk.f fVar, ai.a aVar, ge.f fVar2, ge.f fVar3, z0.e eVar, List list, q9.i iVar, h hVar, int i10) {
        super(context.getApplicationContext());
        this.f10829a = fVar;
        this.f10831c = fVar2;
        this.f10832d = fVar3;
        this.f10833e = list;
        this.f10834f = eVar;
        this.f10835g = iVar;
        this.f10836h = hVar;
        this.f10837i = i10;
        this.f10830b = new wb.h(aVar, 1);
    }

    public final synchronized ga.g a() {
        try {
            if (this.f10838j == null) {
                this.f10832d.getClass();
                ga.g gVar = new ga.g();
                gVar.f9071s0 = true;
                this.f10838j = gVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f10838j;
    }

    public final l b() {
        return (l) this.f10830b.get();
    }
}
