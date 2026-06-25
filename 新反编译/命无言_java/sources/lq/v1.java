package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum v1 extends a2 {
    public v1() {
        super("CdataSection", 66);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        String strC;
        StringBuilder sb2 = kVar.f15722h;
        int iP = aVar.p("]]>");
        String[] strArr = aVar.f15669h;
        char[] cArr = aVar.f15662a;
        if (iP != -1) {
            strC = a.c(cArr, strArr, aVar.f15666e, iP);
            aVar.f15666e += iP;
        } else {
            aVar.b();
            int i10 = aVar.f15666e;
            strC = a.c(cArr, strArr, i10, aVar.f15664c - i10);
            aVar.f15666e = aVar.f15664c;
        }
        sb2.append(strC);
        if (aVar.k("]]>") || aVar.j()) {
            String string = sb2.toString();
            c cVar = new c(5, 2);
            cVar.A = string;
            kVar.g(cVar);
            kVar.f15717c = a2.f15678i;
        }
    }
}
