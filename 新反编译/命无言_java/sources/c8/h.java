package c8;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f3181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Consumer f3182c;

    public /* synthetic */ h(i iVar, Consumer consumer, int i10) {
        this.f3180a = i10;
        this.f3181b = iVar;
        this.f3182c = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f3180a) {
            case 0:
                this.f3182c.accept(this.f3181b.f3184b.apply(obj));
                break;
            default:
                this.f3182c.accept(this.f3181b.f3184b.apply(obj));
                break;
        }
    }
}
