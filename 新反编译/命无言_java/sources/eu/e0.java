package eu;

import java.util.EmptyStackException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f7841b = new e0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f7842c = new e0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f7843d = new e0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7844a;

    public /* synthetic */ e0(int i10) {
        this.f7844a = i10;
    }

    @Override // eu.x
    public final boolean a() {
        switch (this.f7844a) {
        }
        return false;
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
        switch (this.f7844a) {
            case 0:
                aVar.f5573m = -2;
                return;
            case 1:
                gu.c cVar = aVar.f5574n;
                int i10 = cVar.f9676b;
                if (i10 == 0) {
                    throw new EmptyStackException();
                }
                int i11 = i10 - 1;
                if (i11 < 0 || i11 >= i10) {
                    throw new IndexOutOfBoundsException();
                }
                int[] iArr = cVar.f9675a;
                int i12 = iArr[i11];
                System.arraycopy(iArr, i10, iArr, i11, (i10 - i11) - 1);
                int[] iArr2 = cVar.f9675a;
                int i13 = cVar.f9676b - 1;
                iArr2[i13] = 0;
                cVar.f9676b = i13;
                aVar.f5575o = i12;
                return;
            default:
                aVar.f5573m = -3;
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f7844a) {
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
        switch (this.f7844a) {
            case 0:
                return g0.d.k(g0.d.E(0, 3), 1);
            case 1:
                return g0.d.k(g0.d.E(0, 4), 1);
            default:
                return g0.d.k(g0.d.E(0, 6), 1);
        }
    }

    public final String toString() {
        switch (this.f7844a) {
            case 0:
                return "more";
            case 1:
                return "popMode";
            default:
                return "skip";
        }
    }
}
