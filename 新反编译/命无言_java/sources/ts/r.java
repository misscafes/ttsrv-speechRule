package ts;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Serializable, vq.c {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f24707v;

    public r(int i10) {
        this.f24706i = i10;
        switch (i10) {
            case 1:
                break;
            default:
                this.A = new ArrayList();
                break;
        }
    }

    public void a(s sVar) {
        if (((ArrayList) this.A) == null) {
            this.A = new ArrayList();
        }
        ((ArrayList) this.A).add(sVar);
    }

    public int b(String str) {
        if (rb.e.o(str)) {
            return -1;
        }
        for (int i10 = 0; i10 < ((ArrayList) this.A).size(); i10++) {
            n nVar = ((s) ((ArrayList) this.A).get(i10)).f24703i;
            if (str.equals(nVar != null ? nVar.f24699i : null)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // vq.c
    public Object getValue() {
        if (this.A == vq.o.f26326a) {
            lr.a aVar = (lr.a) this.f24707v;
            mr.i.b(aVar);
            this.A = aVar.invoke();
            this.f24707v = null;
        }
        return this.A;
    }

    public String toString() {
        switch (this.f24706i) {
            case 1:
                return this.A != vq.o.f26326a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
            default:
                return super.toString();
        }
    }
}
