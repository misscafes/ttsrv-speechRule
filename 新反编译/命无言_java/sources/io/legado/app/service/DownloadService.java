package io.legado.app.service;

import a.a;
import ai.c;
import android.app.DownloadManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import c3.y0;
import com.legado.app.release.i.R;
import da.s;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import mr.i;
import o1.n;
import org.mozilla.javascript.Token;
import pm.l0;
import vp.j1;
import vp.q0;
import vq.g;
import vq.q;
import wr.r1;
import wr.y;
import xk.e;
import y8.d;
import zk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DownloadService extends e {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f11402k0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public r1 f11403i0;
    public final String X = c.r(a.s().getPackageName(), ".download");
    public final HashMap Y = new HashMap();
    public final HashSet Z = new HashSet();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final s f11404j0 = new s(this, 8);

    @Override // xk.e
    public final void d() {
        n nVar = new n(this, "channel_download");
        nVar.f18233x.icon = R.drawable.ic_download;
        nVar.f18221l = n.c(getString(R.string.action_download));
        nVar.f18224o = this.X;
        nVar.f18225p = true;
        nVar.d(2);
        Notification notificationB = nVar.b();
        i.d(notificationB, "build(...)");
        startForeground(Token.ASSIGN_RSH, notificationB);
    }

    public final void f(long j3, String str) {
        Object objK;
        try {
            Uri uriForDownloadedFile = ((DownloadManager) a.s().getSystemService("download")).getUriForDownloadedFile(j3);
            if (uriForDownloadedFile != null) {
                j1.l0(this, uriForDownloadedFile, j1.y(str));
                objK = q.f26327a;
            } else {
                objK = null;
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            b.b(b.f29504a, c.s("打开下载文件", str, "出错"), thA, 4);
        }
    }

    public final synchronized void n() {
        String string;
        try {
            try {
                if (this.Y.isEmpty()) {
                    stopSelf();
                    return;
                }
                Set setKeySet = this.Y.keySet();
                i.d(setKeySet, "<get-keys>(...)");
                DownloadManager.Query query = new DownloadManager.Query();
                int size = setKeySet.size();
                long[] jArr = new long[size];
                Iterator it = setKeySet.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    jArr[i10] = ((Number) it.next()).longValue();
                    i10++;
                }
                query.setFilterById(Arrays.copyOf(jArr, size));
                Cursor cursorQuery = ((DownloadManager) a.s().getSystemService("download")).query(query);
                try {
                    if (cursorQuery.moveToFirst()) {
                        int columnIndex = cursorQuery.getColumnIndex("_id");
                        int columnIndex2 = cursorQuery.getColumnIndex("bytes_so_far");
                        int columnIndex3 = cursorQuery.getColumnIndex("total_size");
                        int columnIndex4 = cursorQuery.getColumnIndex("status");
                        do {
                            long j3 = cursorQuery.getLong(columnIndex);
                            int i11 = cursorQuery.getInt(columnIndex2);
                            int i12 = cursorQuery.getInt(columnIndex3);
                            int i13 = cursorQuery.getInt(columnIndex4);
                            if (i13 == 1) {
                                string = getString(R.string.wait_download);
                            } else if (i13 == 2) {
                                string = getString(R.string.downloading);
                            } else if (i13 == 4) {
                                string = getString(R.string.pause);
                            } else if (i13 != 8) {
                                string = i13 != 16 ? getString(R.string.unknown_state) : getString(R.string.download_error);
                            } else {
                                r(j3);
                                string = getString(R.string.download_success);
                            }
                            i.b(string);
                            l0 l0Var = (l0) this.Y.get(Long.valueOf(j3));
                            if (l0Var != null) {
                                try {
                                    t(j3, l0Var.f20253c, l0Var.f20252b + d.SPACE + string, i12, i11, l0Var.f20254d);
                                } catch (Throwable th2) {
                                    th = th2;
                                    Throwable th3 = th;
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        n7.a.o(cursorQuery, th3);
                                        throw th4;
                                    }
                                }
                            }
                        } while (cursorQuery.moveToNext());
                    }
                    cursorQuery.close();
                    return;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        throw th;
    }

    public final synchronized void o(long j3) {
        try {
            if (!this.Z.contains(Long.valueOf(j3))) {
                ((DownloadManager) fc.a.h("download")).remove(j3);
            }
            this.Y.remove(Long.valueOf(j3));
            this.Z.remove(Long.valueOf(j3));
            ((NotificationManager) fc.a.h("notification")).cancel((int) j3);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        d0.c.s(this, this.f11404j0, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f11404j0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        Object objK;
        String str;
        Object[] objArr = 0;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 3443508) {
                if (iHashCode != 3540994) {
                    if (iHashCode == 109757538 && action.equals("start")) {
                        String stringExtra = intent.getStringExtra(ExploreKind.Type.url);
                        String stringExtra2 = intent.getStringExtra("fileName");
                        synchronized (this) {
                            if (stringExtra != null && stringExtra2 != null) {
                                Collection collectionValues = this.Y.values();
                                i.d(collectionValues, "<get-values>(...)");
                                Collection collection = collectionValues;
                                if (!collection.isEmpty()) {
                                    Iterator it = collection.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (i.a(((l0) it.next()).f20251a, stringExtra)) {
                                                q0.Y(this, "已在下载列表");
                                                break;
                                            }
                                        }
                                    }
                                }
                                try {
                                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(stringExtra));
                                    request.setNotificationVisibility(2);
                                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, stringExtra2);
                                    this.Y.put(Long.valueOf(((DownloadManager) a.s().getSystemService("download")).enqueue(request)), new l0(stringExtra, stringExtra2, this.Y.size() + 10000));
                                    n();
                                    r1 r1Var = this.f11403i0;
                                    if (r1Var == null) {
                                        if (r1Var != null) {
                                            r1Var.e(null);
                                        }
                                        this.f11403i0 = y.v(y0.e(this), null, null, new j2.b(this, objArr == true ? 1 : 0, 20), 3);
                                    }
                                    objK = q.f26327a;
                                } catch (Throwable th2) {
                                    objK = l3.c.k(th2);
                                }
                                Throwable thA = g.a(objK);
                                if (thA != null) {
                                    thA.printStackTrace();
                                    if (thA instanceof SecurityException) {
                                        str = "下载出错,没有存储权限";
                                    } else {
                                        str = "下载出错," + thA.getLocalizedMessage();
                                    }
                                    q0.Y(this, str);
                                    b.b(b.f29504a, str, thA, 4);
                                }
                            } else if (this.Y.isEmpty()) {
                                stopSelf();
                            }
                        }
                    }
                } else if (action.equals("stop")) {
                    o(intent.getLongExtra("downloadId", 0L));
                }
            } else if (action.equals("play")) {
                long longExtra = intent.getLongExtra("downloadId", 0L);
                if (this.Z.contains(Long.valueOf(longExtra))) {
                    l0 l0Var = (l0) this.Y.get(Long.valueOf(longExtra));
                    f(longExtra, l0Var != null ? l0Var.f20252b : null);
                } else {
                    q0.Y(this, "未完成,下载的文件夹Download");
                }
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final synchronized void r(long j3) {
        try {
            if (!this.Z.contains(Long.valueOf(j3))) {
                this.Z.add(Long.valueOf(j3));
                l0 l0Var = (l0) this.Y.get(Long.valueOf(j3));
                f(j3, l0Var != null ? l0Var.f20252b : null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void t(long j3, int i10, String str, int i11, int i12, long j8) {
        n nVar = new n(this, "channel_download");
        nVar.f18233x.icon = R.drawable.ic_download;
        nVar.f18221l = n.c(getString(R.string.action_download));
        nVar.f18215e = n.c(str);
        nVar.d(8);
        int i13 = (int) j3;
        Intent intent = new Intent(this, (Class<?>) DownloadService.class);
        intent.setAction("play");
        intent.putExtra("downloadId", j3);
        int i14 = Build.VERSION.SDK_INT;
        nVar.f18217g = PendingIntent.getService(this, i13, intent, i14 >= 31 ? 167772160 : 134217728);
        Intent intent2 = new Intent(this, (Class<?>) DownloadService.class);
        intent2.setAction("stop");
        intent2.putExtra("downloadId", j3);
        PendingIntent service = PendingIntent.getService(this, i13, intent2, i14 >= 31 ? 167772160 : 134217728);
        Notification notification = nVar.f18233x;
        notification.deleteIntent = service;
        nVar.f18229t = 1;
        nVar.f18224o = this.X;
        notification.when = j8;
        if (i12 < i11) {
            nVar.f18222m = i11;
            nVar.f18223n = i12;
        }
        ((NotificationManager) a.s().getSystemService("notification")).notify(i10, nVar.b());
    }
}
