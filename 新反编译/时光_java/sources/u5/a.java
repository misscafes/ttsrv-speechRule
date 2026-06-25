package u5;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import b7.j1;
import b7.n2;
import b7.s1;
import java.util.List;
import ph.c2;
import s4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j1 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ ViewGroup Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ViewGroup viewGroup, int i10) {
        super(1);
        this.Y = i10;
        this.Z = viewGroup;
    }

    @Override // b7.j1
    public final n2 c(n2 n2Var, List list) {
        int i10 = this.Y;
        ViewGroup viewGroup = this.Z;
        switch (i10) {
            case 0:
                int i11 = AndroidViewHolder.M0;
                return ((ViewFactoryHolder) viewGroup).l(n2Var);
            default:
                v5.s sVar = (v5.s) viewGroup;
                if (sVar.z0) {
                    return n2Var;
                }
                View childAt = sVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, sVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, sVar.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? n2Var : n2Var.f2777a.r(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // b7.j1
    public final c2 d(s1 s1Var, c2 c2Var) {
        int i10 = this.Y;
        int i11 = 3;
        ViewGroup viewGroup = this.Z;
        boolean z11 = false;
        switch (i10) {
            case 0:
                u4.s sVar = ((ViewFactoryHolder) viewGroup).L0.P0.f28888c;
                if (!sVar.f29017d1.f30536w0) {
                    return c2Var;
                }
                long jK0 = ue.d.k0(sVar.l0(0L));
                int i12 = (int) (jK0 >> 32);
                if (i12 < 0) {
                    i12 = 0;
                }
                int i13 = (int) (jK0 & 4294967295L);
                if (i13 < 0) {
                    i13 = 0;
                }
                long jE = j0.j(sVar).e();
                int i14 = (int) (jE >> 32);
                int i15 = (int) (jE & 4294967295L);
                long j11 = sVar.Y;
                long jK02 = ue.d.k0(sVar.l0((((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L)));
                int i16 = i14 - ((int) (jK02 >> 32));
                if (i16 < 0) {
                    i16 = 0;
                }
                int i17 = i15 - ((int) (jK02 & 4294967295L));
                if (i17 < 0) {
                    i17 = 0;
                }
                return (i12 == 0 && i13 == 0 && i16 == 0 && i17 == 0) ? c2Var : new c2(AndroidViewHolder.k((s6.b) c2Var.X, i12, i13, i16, i17), AndroidViewHolder.k((s6.b) c2Var.Y, i12, i13, i16, i17), z11, i11);
            default:
                v5.s sVar2 = (v5.s) viewGroup;
                if (sVar2.z0) {
                    return c2Var;
                }
                View childAt = sVar2.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, sVar2.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, sVar2.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return c2Var;
                }
                s6.b bVarC = s6.b.c(iMax, iMax2, iMax3, iMax4);
                int i18 = bVarC.f26899a;
                s6.b bVar = (s6.b) c2Var.X;
                int i19 = bVarC.f26900b;
                int i21 = bVarC.f26901c;
                int i22 = bVarC.f26902d;
                return new c2(n2.e(bVar, i18, i19, i21, i22), n2.e((s6.b) c2Var.Y, i18, i19, i21, i22), z11, i11);
        }
    }
}
