package ln;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p3 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15444i;

    public /* synthetic */ p3(int i10) {
        this.f15444i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15444i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                il.b bVar = il.b.f10987i;
                vp.j1.r0(iIntValue, a.a.s(), "pageTouchClick");
                n7.a.u("upConfig").e(wq.l.O(12));
                return qVar;
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                sr.c[] cVarArr = s3.v1;
                ReadBookConfig.INSTANCE.setPaddingTop(iIntValue2);
                n7.a.u("upConfig").e(wq.l.O(10, 5));
                return qVar;
            case 2:
                int iIntValue3 = ((Integer) obj).intValue();
                sr.c[] cVarArr2 = s3.v1;
                ReadBookConfig.INSTANCE.setHeaderPaddingLeft(iIntValue3);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 3:
                int iIntValue4 = ((Integer) obj).intValue();
                sr.c[] cVarArr3 = s3.v1;
                ReadBookConfig.INSTANCE.setHeaderPaddingRight(iIntValue4);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 4:
                int iIntValue5 = ((Integer) obj).intValue();
                sr.c[] cVarArr4 = s3.v1;
                ReadBookConfig.INSTANCE.setFooterPaddingTop(iIntValue5);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 5:
                int iIntValue6 = ((Integer) obj).intValue();
                sr.c[] cVarArr5 = s3.v1;
                ReadBookConfig.INSTANCE.setFooterPaddingBottom(iIntValue6);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 6:
                int iIntValue7 = ((Integer) obj).intValue();
                sr.c[] cVarArr6 = s3.v1;
                ReadBookConfig.INSTANCE.setFooterPaddingLeft(iIntValue7);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 7:
                int iIntValue8 = ((Integer) obj).intValue();
                sr.c[] cVarArr7 = s3.v1;
                ReadBookConfig.INSTANCE.setFooterPaddingRight(iIntValue8);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 8:
                int iIntValue9 = ((Integer) obj).intValue();
                sr.c[] cVarArr8 = s3.v1;
                ReadBookConfig.INSTANCE.setPaddingBottom(iIntValue9);
                n7.a.u("upConfig").e(wq.l.O(10, 5));
                return qVar;
            case 9:
                int iIntValue10 = ((Integer) obj).intValue();
                sr.c[] cVarArr9 = s3.v1;
                ReadBookConfig.INSTANCE.setPaddingLeft(iIntValue10);
                n7.a.u("upConfig").e(wq.l.O(10, 5));
                return qVar;
            case 10:
                int iIntValue11 = ((Integer) obj).intValue();
                sr.c[] cVarArr10 = s3.v1;
                ReadBookConfig.INSTANCE.setPaddingRight(iIntValue11);
                n7.a.u("upConfig").e(wq.l.O(10, 5));
                return qVar;
            case 11:
                int iIntValue12 = ((Integer) obj).intValue();
                sr.c[] cVarArr11 = s3.v1;
                ReadBookConfig.INSTANCE.setHeaderPaddingTop(iIntValue12);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 12:
                int iIntValue13 = ((Integer) obj).intValue();
                sr.c[] cVarArr12 = s3.v1;
                ReadBookConfig.INSTANCE.setHeaderPaddingBottom(iIntValue13);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 13:
                int iIntValue14 = ((Integer) obj).intValue();
                sr.c[] cVarArr13 = l4.f15372w1;
                return String.valueOf(iIntValue14 + 5);
            case 14:
                int iIntValue15 = ((Integer) obj).intValue();
                sr.c[] cVarArr14 = l4.f15372w1;
                ReadBookConfig.INSTANCE.setTextSize(iIntValue15 + 5);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 15:
                int iIntValue16 = ((Integer) obj).intValue();
                sr.c[] cVarArr15 = l4.f15372w1;
                ReadBookConfig.INSTANCE.setLetterSpacing((iIntValue16 - 50) / 100.0f);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                sr.c[] cVarArr16 = l4.f15372w1;
                return String.valueOf((iIntValue17 - 50) / 100.0f);
            case 17:
                int iIntValue18 = ((Integer) obj).intValue();
                sr.c[] cVarArr17 = l4.f15372w1;
                return String.valueOf((iIntValue18 - 10) / 10.0f);
            case 18:
                int iIntValue19 = ((Integer) obj).intValue();
                sr.c[] cVarArr18 = l4.f15372w1;
                return String.valueOf(iIntValue19 / 10.0f);
            case 19:
                int iIntValue20 = ((Integer) obj).intValue();
                sr.c[] cVarArr19 = l4.f15372w1;
                ReadBookConfig.INSTANCE.setLineSpacingExtra(iIntValue20);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 20:
                int iIntValue21 = ((Integer) obj).intValue();
                sr.c[] cVarArr20 = l4.f15372w1;
                ReadBookConfig.INSTANCE.setParagraphSpacing(iIntValue21);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 21:
                go.y yVar = (go.y) obj;
                q5 q5Var = x4.D1;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 1;
                yVar.f9634c = new String[]{"txt", "json"};
                return qVar;
            case 22:
                int iIntValue22 = ((Integer) obj).intValue();
                sr.c[] cVarArr21 = e5.v1;
                ReadBookConfig.INSTANCE.setTitleSize(iIntValue22);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 23:
                int iIntValue23 = ((Integer) obj).intValue();
                sr.c[] cVarArr22 = e5.v1;
                ReadBookConfig.INSTANCE.setTitleTopSpacing(iIntValue23);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 24:
                int iIntValue24 = ((Integer) obj).intValue();
                sr.c[] cVarArr23 = e5.v1;
                ReadBookConfig.INSTANCE.setTitleBottomSpacing(iIntValue24);
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 25:
                go.y yVar2 = (go.y) obj;
                mr.i.e(yVar2, "$this$launch");
                yVar2.f9632a = 1;
                yVar2.f9634c = new String[]{"txt", "json"};
                return qVar;
            case 26:
                obj.getClass();
                throw new ClassCastException();
            case 27:
                return Boolean.valueOf(!((lj.g) obj).f15131c);
            case 28:
                ((lj.x) obj).getClass();
                return false;
            default:
                BookChapter bookChapter = (BookChapter) obj;
                mr.i.e(bookChapter, "item");
                return bookChapter.getTitle();
        }
    }
}
