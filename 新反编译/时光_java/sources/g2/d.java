package g2;

import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f10370d;

    public d(int i10, Object obj, String str, l lVar) {
        super(obj);
        this.f10368b = str;
        this.f10369c = i10;
        this.f10370d = lVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(this.f10365a);
        sb2.append(", label=\"");
        sb2.append(this.f10368b);
        sb2.append("\", leadingIcon=");
        return b.a.o(sb2, this.f10369c, ')');
    }
}
