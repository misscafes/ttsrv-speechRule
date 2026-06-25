package ci;

import ai.h;
import bl.n1;
import jh.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n1 f3260e;

    public e(n1 n1Var, h hVar, int i10, int i11, int i12) {
        this.f3260e = n1Var;
        this.f3256a = hVar;
        this.f3257b = i10;
        this.f3258c = i11;
        this.f3259d = i12;
    }

    public final int a() {
        h hVar = this.f3256a;
        h hVar2 = h.BYTE;
        int i10 = this.f3259d;
        if (hVar != hVar2) {
            return i10;
        }
        ai.a aVar = (ai.a) this.f3260e.X;
        f fVar = (f) aVar.A;
        String str = (String) aVar.f398v;
        int i11 = this.f3257b;
        return str.substring(i11, i10 + i11).getBytes(fVar.f13035a[this.f3258c].charset()).length;
    }

    public final String toString() {
        ai.a aVar = (ai.a) this.f3260e.X;
        StringBuilder sb2 = new StringBuilder();
        h hVar = this.f3256a;
        sb2.append(hVar);
        sb2.append('(');
        if (hVar == h.ECI) {
            f fVar = (f) aVar.A;
            sb2.append(fVar.f13035a[this.f3258c].charset().displayName());
        } else {
            String str = (String) aVar.f398v;
            int i10 = this.f3259d;
            int i11 = this.f3257b;
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
