package al;

import android.content.ContentValues;
import android.database.Cursor;
import gl.x;
import io.legado.app.data.entities.KeyboardAssist;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import org.mozilla.javascript.ES6Iterator;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u {
    @Override // t6.u
    public final void a(e7.a aVar) {
        mr.i.e(aVar, "db");
        try {
            mr.i.d(Locale.CHINESE, "CHINESE");
            aVar.u();
        } catch (Exception unused) {
        }
    }

    @Override // t6.u
    public final void b(e7.a aVar) throws IOException {
        mr.i.e(aVar, "db");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -1, '全部', -10, 1\nwhere not exists (select * from book_groups where groupId = -1)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', enableRefresh, show) \nselect -2, '本地', -9, 0, 1\nwhere not exists (select * from book_groups where groupId = -2)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -3, '音频', -8, 1\nwhere not exists (select * from book_groups where groupId = -3)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -4, '网络未分组', -7, 1\nwhere not exists (select * from book_groups where groupId = -4)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -5, '本地未分组', -6, 0\nwhere not exists (select * from book_groups where groupId = -5)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -6, '视频', -5, 1\nwhere not exists (select * from book_groups where groupId = -6)");
        aVar.q("insert into book_groups(groupId, groupName, 'order', show) \nselect -11, '更新失败', -1, 1\nwhere not exists (select * from book_groups where groupId = -11)");
        aVar.q("update book_sources set loginUi = null where loginUi = 'null'");
        aVar.q("update rssSources set loginUi = null where loginUi = 'null'");
        aVar.q("update httpTTS set loginUi = null where loginUi = 'null'");
        aVar.q("update httpTTS set concurrentRate = '0' where concurrentRate is null");
        Cursor cursorM = aVar.M();
        try {
            if (cursorM.getCount() == 0) {
                for (KeyboardAssist keyboardAssist : (List) x.f9525h.getValue()) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("type", Integer.valueOf(keyboardAssist.getType()));
                    contentValues.put("key", keyboardAssist.getKey());
                    contentValues.put(ES6Iterator.VALUE_PROPERTY, keyboardAssist.getValue());
                    contentValues.put("serialNo", Integer.valueOf(keyboardAssist.getSerialNo()));
                    aVar.D(contentValues);
                }
            }
            cursorM.close();
        } finally {
        }
    }
}
