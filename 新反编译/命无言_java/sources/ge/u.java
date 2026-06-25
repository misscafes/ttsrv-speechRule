package ge;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f9277d;

    public u(ArrayList arrayList, Matrix matrix) {
        this.f9276c = arrayList;
        this.f9277d = matrix;
    }

    @Override // ge.a0
    public final void a(Matrix matrix, fe.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f9276c.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).a(this.f9277d, aVar, i10, canvas);
        }
    }
}
