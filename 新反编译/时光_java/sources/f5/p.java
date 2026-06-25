package f5;

import android.graphics.Path;
import c4.w0;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import s4.a2;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9048i;

    public /* synthetic */ p(Object obj, int i10, int i11, int i12) {
        this.f9048i = i12;
        this.Z = obj;
        this.X = i10;
        this.Y = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVar;
        int i10 = this.f9048i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        int i12 = this.X;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                c4.k kVar = (c4.k) obj2;
                s sVar = (s) obj;
                a aVar = sVar.f9071a;
                int iD = sVar.d(i12);
                int iD2 = sVar.d(i11);
                CharSequence charSequence = aVar.f8951e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbR = b.a.r("start(", ") or end(", iD, ") is out of range [0..", iD2);
                    sbR.append(charSequence.length());
                    sbR.append("], or start > end!");
                    l5.a.a(sbR.toString());
                }
                Path path = new Path();
                g5.l lVar = aVar.f8950d;
                lVar.f10437f.getSelectionPath(iD, iD2, path);
                int i13 = lVar.f10439h;
                if (i13 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i13);
                }
                c4.k kVar2 = new c4.k(path);
                kVar2.l((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(sVar.f9076f)) & 4294967295L));
                w0.b(kVar, kVar2);
                return wVar;
            case 1:
                String str = (String) obj2;
                yb.c cVarF = ((yb.a) obj).F("select * from chapters where bookUrl = ? and `index` >= ? and `index` <= ? order by `index`");
                try {
                    cVarF.n(1, str);
                    cVarF.e(2, i12);
                    cVarF.e(3, i11);
                    int iK = l00.g.K(cVarF, ExploreKind.Type.url);
                    int iK2 = l00.g.K(cVarF, "title");
                    int iK3 = l00.g.K(cVarF, "isVolume");
                    int iK4 = l00.g.K(cVarF, "baseUrl");
                    int iK5 = l00.g.K(cVarF, "bookUrl");
                    int iK6 = l00.g.K(cVarF, "index");
                    int iK7 = l00.g.K(cVarF, "isVip");
                    int iK8 = l00.g.K(cVarF, "isPay");
                    int iK9 = l00.g.K(cVarF, "resourceUrl");
                    int iK10 = l00.g.K(cVarF, "tag");
                    int iK11 = l00.g.K(cVarF, "wordCount");
                    int iK12 = l00.g.K(cVarF, "start");
                    int iK13 = l00.g.K(cVarF, "end");
                    int iK14 = l00.g.K(cVarF, "startFragmentId");
                    int iK15 = l00.g.K(cVarF, "endFragmentId");
                    int iK16 = l00.g.K(cVarF, "variable");
                    int iK17 = l00.g.K(cVarF, "reviewImg");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(iK);
                        String strT2 = cVarF.t(iK2);
                        ArrayList arrayList2 = arrayList;
                        int i14 = iK2;
                        boolean z11 = ((int) cVarF.getLong(iK3)) != 0;
                        iK3 = iK3;
                        int i15 = iK15;
                        int i16 = iK16;
                        int i17 = iK;
                        int i18 = iK17;
                        iK17 = i18;
                        cVar = cVarF;
                        try {
                            arrayList2.add(new BookChapter(strT, strT2, z11, cVarF.t(iK4), cVarF.t(iK5), (int) cVarF.getLong(iK6), ((int) cVarF.getLong(iK7)) != 0, ((int) cVarF.getLong(iK8)) != 0, cVarF.isNull(iK9) ? null : cVarF.t(iK9), cVarF.isNull(iK10) ? null : cVarF.t(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), cVarF.isNull(iK12) ? null : Long.valueOf(cVarF.getLong(iK12)), cVarF.isNull(iK13) ? null : Long.valueOf(cVarF.getLong(iK13)), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(i15) ? null : cVarF.t(i15), cVarF.isNull(i16) ? null : cVarF.t(i16), cVarF.isNull(i18) ? null : cVarF.t(i18)));
                            cVarF = cVar;
                            iK15 = i15;
                            arrayList = arrayList2;
                            iK = i17;
                            iK16 = i16;
                            iK2 = i14;
                        } catch (Throwable th2) {
                            th = th2;
                            cVar.close();
                            throw th;
                        }
                        break;
                    }
                    yb.c cVar2 = cVarF;
                    ArrayList arrayList3 = arrayList;
                    cVar2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    th = th3;
                    cVar = cVarF;
                }
                break;
            default:
                b2 b2Var = (b2) obj2;
                ((a2) obj).p(b2Var, (i12 - b2Var.f26741i) / 2, (i11 - b2Var.X) / 2, 0.0f);
                return wVar;
        }
    }
}
