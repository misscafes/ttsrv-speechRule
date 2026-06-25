package sp;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements Comparator {
    public final /* synthetic */ yx.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27313i;

    public /* synthetic */ z(int i10, yx.p pVar) {
        this.f27313i = i10;
        this.X = pVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f27313i;
        f5.c0 c0Var = (f5.c0) this.X;
        switch (i10) {
        }
        return ((Number) c0Var.invoke(obj, obj2)).intValue();
    }
}
