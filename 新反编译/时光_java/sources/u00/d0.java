package u00;

import java.util.EmptyStackException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f28656b = new d0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f28657c = new d0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f28658d = new d0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28659a;

    public /* synthetic */ d0(int i10) {
        this.f28659a = i10;
    }

    @Override // u00.w
    public final boolean a() {
        switch (this.f28659a) {
        }
        return false;
    }

    @Override // u00.w
    public final void b(b40.a aVar) {
        switch (this.f28659a) {
            case 0:
                aVar.m = -2;
                return;
            case 1:
                w00.b bVar = aVar.f27676n;
                int i10 = bVar.f31861b;
                if (i10 == 0) {
                    throw new EmptyStackException();
                }
                int i11 = i10 - 1;
                if (i11 < 0 || i11 >= i10) {
                    throw new IndexOutOfBoundsException();
                }
                int[] iArr = bVar.f31860a;
                int i12 = iArr[i11];
                System.arraycopy(iArr, i10, iArr, i11, (i10 - i11) - 1);
                int[] iArr2 = bVar.f31860a;
                int i13 = bVar.f31861b - 1;
                iArr2[i13] = 0;
                bVar.f31861b = i13;
                aVar.f27677o = i12;
                return;
            default:
                aVar.m = -3;
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f28659a) {
            case 0:
                if (obj == this) {
                }
                break;
            case 1:
                if (obj == this) {
                }
                break;
            default:
                if (obj == this) {
                }
                break;
        }
        return false;
    }

    public final int hashCode() {
        switch (this.f28659a) {
            case 0:
                return d0.c.x(d0.c.Q(0, 3), 1);
            case 1:
                return d0.c.x(d0.c.Q(0, 4), 1);
            default:
                return d0.c.x(d0.c.Q(0, 6), 1);
        }
    }

    public final String toString() {
        switch (this.f28659a) {
            case 0:
                return "more";
            case 1:
                return "popMode";
            default:
                return "skip";
        }
    }
}
