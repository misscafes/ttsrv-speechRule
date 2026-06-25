package au;

import android.content.DialogInterface;
import android.text.Editable;
import c4.v;
import com.google.android.material.textfield.TextInputEditText;
import e8.z0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.ReadBookActivity;
import jx.w;
import org.mozilla.javascript.Token;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2299i;

    public /* synthetic */ g(Book book, BookChapter bookChapter, String str) {
        this.f2299i = 19;
        this.Y = str;
        this.X = book;
        this.Z = bookChapter;
    }

    private final Object a(Object obj) {
        long j11;
        long jFloatToRawIntBits;
        de.b bVar = (de.b) this.X;
        b4.c cVar = (b4.c) this.Y;
        float f7 = cVar.f2561b;
        float f11 = cVar.f2563d;
        float f12 = cVar.f2560a;
        float f13 = cVar.f2562c;
        v vVar = (v) this.Z;
        e4.e eVar = (e4.e) obj;
        c2.n nVar = (c2.n) bVar.X;
        nVar.getClass();
        float fFloatValue = Float.valueOf(nVar.X).floatValue();
        float f14 = fFloatValue < 0.0f ? 0.0f : fFloatValue;
        boolean z11 = f14 * 2.0f > Math.min(Math.abs(f13 - f12), Math.abs(f11 - f7));
        if (z11) {
            jFloatToRawIntBits = cVar.h();
            j11 = 4294967295L;
        } else {
            float f15 = f14 / 2.0f;
            j11 = 4294967295L;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12 + f15)) << 32) | (((long) Float.floatToRawIntBits(f15 + f7)) & 4294967295L);
        }
        e4.e.W(eVar, vVar, jFloatToRawIntBits, z11 ? cVar.g() : (((long) Float.floatToRawIntBits((f13 - f12) - f14)) << 32) | (((long) Float.floatToRawIntBits((f11 - f7) - f14)) & j11), 0.0f, z11 ? e4.h.f7847a : new e4.i(f14, 0.0f, 0, 0, null, 30), null, 0, Token.ASSIGN_BITXOR);
        return w.f15819a;
    }

    private final Object d(Object obj) {
        b0 b0Var = (b0) this.X;
        ReadBookActivity readBookActivity = (ReadBookActivity) this.Y;
        Book book = (Book) this.Z;
        ((DialogInterface) obj).getClass();
        Editable text = ((TextInputEditText) b0Var.f33769d).getText();
        text.getClass();
        String string = text.toString();
        int i10 = string.length() == 0 ? 0 : Integer.parseInt(string);
        Editable text2 = ((TextInputEditText) b0Var.f33768c).getText();
        text2.getClass();
        String string2 = text2.toString();
        ry.b0.y(z0.e(readBookActivity), null, null, new ls.g(readBookActivity, book, i10, string2.length() == 0 ? book.getTotalChapterNum() : Integer.parseInt(string2), null), 3);
        return w.f15819a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:357:0x09ef  */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, java.util.List, ly.b] */
    /* JADX WARN: Type inference failed for: r1v204, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v46, types: [int] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r3v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [c4.z] */
    /* JADX WARN: Type inference failed for: r3v14 */
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
    @Override // yx.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 3220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: au.g.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ g(int i10, Object obj, Object obj2, Object obj3) {
        this.f2299i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ g(Book book, byte[] bArr, String str) {
        this.f2299i = 24;
        this.X = book;
        this.Z = bArr;
        this.Y = str;
    }
}
