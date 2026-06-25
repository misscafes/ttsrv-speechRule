package fj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f9611d;

    public w(ArrayList arrayList, Matrix matrix) {
        this.f9610c = arrayList;
        this.f9611d = matrix;
    }

    @Override // fj.c0
    public final void a(Matrix matrix, ej.a aVar, int i10, Canvas canvas) {
        ArrayList arrayList = this.f9610c;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((c0) obj).a(this.f9611d, aVar, i10, canvas);
        }
    }
}
