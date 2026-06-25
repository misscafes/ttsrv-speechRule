package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends l {
    public final StringBuilder Y;

    public f() {
        super(4, 0);
        this.Y = new StringBuilder();
    }

    @Override // ax.l
    public final l r() {
        l.s(this.Y);
        return this;
    }

    @Override // ax.l
    public final String toString() {
        return "<!--" + this.Y.toString() + "-->";
    }
}
