package s30;

import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends y0 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f26655w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f26656x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public g f26657y0;

    public b(int i10, int i11) {
        super(i10, i11);
        this.f26656x0 = new ArrayList();
        this.type = Token.ARRAYCOMP;
    }

    @Override // s30.y0, s30.i0, s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.f26655w0.m(mVar);
        ArrayList arrayList = this.f26656x0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((c) obj).m(mVar);
        }
        g gVar = this.f26657y0;
        if (gVar != null) {
            gVar.m(mVar);
        }
    }
}
