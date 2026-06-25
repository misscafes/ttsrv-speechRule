package rj;

import java.util.Arrays;
import k3.n;
import mr.i;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f22226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f22228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[][] f22229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[][] f22230e;

    public f() {
        int[] iArr = new int[64];
        int[] iArr2 = new int[64];
        int[][] iArr3 = new int[32][];
        for (int i10 = 0; i10 < 32; i10++) {
            iArr3[i10] = new int[32];
        }
        int[][] iArr4 = new int[32][];
        for (int i11 = 0; i11 < 32; i11++) {
            iArr4[i11] = new int[32];
        }
        int[][] iArr5 = new int[32][];
        for (int i12 = 0; i12 < 32; i12++) {
            iArr5[i12] = new int[32];
        }
        this.f22226a = iArr;
        this.f22227b = iArr2;
        this.f22228c = iArr3;
        this.f22229d = iArr4;
        this.f22230e = iArr5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        i.c(obj, "null cannot be cast to non-null type io.github.rosemoe.sora.lang.completion.Scratch");
        f fVar = (f) obj;
        return Arrays.equals(this.f22226a, fVar.f22226a) && Arrays.equals(this.f22227b, fVar.f22227b) && j.d0(this.f22228c, fVar.f22228c) && j.d0(this.f22229d, fVar.f22229d) && j.d0(this.f22230e, fVar.f22230e);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.f22230e) + ((Arrays.deepHashCode(this.f22229d) + ((Arrays.deepHashCode(this.f22228c) + ((Arrays.hashCode(this.f22227b) + (Arrays.hashCode(this.f22226a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f22226a);
        String string2 = Arrays.toString(this.f22227b);
        String string3 = Arrays.toString(this.f22228c);
        String string4 = Arrays.toString(this.f22229d);
        String string5 = Arrays.toString(this.f22230e);
        StringBuilder sbI = n.i("Scratch(minWordMatchPosArray=", string, ", maxWordMatchPosArray=", string2, ", diag=");
        ai.c.C(sbI, string3, ", table=", string4, ", arrows=");
        return ai.c.w(sbI, string5, ")");
    }
}
