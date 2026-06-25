package s4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f26886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f26887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f26888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f26889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f26890f;

    /* JADX WARN: Multi-variable type inference failed */
    public z(z[] zVarArr) {
        int i10 = 0;
        this.f26885a = 0;
        this.f26890f = zVarArr;
        int length = zVarArr.length;
        y[] yVarArr = new y[length];
        for (int i11 = 0; i11 < length; i11++) {
            yVarArr[i11] = ((z[]) this.f26890f)[i11].b();
        }
        int i12 = 1;
        this.f26886b = new y(1, new s2(yVarArr, i10));
        int length2 = ((z[]) this.f26890f).length;
        y[] yVarArr2 = new y[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            yVarArr2[i13] = ((z[]) this.f26890f)[i13].d();
        }
        this.f26887c = new y(0, new x(yVarArr2, i10));
        int length3 = ((z[]) this.f26890f).length;
        y[] yVarArr3 = new y[length3];
        for (int i14 = 0; i14 < length3; i14++) {
            yVarArr3[i14] = ((z[]) this.f26890f)[i14].c();
        }
        this.f26888d = new y(1, new s2(yVarArr3, i12));
        int length4 = ((z[]) this.f26890f).length;
        y[] yVarArr4 = new y[length4];
        for (int i15 = 0; i15 < length4; i15++) {
            yVarArr4[i15] = ((z[]) this.f26890f)[i15].a();
        }
        this.f26889e = new y(0, new x(yVarArr4, i12));
    }

    public final y a() {
        int i10 = this.f26885a;
        return this.f26889e;
    }

    public final y b() {
        int i10 = this.f26885a;
        return this.f26886b;
    }

    public final y c() {
        int i10 = this.f26885a;
        return this.f26888d;
    }

    public final y d() {
        int i10 = this.f26885a;
        return this.f26887c;
    }

    public final String toString() {
        int i10 = this.f26885a;
        Object obj = this.f26890f;
        switch (i10) {
            case 0:
                return kx.n.P0((z[]) obj, 57);
            default:
                return b.a.g(')', "RectRulers(", (String) obj);
        }
    }

    public z(String str) {
        this.f26885a = 1;
        this.f26890f = str;
        this.f26886b = new y(1, null);
        this.f26887c = new y(0, null);
        this.f26888d = new y(1, null);
        this.f26889e = new y(0, null);
    }
}
