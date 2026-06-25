package mj;

import a2.y;
import android.graphics.Canvas;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16880a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f16881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Canvas f16882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f16883d;

    public i(m mVar, h hVar) {
        this.f16883d = mVar;
        this.f16881b = hVar;
    }

    @Override // mj.k
    public final boolean e(ArrayList arrayList, boolean z4, y yVar) {
        float f6 = this.f16880a;
        float fA = f6 + m.a(this.f16883d, arrayList, z4, yVar, this.f16882c, f6, this.f16881b);
        this.f16880a = fA;
        return fA < this.f16881b.f16869c;
    }
}
