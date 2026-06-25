package n2;

import android.content.ClipData;
import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import e3.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements d7.c, s2 {
    public static final s0 X = new s0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19872i;

    public s0(u0 u0Var) {
        this.f19872i = 1;
    }

    public static long b(long j11, o0 o0Var, r0 r0Var) {
        long jK;
        int i10 = f5.r0.f9069c;
        long jA = o0Var.a((int) (j11 >> 32), true);
        long jA2 = f5.r0.d(j11) ? jA : o0Var.a((int) (j11 & 4294967295L), true);
        w1 w1Var = null;
        w1 w1Var2 = r0Var != null ? r0Var.f19859a : null;
        if (f5.r0.d(j11)) {
            w1Var = w1Var2;
        } else if (r0Var != null) {
            w1Var = r0Var.f19860b;
        }
        if (w1Var2 != null && !f5.r0.d(jA)) {
            int iOrdinal = w1Var2.ordinal();
            if (iOrdinal == 0) {
                int i11 = (int) (jA >> 32);
                jA = l00.g.k(i11, i11);
            } else {
                if (iOrdinal != 1) {
                    r00.a.t();
                    return 0L;
                }
                int i12 = (int) (jA & 4294967295L);
                jA = l00.g.k(i12, i12);
            }
        }
        if (w1Var != null && !f5.r0.d(jA2)) {
            int iOrdinal2 = w1Var.ordinal();
            if (iOrdinal2 == 0) {
                int i13 = (int) (jA2 >> 32);
                jK = l00.g.k(i13, i13);
            } else {
                if (iOrdinal2 != 1) {
                    r00.a.t();
                    return 0L;
                }
                int i14 = (int) (jA2 & 4294967295L);
                jK = l00.g.k(i14, i14);
            }
            jA2 = jK;
        }
        int iMin = Math.min(f5.r0.g(jA), f5.r0.g(jA2));
        int iMax = Math.max(f5.r0.f(jA), f5.r0.f(jA2));
        return f5.r0.h(j11) ? l00.g.k(iMax, iMin) : l00.g.k(iMin, iMax);
    }

    @Override // e3.s2
    public boolean a(Object obj, Object obj2) {
        switch (this.f19872i) {
            case 2:
                l1 l1Var = (l1) obj;
                l1 l1Var2 = (l1) obj2;
                if (l1Var == null || l1Var2 == null) {
                    if (!((l1Var == null) ^ (l1Var2 == null))) {
                    }
                } else if (l1Var.f19799e == l1Var2.f19799e && l1Var.f19800f == l1Var2.f19800f && l1Var.f19796b == l1Var2.f19796b && zx.k.c(l1Var.f19797c, l1Var2.f19797c) && r5.a.c(l1Var.f19798d, l1Var2.f19798d)) {
                }
                break;
            default:
                m1 m1Var = (m1) obj;
                m1 m1Var2 = (m1) obj2;
                if (m1Var == null || m1Var2 == null) {
                    if (!((m1Var == null) ^ (m1Var2 == null))) {
                    }
                } else if (m1Var.f19809a == m1Var2.f19809a && zx.k.c(m1Var.f19810b, m1Var2.f19810b) && m1Var.f19811c == m1Var2.f19811c && m1Var.f19812d == m1Var2.f19812d && m1Var.f19813e == m1Var2.f19813e) {
                }
                break;
        }
        return false;
    }

    @Override // d7.c
    public boolean e(a0.b bVar, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                ((InputContentInfo) ((a0.b) bVar.X).X).requestPermission();
                InputContentInfo inputContentInfo = (InputContentInfo) ((a0.b) bVar.X).X;
                inputContentInfo.getClass();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e11) {
                e11.toString();
                return false;
            }
        }
        a0.b bVar2 = (a0.b) bVar.X;
        a0.b bVar3 = (a0.b) bVar.X;
        new ClipData(((InputContentInfo) bVar2.X).getDescription(), new ClipData.Item(((InputContentInfo) bVar3.X).getContentUri()));
        ((InputContentInfo) bVar3.X).getDescription();
        ((InputContentInfo) bVar3.X).getLinkUri();
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        return false;
    }

    public String toString() {
        switch (this.f19872i) {
            case 0:
                return "SingleLineCodepointTransformation";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ s0(int i10) {
        this.f19872i = i10;
    }
}
