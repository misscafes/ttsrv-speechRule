package iz;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends a0.j {
    public final boolean Y;

    public f(ax.b bVar, boolean z11) {
        super(bVar);
        this.Y = z11;
    }

    @Override // a0.j
    public final void j(byte b11) {
        if (this.Y) {
            p(String.valueOf(b11 & ByteAsBool.UNKNOWN));
            return;
        }
        String strValueOf = String.valueOf(b11 & ByteAsBool.UNKNOWN);
        strValueOf.getClass();
        ((ax.b) this.X).F(strValueOf);
    }

    @Override // a0.j
    public final void l(int i10) {
        boolean z11 = this.Y;
        String unsignedString = Integer.toUnsignedString(i10);
        if (z11) {
            p(unsignedString);
        } else {
            unsignedString.getClass();
            ((ax.b) this.X).F(unsignedString);
        }
    }

    @Override // a0.j
    public final void m(long j11) {
        boolean z11 = this.Y;
        String unsignedString = Long.toUnsignedString(j11);
        if (z11) {
            p(unsignedString);
        } else {
            unsignedString.getClass();
            ((ax.b) this.X).F(unsignedString);
        }
    }

    @Override // a0.j
    public final void n(short s2) {
        if (this.Y) {
            p(String.valueOf(s2 & 65535));
            return;
        }
        String strValueOf = String.valueOf(s2 & 65535);
        strValueOf.getClass();
        ((ax.b) this.X).F(strValueOf);
    }
}
