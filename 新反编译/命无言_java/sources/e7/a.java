package e7;

import android.content.ContentValues;
import android.database.Cursor;
import f7.h;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface a extends Closeable {
    void B();

    void C();

    long D(ContentValues contentValues);

    void G();

    Cursor H(d dVar);

    boolean K();

    Cursor M();

    boolean N();

    boolean isOpen();

    void o();

    void q(String str);

    h t(String str);

    void u();

    void w();
}
