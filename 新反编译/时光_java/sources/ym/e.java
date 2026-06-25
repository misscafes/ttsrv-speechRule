package ym;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wm.d f37018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f37022e;

    public e(f fVar, wm.d dVar, int i10, int i11, int i12) {
        this.f37022e = fVar;
        this.f37018a = dVar;
        this.f37019b = i10;
        this.f37020c = i11;
        this.f37021d = i12;
    }

    public final int a() {
        wm.d dVar = this.f37018a;
        wm.d dVar2 = wm.d.BYTE;
        int i10 = this.f37021d;
        if (dVar != dVar2) {
            return i10;
        }
        ge.d dVar3 = (ge.d) this.f37022e.f37026d;
        fm.f fVar = (fm.f) dVar3.Y;
        String str = (String) dVar3.X;
        int i11 = this.f37019b;
        return str.substring(i11, i10 + i11).getBytes(fVar.f9670a[this.f37020c].charset()).length;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        wm.d dVar = this.f37018a;
        sb2.append(dVar);
        sb2.append('(');
        ge.d dVar2 = (ge.d) this.f37022e.f37026d;
        if (dVar == wm.d.ECI) {
            fm.f fVar = (fm.f) dVar2.Y;
            sb2.append(fVar.f9670a[this.f37020c].charset().displayName());
        } else {
            String str = (String) dVar2.X;
            int i10 = this.f37021d;
            int i11 = this.f37019b;
            String strSubstring = str.substring(i11, i10 + i11);
            StringBuilder sb3 = new StringBuilder();
            for (int i12 = 0; i12 < strSubstring.length(); i12++) {
                if (strSubstring.charAt(i12) < ' ' || strSubstring.charAt(i12) > '~') {
                    sb3.append('.');
                } else {
                    sb3.append(strSubstring.charAt(i12));
                }
            }
            sb2.append(sb3.toString());
        }
        sb2.append(')');
        return sb2.toString();
    }
}
