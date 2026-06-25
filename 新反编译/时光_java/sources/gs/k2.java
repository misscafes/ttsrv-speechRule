package gs;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k2 implements Comparator {
    public final /* synthetic */ yx.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11179i;

    public /* synthetic */ k2(int i10, yx.p pVar) {
        this.f11179i = i10;
        this.X = pVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i10 = this.f11179i;
        yx.p pVar = this.X;
        switch (i10) {
        }
        return ((Number) pVar.invoke(obj, obj2)).intValue();
    }
}
