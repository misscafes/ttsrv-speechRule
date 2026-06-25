package ev;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f7997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f8000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f8001h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7994a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f7995b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7996c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8002i = false;

    public final void a() {
        if (this.f8002i) {
            String strA = gv.a.a(this.f7999f);
            StringBuilder sb2 = this.f8001h;
            String strA2 = sb2 != null ? gv.a.a(sb2.toString()) : null;
            String str = this.f7998e;
            hv.p pVar = new hv.p();
            pVar.f10221f = str;
            pVar.f10222g = strA;
            pVar.f10223h = strA2;
            this.f7996c.add(pVar);
            this.f7997d = null;
            this.f8002i = false;
            this.f7998e = null;
            this.f7999f = null;
            this.f8001h = null;
        }
    }
}
