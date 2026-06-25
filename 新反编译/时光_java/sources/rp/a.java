package rp;

import android.content.ContentValues;
import android.database.Cursor;
import fq.a0;
import io.legado.app.data.entities.KeyboardAssist;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import lb.r;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends r {
    @Override // lb.r
    public final void a(ac.c cVar) {
        cVar.getClass();
        Locale.CHINESE.getClass();
        Locale locale = Locale.CHINESE;
        locale.getClass();
        cVar.f496i.setLocale(locale);
    }

    @Override // lb.r
    public final void b(ac.c cVar) throws IOException {
        cVar.getClass();
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -1, '全部', -10, 1\nwhere not exists (select * from book_groups where groupId = -1)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', enableRefresh, show) \nselect -2, '本地', -9, 0, 1\nwhere not exists (select * from book_groups where groupId = -2)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -8, '小说', -26, 1\nwhere not exists (select * from book_groups where groupId = -8)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -7, '漫画', -25, 1\nwhere not exists (select * from book_groups where groupId = -7)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -3, '音频', -8, 1\nwhere not exists (select * from book_groups where groupId = -3)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -20, '在读', -30, 1\nwhere not exists (select * from book_groups where groupId = -20)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -21, '未读', -29, 1\nwhere not exists (select * from book_groups where groupId = -21)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -22, '已读', -28, 1\nwhere not exists (select * from book_groups where groupId = -22)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -4, '网络未分组', -7, 1\nwhere not exists (select * from book_groups where groupId = -4)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -5, '本地未分组', -6, 0\nwhere not exists (select * from book_groups where groupId = -5)");
        cVar.j("insert into book_groups(groupId, groupName, 'order', show) \nselect -11, '更新失败', -1, 1\nwhere not exists (select * from book_groups where groupId = -11)");
        cVar.j("update book_sources set loginUi = null where loginUi = 'null'");
        cVar.j("update rssSources set loginUi = null where loginUi = 'null'");
        cVar.j("update httpTTS set loginUi = null where loginUi = 'null'");
        cVar.j("update httpTTS set concurrentRate = '0' where concurrentRate is null");
        Cursor cursorL = cVar.l(new jy.a(29));
        try {
            if (cursorL.getCount() == 0) {
                for (KeyboardAssist keyboardAssist : (List) a0.f9701h.getValue()) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("type", Integer.valueOf(keyboardAssist.getType()));
                    contentValues.put("key", keyboardAssist.getKey());
                    contentValues.put(ES6Iterator.VALUE_PROPERTY, keyboardAssist.getValue());
                    contentValues.put("serialNo", Integer.valueOf(keyboardAssist.getSerialNo()));
                    cVar.f496i.insertWithOnConflict("keyboardAssists", null, contentValues, 5);
                }
            }
            cursorL.close();
        } finally {
        }
    }
}
