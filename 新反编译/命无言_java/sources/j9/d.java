package j9;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f12870i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, int i10) {
        super(i10);
        this.f12870i = eVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i10 = ((ByteArrayOutputStream) this).count;
        if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
            i10--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i10, this.f12870i.f12872v.name());
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }
}
