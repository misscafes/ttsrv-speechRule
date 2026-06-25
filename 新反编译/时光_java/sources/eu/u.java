package eu;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Process;
import androidx.datastore.core.CorruptionException;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.List;
import sp.v0;
import v4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8634i;

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8634i;
        Context context = null;
        kVar = null;
        f5.k kVar = null;
        jx.w wVar = jx.w.f15819a;
        byte b11 = 0;
        boolean z11 = true;
        switch (i10) {
            case 0:
                ReplaceRule replaceRule = (ReplaceRule) obj;
                replaceRule.getClass();
                String group = replaceRule.getGroup();
                if (group == null || iy.p.Z0(group)) {
                    return null;
                }
                return group;
            case 1:
                Long l11 = (Long) obj;
                l11.longValue();
                return l11;
            case 2:
                Context baseContext = (Context) ((e3.r) obj).e1(h0.f30617b);
                while (true) {
                    if (baseContext instanceof ContextWrapper) {
                        if (baseContext instanceof Activity) {
                            context = baseContext;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                }
                return (Activity) context;
            case 3:
                ((yx.a) obj).invoke();
                return wVar;
            case 4:
                return Boolean.valueOf(!(((f5.b) obj) instanceof f5.v));
            case 5:
                f5.s sVar = (f5.s) obj;
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(sVar.f9072b);
                sb2.append(", ");
                return b.a.o(sb2, sVar.f9073c, ')');
            case 6:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Boolean bool = obj2 != null ? (Boolean) obj2 : null;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                Object obj3 = list.get(1);
                boolean zC = zx.k.c(obj3, Boolean.FALSE);
                v0 v0Var = f5.h0.f8998b;
                if (!zC && obj3 != null) {
                    kVar = (f5.k) ((yx.l) v0Var.Y).invoke(obj3);
                }
                kVar.getClass();
                return new f5.y(kVar.f9026a, zBooleanValue);
            case 7:
                obj.getClass();
                return new f5.k(((Integer) obj).intValue());
            case 8:
                obj.getClass();
                return new q5.e(((Integer) obj).intValue());
            case 9:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                q5.r rVar = (zx.k.c(obj4, Boolean.FALSE) || obj4 == null) ? null : (q5.r) ((yx.l) f5.h0.f9001e.Y).invoke(obj4);
                rVar.getClass();
                int i11 = rVar.f24990a;
                Object obj5 = list2.get(1);
                Boolean bool2 = obj5 != null ? (Boolean) obj5 : null;
                bool2.getClass();
                return new q5.s(i11, bool2.booleanValue());
            case 10:
                obj.getClass();
                return new q5.r(((Integer) obj).intValue());
            case 11:
                ((CorruptionException) obj).getClass();
                zx.z.a(fk.b.class).c();
                Process.myPid();
                return new p7.a(z11);
            case 12:
                iy.l lVar = (iy.l) obj;
                lVar.getClass();
                iy.k kVar2 = lVar.f14567c;
                if (kVar2.size() <= 5 || kVar2.a(5) == null) {
                    return kVar2.a(4) != null ? lVar.c() : "&".concat(lVar.c().substring(1));
                }
                iy.i iVarA = kVar2.a(5);
                iVarA.getClass();
                return String.valueOf(iVarA.f14561a.charAt(0));
            case 13:
                ExploreKind exploreKind = (ExploreKind) obj;
                exploreKind.getClass();
                return exploreKind.getTitle();
            case 14:
                String str = (String) obj;
                str.getClass();
                return iy.p.y1(str).toString();
            case 15:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 16:
                BookGroup bookGroup = (BookGroup) obj;
                bookGroup.getClass();
                return bookGroup.getGroupName();
            case 17:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                bookSourcePart.getClass();
                return bookSourcePart.getBookSourceUrl();
            case 18:
                Book book = (Book) obj;
                book.getClass();
                return book.getBookUrl();
            case 19:
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj;
                bookSourcePart2.getClass();
                return bookSourcePart2.getBookSourceUrl();
            case 20:
                cq.e eVar = (cq.e) obj;
                eVar.getClass();
                return eVar.f4957a.getBookUrl();
            case 21:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                gt.b bVar = gt.b.f11362a;
                bVar.getClass();
                gt.b.f11364c.c(bVar, gt.b.f11363b[0], bool3);
                return wVar;
            case 22:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                gt.b bVar2 = gt.b.f11362a;
                bVar2.getClass();
                gt.b.f11365d.c(bVar2, gt.b.f11363b[1], bool4);
                return wVar;
            case 23:
                RssArticle rssArticle = (RssArticle) obj;
                rssArticle.getClass();
                return m2.k.m(rssArticle.getOrigin(), rssArticle.getLink());
            case 24:
                RssArticle rssArticle2 = (RssArticle) obj;
                rssArticle2.getClass();
                return m2.k.m(rssArticle2.getOrigin(), rssArticle2.getLink());
            case 25:
                ((v1.u) obj).getClass();
                return new v1.e(ue.c.b(v1.u.f30459b));
            case 26:
                RssReadRecord rssReadRecord = (RssReadRecord) obj;
                rssReadRecord.getClass();
                return rssReadRecord.getRecord();
            case 27:
                return wVar;
            case 28:
                hr.g gVar = (hr.g) obj;
                gVar.getClass();
                return gVar.f12783a;
            default:
                hr.g gVar2 = (hr.g) obj;
                gVar2.getClass();
                int i12 = gVar2.f12785c;
                String strI = gVar2.f12784b;
                List list3 = gVar2.f12788f;
                boolean zIsEmpty = list3.isEmpty();
                String str2 = vd.d.EMPTY;
                if (zIsEmpty) {
                    if (strI == null) {
                        strI = vd.d.EMPTY;
                    }
                    if (iy.p.Z0(strI)) {
                        strI = b.a.i("第 ", i12 + 1, " 章");
                    }
                    String str3 = gVar2.f12787e;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return ((Object) strI) + "\n" + str2;
                }
                String strF1 = kx.o.f1(gVar2.f12788f, "\n\n", null, null, new hr.a(b11, 3), 30);
                if (strI == null) {
                    strI = vd.d.EMPTY;
                }
                if (iy.p.Z0(strI)) {
                    strI = b.a.i("第 ", i12 + 1, " 章");
                }
                return ((Object) strI) + "：共 " + list3.size() + " 个场景\n" + strF1;
        }
    }

    public /* synthetic */ u(int i10) {
        this.f8634i = i10;
    }
}
