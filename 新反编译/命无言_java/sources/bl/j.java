package bl;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.tts.TtsWebSocketHelper;
import java.util.ArrayList;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements lr.l {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2476i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f2477v;

    public /* synthetic */ j(int i10, String str, Object obj, int i11) {
        this.f2476i = i11;
        this.f2477v = str;
        this.A = i10;
        this.X = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        switch (this.f2476i) {
            case 0:
                String str = this.f2477v;
                int i10 = this.A;
                String str2 = (String) this.X;
                d7.c cVarP = ((d7.a) obj).P("SELECT * FROM chapters where bookUrl = ? and `index` >= ? and `index` <= ? and title like '%'||?||'%' order by `index`");
                try {
                    cVarP.z(1, str);
                    cVarP.g(2, 0);
                    cVarP.g(3, i10);
                    cVarP.z(4, str2);
                    int iO = g0.d.o(cVarP, ExploreKind.Type.url);
                    int iO2 = g0.d.o(cVarP, "title");
                    int iO3 = g0.d.o(cVarP, "isVolume");
                    int iO4 = g0.d.o(cVarP, "baseUrl");
                    int iO5 = g0.d.o(cVarP, "bookUrl");
                    int iO6 = g0.d.o(cVarP, "index");
                    int iO7 = g0.d.o(cVarP, "isVip");
                    int iO8 = g0.d.o(cVarP, "isPay");
                    int iO9 = g0.d.o(cVarP, "resourceUrl");
                    int iO10 = g0.d.o(cVarP, "tag");
                    int iO11 = g0.d.o(cVarP, "wordCount");
                    int iO12 = g0.d.o(cVarP, "start");
                    int iO13 = g0.d.o(cVarP, "end");
                    int iO14 = g0.d.o(cVarP, "startFragmentId");
                    int iO15 = g0.d.o(cVarP, "endFragmentId");
                    int iO16 = g0.d.o(cVarP, "variable");
                    int iO17 = g0.d.o(cVarP, "imgUrl");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI = cVarP.I(iO);
                        String strI2 = cVarP.I(iO2);
                        int i11 = iO;
                        ArrayList arrayList2 = arrayList;
                        boolean z4 = ((int) cVarP.getLong(iO3)) != 0;
                        String strI3 = cVarP.I(iO4);
                        String strI4 = cVarP.I(iO5);
                        int i12 = (int) cVarP.getLong(iO6);
                        boolean z10 = ((int) cVarP.getLong(iO7)) != 0;
                        boolean z11 = ((int) cVarP.getLong(iO8)) != 0;
                        String strI5 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                        String strI6 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                        String strI7 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                        Long lValueOf = cVarP.isNull(iO12) ? null : Long.valueOf(cVarP.getLong(iO12));
                        Long lValueOf2 = cVarP.isNull(iO13) ? null : Long.valueOf(cVarP.getLong(iO13));
                        String strI8 = cVarP.isNull(iO14) ? null : cVarP.I(iO14);
                        int i13 = iO15;
                        String strI9 = cVarP.isNull(i13) ? null : cVarP.I(i13);
                        int i14 = iO16;
                        String strI10 = cVarP.isNull(i14) ? null : cVarP.I(i14);
                        int i15 = iO17;
                        iO17 = i15;
                        arrayList = arrayList2;
                        arrayList.add(new BookChapter(strI, strI2, z4, strI3, strI4, i12, z10, z11, strI5, strI6, strI7, lValueOf, lValueOf2, strI8, strI9, strI10, cVarP.isNull(i15) ? null : cVarP.I(i15)));
                        iO16 = i14;
                        iO15 = i13;
                        iO = i11;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarP.close();
                }
            case 1:
                String str3 = (String) this.X;
                Request.Builder builder = (Request.Builder) obj;
                mr.i.e(builder, "$this$newCallResponse");
                builder.url(this.f2477v);
                builder.addHeader("Depth", String.valueOf(this.A));
                builder.method("PROPFIND", RequestBody.Companion.create(str3, MediaType.Companion.get("text/plain")));
                break;
            default:
                TtsWebSocketHelper ttsWebSocketHelper = (TtsWebSocketHelper) this.X;
                fj.b bVar = (fj.b) obj;
                bVar.getClass();
                bVar.t(this.f2477v, "speakText");
                bVar.t(Integer.valueOf(this.A), "speechRate");
                bVar.t(ttsWebSocketHelper, "ws");
                break;
        }
        return vq.q.f26327a;
    }
}
