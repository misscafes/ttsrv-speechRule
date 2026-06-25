package ev;

import hv.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f8011a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f8012b = new m();

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    @Override // jv.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.CharSequence r12) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.q.a(java.lang.CharSequence):void");
    }

    @Override // jv.a
    public final boolean c() {
        return true;
    }

    @Override // jv.a
    public final void d() {
        if (this.f8012b.f7995b.length() == 0) {
            this.f8011a.f();
        }
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f8011a;
    }

    @Override // jv.a
    public final void g(l lVar) {
        StringBuilder sb2 = this.f8012b.f7995b;
        if (sb2.length() > 0) {
            lVar.f(sb2.toString(), this.f8011a);
        }
    }

    @Override // jv.a
    public final a h(g gVar) {
        if (gVar.f7954h) {
            return null;
        }
        return a.a(gVar.f7948b);
    }
}
