package r2;

import android.view.textclassifier.TextClassification;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextClassification f25597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25598d;

    public h1(CharSequence charSequence, long j11, TextClassification textClassification, ArrayList arrayList) {
        this.f25595a = charSequence;
        this.f25596b = j11;
        this.f25597c = textClassification;
        this.f25598d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return zx.k.c(this.f25595a, h1Var.f25595a) && f5.r0.c(this.f25596b, h1Var.f25596b) && zx.k.c(this.f25597c, h1Var.f25597c) && this.f25598d.equals(h1Var.f25598d);
    }

    public final int hashCode() {
        int iHashCode = this.f25595a.hashCode() * 31;
        int i10 = f5.r0.f9069c;
        return this.f25598d.hashCode() + ((this.f25597c.hashCode() + g1.n1.j(iHashCode, 31, this.f25596b)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f25595a) + ", selection=" + ((Object) f5.r0.i(this.f25596b)) + ", textClassification=" + this.f25597c + ", icons=" + this.f25598d + ')';
    }
}
