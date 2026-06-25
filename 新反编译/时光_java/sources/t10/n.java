package t10;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f27775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f27777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f27778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f27779h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27772a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f27773b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27774c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27780i = false;

    public final void a() {
        if (this.f27780i) {
            String strA = v10.a.a(this.f27777f);
            StringBuilder sb2 = this.f27779h;
            this.f27774c.add(new w10.p(this.f27776e, strA, sb2 != null ? v10.a.a(sb2.toString()) : null));
            this.f27775d = null;
            this.f27780i = false;
            this.f27776e = null;
            this.f27777f = null;
            this.f27779h = null;
        }
    }
}
