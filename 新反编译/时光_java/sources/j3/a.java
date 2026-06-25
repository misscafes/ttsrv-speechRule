package j3;

import java.util.List;
import k3.c;
import kx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f15063i;

    public a(c cVar, int i10, int i11) {
        this.f15063i = cVar;
        this.X = i10;
        cy.a.w(i10, i11, cVar.size());
        this.Y = i11 - i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        cy.a.t(i10, this.Y);
        return this.f15063i.get(this.X + i10);
    }

    @Override // kx.a
    public final int getSize() {
        return this.Y;
    }

    @Override // kx.f, java.util.List
    public final List subList(int i10, int i11) {
        cy.a.w(i10, i11, this.Y);
        int i12 = this.X;
        return new a(this.f15063i, i10 + i12, i12 + i11);
    }
}
