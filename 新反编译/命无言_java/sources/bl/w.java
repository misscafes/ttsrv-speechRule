package bl;

import android.R;
import androidx.core.widget.NestedScrollView;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements lr.l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2561i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f2562v;

    public /* synthetic */ w(Object obj, long j3, int i10) {
        this.f2561i = i10;
        this.A = obj;
        this.f2562v = j3;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        String strI;
        int i10;
        int i11;
        String strI2;
        int i12;
        int i13;
        int i14;
        int i15;
        String strI3;
        int i16;
        int i17;
        int i18;
        switch (this.f2561i) {
            case 0:
                a0 a0Var = (a0) this.A;
                long j3 = this.f2562v;
                d7.c cVarP = ((d7.a) obj).P("SELECT * FROM books WHERE (`group` & ?) > 0");
                try {
                    cVarP.g(1, j3);
                    int iO = g0.d.o(cVarP, "bookUrl");
                    int iO2 = g0.d.o(cVarP, "tocUrl");
                    int iO3 = g0.d.o(cVarP, "origin");
                    int iO4 = g0.d.o(cVarP, "originName");
                    int iO5 = g0.d.o(cVarP, "name");
                    int iO6 = g0.d.o(cVarP, "author");
                    int iO7 = g0.d.o(cVarP, "kind");
                    int iO8 = g0.d.o(cVarP, "customTag");
                    int iO9 = g0.d.o(cVarP, "coverUrl");
                    int iO10 = g0.d.o(cVarP, "customCoverUrl");
                    int iO11 = g0.d.o(cVarP, "intro");
                    int iO12 = g0.d.o(cVarP, "customIntro");
                    int iO13 = g0.d.o(cVarP, "charset");
                    int iO14 = g0.d.o(cVarP, "type");
                    a0 a0Var2 = a0Var;
                    int iO15 = g0.d.o(cVarP, "group");
                    int iO16 = g0.d.o(cVarP, "latestChapterTitle");
                    int iO17 = g0.d.o(cVarP, "latestChapterTime");
                    int iO18 = g0.d.o(cVarP, "lastCheckTime");
                    int iO19 = g0.d.o(cVarP, "lastCheckCount");
                    int iO20 = g0.d.o(cVarP, "totalChapterNum");
                    int iO21 = g0.d.o(cVarP, "durChapterTitle");
                    int iO22 = g0.d.o(cVarP, "durChapterIndex");
                    int iO23 = g0.d.o(cVarP, "durVolumeIndex");
                    int iO24 = g0.d.o(cVarP, "chapterInVolumeIndex");
                    int iO25 = g0.d.o(cVarP, "durChapterPos");
                    int iO26 = g0.d.o(cVarP, "durChapterTime");
                    int iO27 = g0.d.o(cVarP, "wordCount");
                    int iO28 = g0.d.o(cVarP, "canUpdate");
                    int iO29 = g0.d.o(cVarP, "order");
                    int iO30 = g0.d.o(cVarP, "originOrder");
                    int iO31 = g0.d.o(cVarP, "variable");
                    int iO32 = g0.d.o(cVarP, "readConfig");
                    int iO33 = g0.d.o(cVarP, "syncTime");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        String strI4 = cVarP.I(iO);
                        String strI5 = cVarP.I(iO2);
                        String strI6 = cVarP.I(iO3);
                        String strI7 = cVarP.I(iO4);
                        String strI8 = cVarP.I(iO5);
                        String strI9 = cVarP.I(iO6);
                        String strI10 = cVarP.isNull(iO7) ? null : cVarP.I(iO7);
                        String strI11 = cVarP.isNull(iO8) ? null : cVarP.I(iO8);
                        String strI12 = cVarP.isNull(iO9) ? null : cVarP.I(iO9);
                        String strI13 = cVarP.isNull(iO10) ? null : cVarP.I(iO10);
                        String strI14 = cVarP.isNull(iO11) ? null : cVarP.I(iO11);
                        String strI15 = cVarP.isNull(iO12) ? null : cVarP.I(iO12);
                        if (cVarP.isNull(iO13)) {
                            strI = null;
                            i11 = iO;
                            i10 = iO2;
                        } else {
                            strI = cVarP.I(iO13);
                            i10 = iO2;
                            i11 = iO;
                        }
                        int i19 = (int) cVarP.getLong(iO14);
                        int i20 = iO15;
                        long j8 = cVarP.getLong(i20);
                        int i21 = iO14;
                        int i22 = iO16;
                        String strI16 = cVarP.isNull(i22) ? null : cVarP.I(i22);
                        iO16 = i22;
                        int i23 = iO17;
                        long j10 = cVarP.getLong(i23);
                        iO17 = i23;
                        int i24 = iO18;
                        long j11 = cVarP.getLong(i24);
                        iO18 = i24;
                        int i25 = iO19;
                        int i26 = (int) cVarP.getLong(i25);
                        int i27 = iO20;
                        int i28 = (int) cVarP.getLong(i27);
                        int i29 = iO21;
                        if (cVarP.isNull(i29)) {
                            strI2 = null;
                            i12 = i28;
                            i15 = i27;
                            i13 = iO22;
                            i14 = i29;
                        } else {
                            strI2 = cVarP.I(i29);
                            i12 = i28;
                            i13 = iO22;
                            i14 = i29;
                            i15 = i27;
                        }
                        int i30 = (int) cVarP.getLong(i13);
                        int i31 = iO23;
                        int i32 = i13;
                        int i33 = (int) cVarP.getLong(i31);
                        int i34 = iO13;
                        int i35 = iO24;
                        int i36 = iO3;
                        int i37 = (int) cVarP.getLong(i35);
                        int i38 = iO25;
                        int i39 = (int) cVarP.getLong(i38);
                        int i40 = iO26;
                        long j12 = cVarP.getLong(i40);
                        int i41 = iO27;
                        if (cVarP.isNull(i41)) {
                            strI3 = null;
                            iO27 = i41;
                            i18 = i31;
                            i16 = iO28;
                            i17 = i40;
                        } else {
                            strI3 = cVarP.I(i41);
                            iO27 = i41;
                            i16 = iO28;
                            i17 = i40;
                            i18 = i31;
                        }
                        boolean z4 = ((int) cVarP.getLong(i16)) != 0;
                        int i42 = iO29;
                        int i43 = (int) cVarP.getLong(i42);
                        int i44 = i16;
                        int i45 = iO30;
                        int i46 = (int) cVarP.getLong(i45);
                        int i47 = iO31;
                        String strI17 = cVarP.isNull(i47) ? null : cVarP.I(i47);
                        int i48 = iO32;
                        iO32 = i48;
                        iO31 = i47;
                        a0 a0Var3 = a0Var2;
                        Book.ReadConfig readConfigStringToReadConfig = a0Var3.f2410c.stringToReadConfig(cVarP.isNull(i48) ? null : cVarP.I(i48));
                        int i49 = iO33;
                        arrayList.add(new Book(strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, strI12, strI13, strI14, strI15, strI, i19, j8, strI16, j10, j11, i26, i12, strI2, i30, i33, i37, i39, j12, strI3, z4, i43, i46, strI17, readConfigStringToReadConfig, cVarP.getLong(i49)));
                        iO33 = i49;
                        iO14 = i21;
                        iO15 = i20;
                        iO19 = i25;
                        iO20 = i15;
                        iO21 = i14;
                        iO22 = i32;
                        iO23 = i18;
                        iO26 = i17;
                        iO28 = i44;
                        iO29 = i42;
                        iO2 = i10;
                        iO13 = i34;
                        iO30 = i45;
                        iO3 = i36;
                        iO24 = i35;
                        iO25 = i38;
                        a0Var2 = a0Var3;
                        iO = i11;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarP.close();
                }
            default:
                lo.e eVar = (lo.e) this.A;
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                el.r1 r1VarA = el.r1.a(eVar.o());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint("url/json");
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new j1(this.f2562v, r1VarA, eVar, 1));
                dVar.d(R.string.cancel, null);
                dVar.e(com.legado.app.release.i.R.string.select_file, new lo.a(eVar, 1));
                return vq.q.f26327a;
        }
    }
}
