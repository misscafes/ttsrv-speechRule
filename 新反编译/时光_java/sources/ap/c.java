package ap;

import android.content.Intent;
import e3.l1;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
import s1.t1;
import s4.a2;
import s4.b2;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1781i;

    public /* synthetic */ c(long j11, Object obj, int i10) {
        this.f1781i = i10;
        this.Y = obj;
        this.X = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10;
        int i11;
        String str;
        int i12;
        int i13;
        String str2;
        int i14;
        int i15;
        String strT;
        int i16;
        int i17;
        String strT2;
        int i18;
        int i19 = this.f1781i;
        long j11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        switch (i19) {
            case 0:
                t1 t1Var = (t1) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fB0 = eVar.B0(2.0f);
                r5.m mVar = r5.m.f25849i;
                eVar.Y(this.X, (((long) Float.floatToRawIntBits(eVar.B0(2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.B0(s1.k.j(t1Var, mVar)))) << 32), (((long) Float.floatToRawIntBits(eVar.B0(s1.k.j(t1Var, mVar)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) - eVar.B0(2.0f))) & 4294967295L), fB0, (496 & 16) != 0 ? 0 : 0);
                return wVar;
            case 1:
                Intent intent = (Intent) obj;
                intent.getClass();
                intent.setAction("remove");
                intent.putExtra("bookUrl", (String) obj2);
                intent.putExtra("removeRequestId", j11);
                return wVar;
            case 2:
                yx.l lVar = (yx.l) obj2;
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                long jE = g0Var.e();
                if (!r5.l.b(j11, jE)) {
                    lVar.invoke(new r5.l(jE));
                }
                return wVar;
            case 3:
                sp.v vVar = (sp.v) obj2;
                yb.c cVarF = ((yb.a) obj).F("SELECT * FROM books WHERE (`group` & ?) > 0");
                try {
                    cVarF.e(1, j11);
                    int iK = l00.g.K(cVarF, "bookUrl");
                    int iK2 = l00.g.K(cVarF, "tocUrl");
                    int iK3 = l00.g.K(cVarF, "origin");
                    int iK4 = l00.g.K(cVarF, "originName");
                    int iK5 = l00.g.K(cVarF, "name");
                    int iK6 = l00.g.K(cVarF, "author");
                    int iK7 = l00.g.K(cVarF, "kind");
                    int iK8 = l00.g.K(cVarF, "customTag");
                    int iK9 = l00.g.K(cVarF, "coverUrl");
                    int iK10 = l00.g.K(cVarF, "customCoverUrl");
                    int iK11 = l00.g.K(cVarF, "intro");
                    int iK12 = l00.g.K(cVarF, "customIntro");
                    int iK13 = l00.g.K(cVarF, "carouselFolder");
                    int iK14 = l00.g.K(cVarF, "remark");
                    sp.v vVar2 = vVar;
                    int iK15 = l00.g.K(cVarF, "charset");
                    int iK16 = l00.g.K(cVarF, "type");
                    int iK17 = l00.g.K(cVarF, "group");
                    int iK18 = l00.g.K(cVarF, "latestChapterTitle");
                    int iK19 = l00.g.K(cVarF, "latestChapterTime");
                    int iK20 = l00.g.K(cVarF, "lastCheckTime");
                    int iK21 = l00.g.K(cVarF, "lastCheckCount");
                    int iK22 = l00.g.K(cVarF, "totalChapterNum");
                    int iK23 = l00.g.K(cVarF, "durChapterTitle");
                    int iK24 = l00.g.K(cVarF, "durChapterIndex");
                    int iK25 = l00.g.K(cVarF, "durChapterPos");
                    int iK26 = l00.g.K(cVarF, "durChapterTime");
                    int iK27 = l00.g.K(cVarF, "wordCount");
                    int iK28 = l00.g.K(cVarF, "canUpdate");
                    int iK29 = l00.g.K(cVarF, "order");
                    int iK30 = l00.g.K(cVarF, "originOrder");
                    int iK31 = l00.g.K(cVarF, "variable");
                    int iK32 = l00.g.K(cVarF, "readConfig");
                    int iK33 = l00.g.K(cVarF, "syncTime");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        String strT3 = cVarF.t(iK);
                        String strT4 = cVarF.t(iK2);
                        String strT5 = cVarF.t(iK3);
                        String strT6 = cVarF.t(iK4);
                        String strT7 = cVarF.t(iK5);
                        String strT8 = cVarF.t(iK6);
                        String strT9 = cVarF.isNull(iK7) ? null : cVarF.t(iK7);
                        String strT10 = cVarF.isNull(iK8) ? null : cVarF.t(iK8);
                        String strT11 = cVarF.isNull(iK9) ? null : cVarF.t(iK9);
                        String strT12 = cVarF.isNull(iK10) ? null : cVarF.t(iK10);
                        String strT13 = cVarF.isNull(iK11) ? null : cVarF.t(iK11);
                        String strT14 = cVarF.isNull(iK12) ? null : cVarF.t(iK12);
                        String strT15 = cVarF.isNull(iK13) ? null : cVarF.t(iK13);
                        if (cVarF.isNull(iK14)) {
                            int i21 = iK14;
                            i10 = iK15;
                            i11 = i21;
                            str = null;
                        } else {
                            String strT16 = cVarF.t(iK14);
                            int i22 = iK14;
                            i10 = iK15;
                            i11 = i22;
                            str = strT16;
                        }
                        if (cVarF.isNull(i10)) {
                            int i23 = iK16;
                            i12 = i10;
                            i13 = i23;
                            str2 = null;
                            i15 = iK;
                            i14 = iK2;
                        } else {
                            String strT17 = cVarF.t(i10);
                            int i24 = iK16;
                            i12 = i10;
                            i13 = i24;
                            str2 = strT17;
                            i14 = iK2;
                            i15 = iK;
                        }
                        int i25 = (int) cVarF.getLong(i13);
                        int i26 = iK17;
                        long j12 = cVarF.getLong(i26);
                        int i27 = i13;
                        int i28 = iK18;
                        String strT18 = cVarF.isNull(i28) ? null : cVarF.t(i28);
                        iK18 = i28;
                        int i29 = iK19;
                        long j13 = cVarF.getLong(i29);
                        iK19 = i29;
                        int i31 = iK20;
                        long j14 = cVarF.getLong(i31);
                        iK20 = i31;
                        int i32 = iK21;
                        int i33 = (int) cVarF.getLong(i32);
                        int i34 = iK4;
                        int i35 = iK22;
                        int i36 = iK3;
                        int i37 = (int) cVarF.getLong(i35);
                        int i38 = iK23;
                        if (cVarF.isNull(i38)) {
                            strT = null;
                            i17 = i32;
                            i16 = i33;
                        } else {
                            strT = cVarF.t(i38);
                            i16 = i33;
                            i17 = i32;
                        }
                        int i39 = iK24;
                        int i41 = (int) cVarF.getLong(i39);
                        int i42 = iK25;
                        int i43 = (int) cVarF.getLong(i42);
                        int i44 = iK26;
                        long j15 = cVarF.getLong(i44);
                        int i45 = iK27;
                        if (cVarF.isNull(i45)) {
                            strT2 = null;
                            iK27 = i45;
                            i18 = i41;
                        } else {
                            strT2 = cVarF.t(i45);
                            i18 = i41;
                            iK27 = i45;
                        }
                        int i46 = iK28;
                        boolean z11 = ((int) cVarF.getLong(i46)) != 0;
                        int i47 = iK29;
                        int i48 = (int) cVarF.getLong(i47);
                        iK29 = i47;
                        int i49 = iK30;
                        int i50 = (int) cVarF.getLong(i49);
                        int i51 = iK31;
                        String strT19 = cVarF.isNull(i51) ? null : cVarF.t(i51);
                        int i52 = iK32;
                        iK32 = i52;
                        iK31 = i51;
                        sp.v vVar3 = vVar2;
                        Book.ReadConfig readConfigStringToReadConfig = vVar3.f27294c.stringToReadConfig(cVarF.isNull(i52) ? null : cVarF.t(i52));
                        int i53 = iK33;
                        arrayList.add(new Book(strT3, strT4, strT5, strT6, strT7, strT8, strT9, strT10, strT11, strT12, strT13, strT14, strT15, str, str2, i25, j12, strT18, j13, j14, i16, i37, strT, i18, i43, j15, strT2, z11, i48, i50, strT19, readConfigStringToReadConfig, cVarF.getLong(i53)));
                        iK33 = i53;
                        vVar2 = vVar3;
                        iK = i15;
                        iK2 = i14;
                        iK14 = i11;
                        iK15 = i12;
                        iK16 = i27;
                        iK17 = i26;
                        iK21 = i17;
                        iK23 = i38;
                        iK25 = i42;
                        iK28 = i46;
                        iK30 = i49;
                        iK3 = i36;
                        iK22 = i35;
                        iK24 = i39;
                        iK26 = i44;
                        iK4 = i34;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF.close();
                }
            case 4:
                w1.a0 a0Var = (w1.a0) obj2;
                a0Var.r(r5.j.c(((r5.j) ((h1.c) obj).e()).f25842a, j11));
                a0Var.f31873c.invoke();
                return wVar;
            case 5:
                e4.e.Z0((e4.e) obj, this.X, 0L, 0L, c30.c.x(((Number) ((yx.a) obj2).invoke()).floatValue(), 0.0f, 1.0f), null, 0, Token.COLON);
                return wVar;
            case 6:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                e4.e.Z0(eVar2, c4.z.b(q6.d.I(0.2f, 0.35f, ((l1) obj2).j()), j11), 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                return wVar;
            default:
                a2 a2Var = (a2) obj;
                a2Var.getClass();
                a2.A(a2Var, (b2) obj2, j11);
                return wVar;
        }
    }

    public /* synthetic */ c(long j11, jx.d dVar, int i10) {
        this.f1781i = i10;
        this.X = j11;
        this.Y = dVar;
    }
}
