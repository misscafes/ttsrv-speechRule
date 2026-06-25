package em;

import android.view.View;
import bm.m;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8168c;

    public /* synthetic */ a(int i10, int i11, int i12) {
        this.f8166a = i12;
        this.f8167b = i10;
        this.f8168c = i11;
    }

    public int a() {
        int i10 = this.f8168c;
        if (i10 == 2) {
            return 10;
        }
        if (i10 == 5) {
            return 11;
        }
        if (i10 == 29) {
            return 12;
        }
        if (i10 == 42) {
            return 16;
        }
        if (i10 != 22) {
            return i10 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(u1 u1Var) {
        View view = u1Var.f16565a;
        this.f8167b = view.getLeft();
        this.f8168c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public m c() {
        return new m(this.f8167b, this.f8168c);
    }

    public String toString() {
        switch (this.f8166a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("<");
                sb2.append(this.f8167b);
                sb2.append(' ');
                return b.a.o(sb2, this.f8168c, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i10) {
        this.f8166a = i10;
    }
}
