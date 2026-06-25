package lz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u extends o {
    public final String X;
    public final String Y;

    public u(String str, String str2, m mVar) {
        super(mVar);
        this.Y = str;
        this.X = str2;
    }

    public final String a() {
        String str = this.X;
        boolean zI = fh.a.I(str);
        m mVar = this.f18687i;
        if (zI) {
            return mVar.Y;
        }
        return mVar.Y + '#' + str;
    }

    public final m b() {
        String str;
        m mVar = this.f18687i;
        if (mVar != null && (str = this.Y) != null) {
            mVar.X = str;
        }
        return mVar;
    }
}
