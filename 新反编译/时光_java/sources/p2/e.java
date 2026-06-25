package p2;

import java.util.List;
import t3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f22474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f22475c;

    public e(int i10, List list, List list2) {
        this.f22473a = i10;
        if (!(i10 >= 0)) {
            r1.b.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i10)) {
            r1.b.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        q qVar = new q();
        qVar.addAll(list);
        this.f22474b = qVar;
        q qVar2 = new q();
        qVar2.addAll(list2);
        this.f22475c = qVar2;
    }
}
