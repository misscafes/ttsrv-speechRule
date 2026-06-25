package o;

import b7.h1;
import q.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends wj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20943l;
    public final /* synthetic */ Object m;

    public i(v2 v2Var, int i10) {
        this.f20941j = 1;
        this.m = v2Var;
        this.f20943l = i10;
        this.f20942k = false;
    }

    @Override // wj.b, b7.h1
    public void a() {
        switch (this.f20941j) {
            case 1:
                this.f20942k = true;
                break;
        }
    }

    @Override // wj.b, b7.h1
    public final void b() {
        int i10 = this.f20941j;
        Object obj = this.m;
        switch (i10) {
            case 0:
                if (!this.f20942k) {
                    this.f20942k = true;
                    h1 h1Var = ((j) obj).f20947d;
                    if (h1Var != null) {
                        h1Var.b();
                    }
                    break;
                }
                break;
            default:
                ((v2) obj).f24657a.setVisibility(0);
                break;
        }
    }

    @Override // b7.h1
    public final void c() {
        int i10 = this.f20941j;
        Object obj = this.m;
        switch (i10) {
            case 0:
                int i11 = this.f20943l + 1;
                this.f20943l = i11;
                j jVar = (j) obj;
                if (i11 == jVar.f20944a.size()) {
                    h1 h1Var = jVar.f20947d;
                    if (h1Var != null) {
                        h1Var.c();
                    }
                    this.f20943l = 0;
                    this.f20942k = false;
                    jVar.f20948e = false;
                }
                break;
            default:
                if (!this.f20942k) {
                    ((v2) obj).f24657a.setVisibility(this.f20943l);
                }
                break;
        }
    }

    public i(j jVar) {
        this.f20941j = 0;
        this.m = jVar;
        this.f20942k = false;
        this.f20943l = 0;
    }
}
