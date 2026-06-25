package d6;

import f0.u1;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f5027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5028e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.lang.Object[]] */
    public h0(int i10, nk.b bVar) {
        this.f5025b = 0;
        this.f5026c = 0;
        this.f5024a = i10;
        this.f5027d = new Object[i10];
        this.f5028e = bVar;
    }

    public void a() {
        int i10 = this.f5026c;
        this.f5026c = i10 == Integer.MIN_VALUE ? this.f5024a : i10 + this.f5025b;
        this.f5028e = ((String) this.f5027d) + this.f5026c;
    }

    public void b() {
        if (this.f5026c == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public synchronized void c(Object obj) {
        Object[] objArr = (Object[]) this.f5027d;
        int i10 = this.f5025b;
        int i11 = i10 + 1;
        this.f5025b = i11;
        objArr[i10] = obj;
        if (i11 == this.f5024a) {
            ((nk.b) this.f5028e).a(this.f5026c, objArr);
        }
    }

    public h0(int i10, int i11) {
        this(Integer.MIN_VALUE, i10, i11);
    }

    public h0(int i10, int i11, int i12) {
        String strU;
        if (i10 == Integer.MIN_VALUE) {
            strU = y8.d.EMPTY;
        } else {
            strU = u1.u(i10, "/");
        }
        this.f5027d = strU;
        this.f5024a = i11;
        this.f5025b = i12;
        this.f5026c = Integer.MIN_VALUE;
        this.f5028e = y8.d.EMPTY;
    }
}
