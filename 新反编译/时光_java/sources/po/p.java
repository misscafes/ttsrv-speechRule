package po;

import android.app.NotificationManager;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.DictRule;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.File;
import org.mozilla.javascript.Token;
import r2.d1;
import r2.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24138i;

    public /* synthetic */ p(int i10) {
        this.f24138i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        double dU;
        String name;
        String urlRule;
        String showRule;
        int i10 = this.f24138i;
        double d11 = 3.0d;
        to.d dVar = to.d.f28232n0;
        to.d dVar2 = to.d.X;
        to.d dVar3 = to.d.Y;
        boolean z11 = true;
        to.a aVar = to.a.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                to.b bVar = (to.b) obj;
                bVar.getClass();
                if (bVar.f28228j != aVar || bVar.f28222d <= 0.0d) {
                    return null;
                }
                return v.a(1.5d);
            case 1:
                to.b bVar2 = (to.b) obj;
                bVar2.getClass();
                return bVar2.f28226h;
            case 2:
                to.b bVar3 = (to.b) obj;
                bVar3.getClass();
                if (bVar3.f28228j != aVar) {
                    return Double.valueOf(1.0d);
                }
                to.d dVar4 = bVar3.f28220b;
                if (dVar4 == dVar2) {
                    d11 = 2.2d;
                } else if (dVar4 == dVar3) {
                    d11 = 1.7d;
                } else if (dVar4 != dVar) {
                    d11 = 1.0d;
                } else if (!bVar3.f28226h.f26136c.b()) {
                    d11 = 1.6d;
                } else if (!bVar3.f28221c) {
                    d11 = 2.3d;
                }
                return Double.valueOf(d11);
            case 3:
                to.b bVar4 = (to.b) obj;
                bVar4.getClass();
                to.a aVar2 = bVar4.f28228j;
                q qVar = v.f24157a;
                return aVar2 == aVar ? bVar4.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 4:
                to.b bVar5 = (to.b) obj;
                bVar5.getClass();
                return bVar5.f28228j == aVar ? v.a(3.0d) : v.a(4.5d);
            case 5:
                to.b bVar6 = (to.b) obj;
                bVar6.getClass();
                return bVar6.f28225g;
            case 6:
                to.b bVar7 = (to.b) obj;
                bVar7.getClass();
                ro.a aVar3 = bVar7.f28225g;
                boolean z12 = bVar7.f28221c;
                to.a aVar4 = bVar7.f28228j;
                to.d dVar5 = bVar7.f28220b;
                if (aVar4 == to.a.Z) {
                    dU = dVar5 == dVar3 ? v.u(aVar3, 0.0d, 90.0d) : v.u(aVar3, 0.0d, 100.0d);
                } else if (dVar5 == dVar2) {
                    dU = z12 ? v.u(aVar3, 0.0d, 93.0d) : v.u(aVar3, 0.0d, 96.0d);
                } else {
                    if (dVar5 == dVar3) {
                        dU = v.u(aVar3, 0.0d, z12 ? 93 : 100);
                    } else if (dVar5 == dVar) {
                        if (aVar3.f26136c.a()) {
                            i = 88;
                        } else if (z12) {
                            i = 93;
                        }
                        dU = v.u(aVar3, 75.0d, i);
                    } else {
                        dU = z12 ? v.u(aVar3, 0.0d, 93.0d) : v.u(aVar3, 72.0d, 100.0d);
                    }
                }
                return Double.valueOf(dU);
            case 7:
                ((to.b) obj).getClass();
                return Double.valueOf(50.0d);
            case 8:
                boolean z13 = AudioPlayService.z0;
                ((NotificationManager) n40.a.d().getSystemService("notification")).cancel(Token.ASSIGN_BITOR);
                return wVar;
            case 9:
                ((NotificationManager) n40.a.d().getSystemService("notification")).cancel(101);
                return wVar;
            case 10:
                iy.l lVar = (iy.l) obj;
                lVar.getClass();
                return "\\x{" + ((iy.j) lVar.a()).get(1) + "}";
            case 11:
                BookChapter bookChapter = (BookChapter) obj;
                int i11 = CheckSourceService.f13996s0;
                bookChapter.getClass();
                if (bookChapter.isVolume() && iy.w.J0(bookChapter.getUrl(), bookChapter.getTitle(), false)) {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 12:
                ((Boolean) obj).getClass();
                int i12 = ReadAloudFloatService.f14020w0;
                return wVar;
            case 13:
                TextLine textLine = (TextLine) obj;
                textLine.getClass();
                return textLine.getText();
            case 14:
                DictRule dictRule = (DictRule) obj;
                String str = vd.d.EMPTY;
                if (dictRule == null || (name = dictRule.getName()) == null) {
                    name = vd.d.EMPTY;
                }
                if (dictRule == null || (urlRule = dictRule.getUrlRule()) == null) {
                    urlRule = vd.d.EMPTY;
                }
                if (dictRule != null && (showRule = dictRule.getShowRule()) != null) {
                    str = showRule;
                }
                return new sv.b(name, urlRule, str);
            case 15:
                qt.b bVar8 = (qt.b) obj;
                bVar8.getClass();
                return bVar8.f25397a;
            case 16:
                qt.b bVar9 = (qt.b) obj;
                bVar9.getClass();
                return bVar9.f25397a;
            case 17:
                DictRule dictRule2 = (DictRule) obj;
                dictRule2.getClass();
                return dictRule2.getName();
            case 18:
                DictRule dictRule3 = (DictRule) obj;
                dictRule3.getClass();
                String urlRule2 = dictRule3.getUrlRule();
                if (iy.p.Z0(urlRule2)) {
                    return null;
                }
                return urlRule2;
            case 19:
                rt.y yVar = (rt.y) obj;
                int i13 = TtsScriptActivity.W0;
                yVar.getClass();
                yVar.f26244a = 1;
                yVar.f26246c = new String[]{"txt", "json"};
                return wVar;
            case 20:
                b4.b bVar10 = (b4.b) obj;
                long j11 = bVar10.f2558a;
                return (9223372034707292159L & j11) != 9205357640488583168L ? new h1.m(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (bVar10.f2558a & 4294967295L))) : u0.f25709a;
            case 21:
                h1.m mVar = (h1.m) obj;
                return new b4.b((((long) Float.floatToRawIntBits(mVar.f11884a)) << 32) | (((long) Float.floatToRawIntBits(mVar.f11885b)) & 4294967295L));
            case 22:
                return new d1(((Long) obj).longValue());
            case 23:
                rc.c cVar = (rc.c) obj;
                cVar.getClass();
                return cVar;
            case 24:
                return Boolean.valueOf(((File) obj).isFile());
            case 25:
                return ((File) obj).getName();
            case 26:
                return Boolean.valueOf(((File) obj).isFile());
            case 27:
                return ((File) obj).getName();
            case 28:
                return Boolean.valueOf(((File) obj).isFile());
            default:
                return ((File) obj).getName();
        }
    }
}
