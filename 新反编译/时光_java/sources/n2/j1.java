package n2;

import android.content.ClipData;
import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements y3.g {
    public final /* synthetic */ ap.z X;
    public final /* synthetic */ d1 Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d1 f19759i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ d1 f19760n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ d1 f19761o0;

    public j1(d1 d1Var, ap.z zVar, d1 d1Var2, d1 d1Var3, d1 d1Var4, d1 d1Var5) {
        this.f19759i = d1Var;
        this.X = zVar;
        this.Y = d1Var2;
        this.Z = d1Var3;
        this.f19760n0 = d1Var4;
        this.f19761o0 = d1Var5;
    }

    @Override // y3.g
    public final boolean C0(y3.c cVar) {
        String string;
        this.f19759i.invoke(cVar);
        DragEvent dragEvent = cVar.f36483a;
        ClipData clipData = dragEvent.getClipData();
        dragEvent.getClipDescription();
        i1 i1Var = (i1) this.X.X;
        i1Var.L1();
        i1Var.B0.d();
        int itemCount = clipData.getItemCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < itemCount; i10++) {
            z11 = z11 || clipData.getItemAt(i10).getText() != null;
        }
        if (z11) {
            StringBuilder sb2 = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z12 = false;
            for (int i11 = 0; i11 < itemCount2; i11++) {
                CharSequence text = clipData.getItemAt(i11).getText();
                if (text != null) {
                    if (z12) {
                        sb2.append("\n");
                    }
                    sb2.append(text);
                    z12 = true;
                }
            }
            string = sb2.toString();
        } else {
            string = null;
        }
        m1.a.a(i1Var);
        if (string != null) {
            v1.h(i1Var.z0, string, false, 14);
        }
        return true;
    }

    @Override // y3.g
    public final void E(y3.c cVar) {
        this.f19761o0.invoke(cVar);
    }

    @Override // y3.g
    public final void J(y3.c cVar) {
        this.f19760n0.invoke(cVar);
    }

    @Override // y3.g
    public final void Y0(y3.c cVar) {
        this.Y.invoke(cVar);
    }

    @Override // y3.g
    public final void v0(y3.c cVar) {
        DragEvent dragEvent = cVar.f36483a;
        float x2 = dragEvent.getX();
        float y11 = dragEvent.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x2)) << 32) | (((long) Float.floatToRawIntBits(y11)) & 4294967295L);
        i1 i1Var = this.Z.X;
        s4.g0 g0VarB = i1Var.A0.b();
        if (g0VarB != null && g0VarB.E()) {
            jFloatToRawIntBits = g0VarB.X(jFloatToRawIntBits);
        }
        int iD = i1Var.A0.d(jFloatToRawIntBits, true);
        if (iD >= 0) {
            i1Var.z0.j(l00.g.k(iD, iD));
        }
        i1Var.B0.z(d2.e1.f5734i, jFloatToRawIntBits);
    }

    @Override // y3.g
    public final void r1(y3.c cVar) {
    }
}
