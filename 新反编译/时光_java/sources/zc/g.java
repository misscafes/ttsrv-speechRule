package zc;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f38082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Consumer f38083c;

    public /* synthetic */ g(h hVar, Consumer consumer, int i10) {
        this.f38081a = i10;
        this.f38082b = hVar;
        this.f38083c = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f38081a;
        Consumer consumer = this.f38083c;
        h hVar = this.f38082b;
        switch (i10) {
            case 0:
                consumer.accept(hVar.f38085b.apply(obj));
                break;
            default:
                consumer.accept(hVar.f38085b.apply(obj));
                break;
        }
    }
}
