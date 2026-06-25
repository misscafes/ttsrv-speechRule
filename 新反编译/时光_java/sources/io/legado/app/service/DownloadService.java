package io.legado.app.service;

import a9.g;
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
import e8.z0;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import jw.b1;
import jw.w0;
import jx.i;
import jx.j;
import jx.w;
import m2.k;
import n40.a;
import op.q;
import org.mozilla.javascript.Token;
import ox.c;
import pr.a0;
import qp.b;
import ry.b0;
import ry.w1;
import ut.f2;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class DownloadService extends q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f14001q0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public w1 f14003o0;
    public final String Y = k.m(a.d().getPackageName(), ".download");
    public final HashMap Z = new HashMap();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final HashSet f14002n0 = new HashSet();
    public final g p0 = new g(this, 7);

    public final synchronized void C() {
        DownloadService downloadService;
        String string;
        try {
            try {
                if (this.Z.isEmpty()) {
                    stopSelf();
                } else {
                    Set setKeySet = this.Z.keySet();
                    setKeySet.getClass();
                    DownloadManager.Query query = new DownloadManager.Query();
                    Set set = setKeySet;
                    try {
                        int size = set.size();
                        long[] jArr = new long[size];
                        Iterator it = set.iterator();
                        int i10 = 0;
                        while (it.hasNext()) {
                            jArr[i10] = ((Number) it.next()).longValue();
                            i10++;
                        }
                        query.setFilterById(Arrays.copyOf(jArr, size));
                        Cursor cursorQuery = ((DownloadManager) a.d().getSystemService("download")).query(query);
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("_id");
                                int columnIndex2 = cursorQuery.getColumnIndex("bytes_so_far");
                                int columnIndex3 = cursorQuery.getColumnIndex("total_size");
                                int columnIndex4 = cursorQuery.getColumnIndex("status");
                                while (true) {
                                    long j11 = cursorQuery.getLong(columnIndex);
                                    int i11 = cursorQuery.getInt(columnIndex2);
                                    int i12 = cursorQuery.getInt(columnIndex3);
                                    int i13 = cursorQuery.getInt(columnIndex4);
                                    if (i13 == 1) {
                                        string = this.getString(R.string.wait_download);
                                    } else if (i13 == 2) {
                                        string = this.getString(R.string.downloading);
                                    } else if (i13 == 4) {
                                        string = this.getString(R.string.pause);
                                    } else if (i13 != 8) {
                                        string = i13 != 16 ? this.getString(R.string.unknown_state) : this.getString(R.string.download_error);
                                    } else {
                                        this.D(j11);
                                        string = this.getString(R.string.download_success);
                                    }
                                    string.getClass();
                                    a0 a0Var = (a0) this.Z.get(Long.valueOf(j11));
                                    if (a0Var != null) {
                                        downloadService = this;
                                        try {
                                            downloadService.E(j11, a0Var.f24196c, a0Var.f24195b + d.SPACE + string, i12, i11, a0Var.f24197d);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            Throwable th3 = th;
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                f2.d(cursorQuery, th3);
                                                throw th4;
                                            }
                                        }
                                    } else {
                                        downloadService = this;
                                    }
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    } else {
                                        this = downloadService;
                                    }
                                }
                            } else {
                                downloadService = this;
                            }
                            cursorQuery.close();
                            return;
                        } catch (Throwable th5) {
                            th = th5;
                            downloadService = this;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        downloadService = this;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            downloadService = this;
        }
        throw th;
    }

    public final synchronized void D(long j11) {
        try {
            if (!this.f14002n0.contains(Long.valueOf(j11))) {
                this.f14002n0.add(Long.valueOf(j11));
                a0 a0Var = (a0) this.Z.get(Long.valueOf(j11));
                v(j11, a0Var != null ? a0Var.f24195b : null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void E(long j11, int i10, String str, int i11, int i12, long j12) {
        o6.k kVar = new o6.k(this, "channel_download");
        Notification notification = kVar.f21388y;
        notification.icon = R.drawable.ic_download;
        kVar.f21376l = o6.k.c(getString(R.string.action_download));
        kVar.f21369e = o6.k.c(str);
        kVar.d(8);
        int i13 = (int) j11;
        Intent intent = new Intent(this, (Class<?>) DownloadService.class);
        intent.setAction("play");
        intent.putExtra("downloadId", j11);
        int i14 = Build.VERSION.SDK_INT;
        kVar.f21371g = PendingIntent.getService(this, i13, intent, i14 >= 31 ? 167772160 : 134217728);
        Intent intent2 = new Intent(this, (Class<?>) DownloadService.class);
        intent2.setAction("stop");
        intent2.putExtra("downloadId", j11);
        notification.deleteIntent = PendingIntent.getService(this, i13, intent2, i14 >= 31 ? 167772160 : 134217728);
        kVar.f21384u = 1;
        kVar.f21379p = this.Y;
        notification.when = j12;
        if (i12 < i11) {
            kVar.m = i11;
            kVar.f21377n = i12;
            kVar.f21378o = false;
        }
        ((NotificationManager) a.d().getSystemService("notification")).notify(i10, kVar.b());
    }

    @Override // op.q
    public final void j() {
        o6.k kVar = new o6.k(this, "channel_download");
        kVar.f21388y.icon = R.drawable.ic_download;
        kVar.f21376l = o6.k.c(getString(R.string.action_download));
        kVar.f21379p = this.Y;
        kVar.f21380q = true;
        kVar.d(2);
        Notification notificationB = kVar.b();
        notificationB.getClass();
        startForeground(Token.ASSIGN_LOGICAL_AND, notificationB);
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        cy.a.B0(this, this.p0, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // op.q, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        Object iVar;
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
                                Collection collectionValues = this.Z.values();
                                collectionValues.getClass();
                                Collection collection = collectionValues;
                                if (!collection.isEmpty()) {
                                    Iterator it = collection.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (zx.k.c(((a0) it.next()).f24194a, stringExtra)) {
                                                w0.w(this, "已在下载列表", 0);
                                                break;
                                            }
                                        }
                                    }
                                }
                                try {
                                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(stringExtra));
                                    request.setNotificationVisibility(2);
                                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, stringExtra2);
                                    this.Z.put(Long.valueOf(((DownloadManager) a.d().getSystemService("download")).enqueue(request)), new a0(stringExtra, stringExtra2, this.Z.size() + 10000));
                                    C();
                                    w1 w1Var = this.f14003o0;
                                    if (w1Var == null) {
                                        if (w1Var != null) {
                                            w1Var.h(null);
                                        }
                                        this.f14003o0 = b0.y(z0.e(this), null, null, new p40.f2((Object) this, (c) (objArr == true ? 1 : 0), 7), 3);
                                    }
                                    iVar = w.f15819a;
                                } catch (Throwable th2) {
                                    iVar = new i(th2);
                                }
                                Throwable thA = j.a(iVar);
                                if (thA != null) {
                                    thA.printStackTrace();
                                    if (thA instanceof SecurityException) {
                                        str = "下载出错,没有存储权限";
                                    } else {
                                        str = "下载出错," + thA.getLocalizedMessage();
                                    }
                                    w0.w(this, str, 0);
                                    b.b(b.f25347a, str, thA, 4);
                                }
                            } else if (this.Z.isEmpty()) {
                                stopSelf();
                            }
                        }
                    }
                } else if (action.equals("stop")) {
                    long longExtra = intent.getLongExtra("downloadId", 0L);
                    synchronized (this) {
                        try {
                            if (!this.f14002n0.contains(Long.valueOf(longExtra))) {
                                ((DownloadManager) a.d().getSystemService("download")).remove(longExtra);
                            }
                            this.Z.remove(Long.valueOf(longExtra));
                            this.f14002n0.remove(Long.valueOf(longExtra));
                            ((NotificationManager) a.d().getSystemService("notification")).cancel((int) longExtra);
                        } finally {
                        }
                    }
                }
            } else if (action.equals("play")) {
                long longExtra2 = intent.getLongExtra("downloadId", 0L);
                if (this.f14002n0.contains(Long.valueOf(longExtra2))) {
                    a0 a0Var = (a0) this.Z.get(Long.valueOf(longExtra2));
                    v(longExtra2, a0Var != null ? a0Var.f24195b : null);
                } else {
                    w0.w(this, "未完成,下载的文件夹Download", 0);
                }
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final void v(long j11, String str) {
        Object iVar;
        try {
            Uri uriForDownloadedFile = ((DownloadManager) a.d().getSystemService("download")).getUriForDownloadedFile(j11);
            if (uriForDownloadedFile != null) {
                jw.g.m(this, uriForDownloadedFile, b1.u(str));
                iVar = w.f15819a;
            } else {
                iVar = null;
            }
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            b.b(b.f25347a, b.a.l("打开下载文件", str, "出错"), thA, 4);
        }
    }
}
