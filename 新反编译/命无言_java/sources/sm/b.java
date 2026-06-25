package sm;

import android.content.DialogInterface;
import android.view.MenuItem;
import android.widget.TextView;
import bl.v0;
import com.legado.app.release.i.R;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.widget.image.ImageButton;
import java.text.Format;
import java.util.Arrays;
import java.util.Locale;
import kn.t0;
import lr.l;
import ur.p;
import vp.m1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23514i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f23515v;

    public /* synthetic */ b(AudioPlayActivity audioPlayActivity, int i10) {
        this.f23514i = i10;
        this.f23515v = audioPlayActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.app.Activity, android.content.Context, io.legado.app.ui.book.audio.AudioPlayActivity] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // lr.l
    public final Object invoke(Object obj) {
        String callBackJs;
        String variable;
        int i10 = this.f23514i;
        ?? r32 = 0;
        r32 = 0;
        r32 = 0;
        ?? r62 = this.f23515v;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    int i11 = AudioPlayActivity.u0;
                } else {
                    int i12 = AudioPlayActivity.u0;
                    im.c cVar = im.c.f11041v;
                    cVar.getClass();
                    int i13 = im.c.X;
                    if (i13 == 1) {
                        im.c.e(r62);
                    } else if (i13 == 3) {
                        im.c.i(r62);
                    } else if (im.c.f11036p0.length() != 0) {
                        im.c.o();
                    } else {
                        cVar.c();
                    }
                }
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int i14 = AudioPlayActivity.u0;
                im.c.f11041v.getClass();
                im.c.X = iIntValue;
                if (iIntValue != 1) {
                    r62.z().f6830b.setImageResource(R.drawable.ic_play_24dp);
                } else {
                    r62.z().f6830b.setImageResource(R.drawable.ic_pause_24dp);
                }
                break;
            case 2:
                String str = (String) obj;
                int i15 = AudioPlayActivity.u0;
                mr.i.e(str, "it");
                r62.z().f6846s.setText(str);
                ImageButton imageButton = r62.z().f6836h;
                im.c.f11041v.getClass();
                imageButton.setEnabled(im.c.f11033m0 > 0);
                r62.z().f6835g.setEnabled(im.c.f11033m0 < im.c.l0 - 1);
                break;
            case 3:
                int iIntValue2 = ((Integer) obj).intValue();
                int i16 = AudioPlayActivity.u0;
                r62.z().f6840m.setMax(iIntValue2);
                r62.z().f6843p.setText(((Format) r62.f11455r0.getValue()).format(Long.valueOf(iIntValue2)));
                break;
            case 4:
                int iIntValue3 = ((Integer) obj).intValue();
                if (!r62.l0) {
                    r62.z().f6840m.setProgress(iIntValue3);
                }
                r62.z().f6844q.setText(((Format) r62.f11455r0.getValue()).format(Long.valueOf(iIntValue3)));
                break;
            case 5:
                int iIntValue4 = ((Integer) obj).intValue();
                int i17 = AudioPlayActivity.u0;
                r62.z().f6840m.setSecondaryProgress(iIntValue4);
                break;
            case 6:
                Float f6 = (Float) obj;
                float fFloatValue = f6.floatValue();
                int i18 = AudioPlayActivity.u0;
                if (fFloatValue != 1.0f) {
                    r62.z().f6845r.setText(String.format(Locale.ROOT, "%.1fX", Arrays.copyOf(new Object[]{f6}, 1)));
                    TextView textView = r62.z().f6845r;
                    mr.i.d(textView, "tvSpeed");
                    m1.v(textView);
                } else {
                    TextView textView2 = r62.z().f6845r;
                    mr.i.d(textView2, "tvSpeed");
                    m1.l(textView2);
                }
                break;
            case 7:
                int iIntValue5 = ((Integer) obj).intValue();
                int i19 = AudioPlayActivity.u0;
                r62.z().f6847t.setText(iIntValue5 + "m");
                TextView textView3 = r62.z().f6847t;
                mr.i.d(textView3, "tvTimer");
                m1.w(textView3, iIntValue5 > 0);
                break;
            case 8:
                int i20 = AudioPlayActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                im.c.f11041v.getClass();
                Book book = im.c.f11031j0;
                if (book != null) {
                    hl.c.z(book, 1024);
                }
                Book book2 = im.c.f11031j0;
                if (book2 != null) {
                    book2.save();
                }
                BookSource bookSource = im.c.f11040t0;
                Book book3 = im.c.f11031j0;
                if (bookSource != null && book3 != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                    bs.d dVar = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "addBookShelf", book3, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "addBookShelf", null, 0));
                }
                im.c.f11039s0 = true;
                r62.setResult(-1);
                break;
            case 9:
                int i21 = AudioPlayActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                AudioPlayActivity.N();
                int i22 = 2;
                xk.f.f(r62.P(), null, null, new t0(i22, r32, 11), 31).f13162e = new v0((ar.i) null, new cn.q(new a(r62, i22), null, 10));
                break;
            case 10:
                int i23 = AudioPlayActivity.u0;
                r62.z().f6842o.setTitle((String) obj);
                im.c.f11041v.getClass();
                BookChapter bookChapter = im.c.f11035o0;
                if (bookChapter != null && (variable = bookChapter.getVariable("lyric")) != null && !p.m0(variable)) {
                    r32 = variable;
                }
                if (r32 == 0) {
                    r32 = im.c.f11037q0;
                }
                r62.Q(r32);
                break;
            case 11:
                String str2 = (String) obj;
                int i24 = AudioPlayActivity.u0;
                BookCover bookCover = BookCover.INSTANCE;
                im.c.f11041v.getClass();
                BookSource bookSource2 = im.c.f11040t0;
                String bookSourceUrl = bookSource2 != null ? bookSource2.getBookSourceUrl() : null;
                AudioPlayActivity audioPlayActivity = this.f23515v;
                BookCover.load$default(bookCover, audioPlayActivity, str2, false, bookSourceUrl, new bn.d(audioPlayActivity, str2, 24), 4, null).E(audioPlayActivity.z().f6833e);
                break;
            case 12:
                Boolean bool = (Boolean) obj;
                MenuItem menuItem = r62.f11454q0;
                if (menuItem != null) {
                    mr.i.b(bool);
                    menuItem.setVisible(bool.booleanValue());
                }
                break;
            default:
                im.a aVar = (im.a) obj;
                int i25 = AudioPlayActivity.u0;
                mr.i.e(aVar, "it");
                r62.f11450m0 = aVar;
                r62.z().f6834f.setImageResource(r62.f11450m0.f11010i);
                break;
        }
        return qVar;
    }
}
