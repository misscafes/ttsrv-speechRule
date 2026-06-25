package du;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements hu.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f5587c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f5588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5589b;

    static {
        m mVar = new m();
        mVar.f5589b = -1;
        f5587c = mVar;
    }

    @Override // hu.b
    public Object a(sw.g gVar) {
        return gVar.c(this);
    }

    public final boolean b() {
        return this.f5589b == -1;
    }

    @Override // hu.b
    public final String getText() {
        m mVar = (m) this;
        if (mVar.e() == 0) {
            return y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < mVar.e(); i10++) {
            sb2.append(mVar.d(i10).getText());
        }
        return sb2.toString();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        p pVar = this;
        while (pVar != null) {
            m mVar = pVar.f5588a;
            if (!pVar.b()) {
                sb2.append(pVar.f5589b);
            }
            if (mVar != null && !mVar.b()) {
                sb2.append(y8.d.SPACE);
            }
            pVar = mVar;
        }
        sb2.append("]");
        return sb2.toString();
    }
}
