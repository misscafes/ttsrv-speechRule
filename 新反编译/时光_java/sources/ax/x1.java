package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum x1 extends c2 {
    public x1() {
        super("CdataSection", 66);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        String strC;
        StringBuilder sb2 = mVar.f2477h;
        int iP = aVar.p("]]>");
        String[] strArr = aVar.f2420h;
        char[] cArr = aVar.f2413a;
        if (iP != -1) {
            strC = a.c(cArr, strArr, aVar.f2417e, iP);
            aVar.f2417e += iP;
        } else {
            aVar.b();
            int i10 = aVar.f2417e;
            strC = a.c(cArr, strArr, i10, aVar.f2415c - i10);
            aVar.f2417e = aVar.f2415c;
        }
        sb2.append(strC);
        if (aVar.k("]]>") || aVar.j()) {
            String string = sb2.toString();
            d dVar = new d(5, 0);
            dVar.Y = string;
            mVar.g(dVar);
            mVar.f2472c = c2.f2430i;
        }
    }
}
