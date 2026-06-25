package bl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.BookChapter;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.Adler32;
import okio.Sink;
import okio.Socket;
import okio.Source;
import pc.m2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class n implements yb.l, Socket {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2507i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2508v;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3) {
        this.f2507i = obj;
        this.f2508v = obj2;
        this.A = obj3;
    }

    public static final URL a(n nVar) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority((String) nVar.A).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        rg.b bVar = (rg.b) nVar.f2507i;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(bVar.f22054a).appendPath("settings");
        rg.a aVar = bVar.f22055b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", aVar.f22047c).appendQueryParameter("display_version", aVar.f22046b).build().toString());
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f2507i;
        String str = (String) this.f2508v;
        ob.i iVar = (ob.i) this.A;
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        ac.b0.k("Not connected to device", e0Var.E == 2);
        ub.f fVar = (ub.f) wVar.u();
        Parcel parcelO0 = fVar.o0();
        parcelO0.writeString(str);
        mc.u.c(parcelO0, iVar);
        fVar.S0(parcelO0, 13);
        synchronized (e0Var.f18671q) {
            try {
                if (e0Var.f18668n != null) {
                    e0Var.h(2477);
                }
                e0Var.f18668n = hVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(String str) {
        ct.f.q((t6.w) this.f2507i, false, true, new k(str, 1));
    }

    public BookChapter c(int i10, String str) {
        return (BookChapter) ct.f.q((t6.w) this.f2507i, true, false, new i(str, i10));
    }

    @Override // okio.Socket
    public void cancel() {
        ((ot.h) this.A).f19292d.cancel();
    }

    public int d(String str) {
        return ((Integer) ct.f.q((t6.w) this.f2507i, true, false, new k(str, 2))).intValue();
    }

    public List e(String str) {
        return (List) ct.f.q((t6.w) this.f2507i, true, false, new k(str, 0));
    }

    public void f(BookChapter... bookChapterArr) {
        bookChapterArr.getClass();
        ct.f.q((t6.w) this.f2507i, false, true, new h(this, bookChapterArr, 1));
    }

    public kk.a0 g(char c10) {
        n nVar;
        kk.a0 a0Var = (kk.a0) ((HashMap) this.f2507i).get(Character.valueOf(c10));
        return (a0Var != null || (nVar = (n) this.A) == null) ? a0Var : nVar.g(c10);
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (ot.f) this.f2507i;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (ot.g) this.f2508v;
    }

    public List h(char c10) {
        n nVar;
        List arrayList = (List) ((HashMap) this.f2508v).get(Character.valueOf(c10));
        if (arrayList == null && (nVar = (n) this.A) != null) {
            arrayList = new ArrayList(nVar.h(c10));
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public void i(c3.o oVar) {
        bd.f fVar = (bd.f) this.A;
        if (fVar != null) {
            fVar.run();
        }
        bd.f fVar2 = new bd.f((c3.z) this.f2507i, oVar);
        this.A = fVar2;
        ((Handler) this.f2508v).postAtFrontOfQueue(fVar2);
    }

    public void j(char c10, kk.a0 a0Var) {
        ((HashMap) this.f2507i).put(Character.valueOf(c10), a0Var);
    }

    public void k(ya.i iVar, int i10, boolean z4) {
        char c10;
        eb.a aVar = (eb.a) this.A;
        Context context = (Context) this.f2507i;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(CharsetUtil.UTF_8)));
        String str = iVar.f28658a;
        String str2 = iVar.f28658a;
        adler32.update(str.getBytes(Charset.forName(CharsetUtil.UTF_8)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        va.c cVar = iVar.f28660c;
        adler32.update(byteBufferAllocate.putInt(ib.a.a(cVar)).array());
        byte[] bArr = iVar.f28659b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z4) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        av.a.g("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((fb.h) ((fb.d) this.f2508v)).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(ib.a.a(cVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(aVar.a(cVar, jLongValue, i10));
            Set set = ((eb.b) aVar.f6484b.get(cVar)).f6487c;
            if (set.contains(eb.c.f6488i)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(eb.c.A)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(eb.c.f6489v)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", ib.a.a(cVar));
            if (bArr != null) {
                c10 = 0;
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            } else {
                c10 = 0;
            }
            builder.setExtras(persistableBundle);
            Integer numValueOf = Integer.valueOf(value);
            Long lValueOf2 = Long.valueOf(aVar.a(cVar, jLongValue, i10));
            Integer numValueOf2 = Integer.valueOf(i10);
            Object[] objArr = new Object[5];
            objArr[c10] = iVar;
            objArr[1] = numValueOf;
            objArr[2] = lValueOf2;
            objArr[3] = lValueOf;
            objArr[4] = numValueOf2;
            if (Log.isLoggable(av.a.l("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public void l(BookChapter... bookChapterArr) {
        ct.f.q((t6.w) this.f2507i, false, true, new h(this, bookChapterArr, 0));
    }

    public n(rb.g gVar) {
        this.A = gVar;
        this.f2508v = new AtomicLong((ub.a.f25104b.nextLong() & 65535) * 10000);
    }

    public n(c3.a0 a0Var) {
        this.f2507i = new c3.z(a0Var);
        this.f2508v = new Handler();
    }

    public n(AppDatabase appDatabase) {
        this.f2507i = appDatabase;
        int i10 = 2;
        this.f2508v = new c(i10);
        this.A = new d(i10);
    }

    public n(rg.b bVar, ar.i iVar) {
        this.f2507i = bVar;
        this.f2508v = iVar;
        this.A = "firebase-settings.crashlytics.com";
    }

    public n(kk.y yVar) {
        this.f2507i = new HashMap();
        this.f2508v = new HashMap();
        this.A = yVar;
    }

    public n(ot.h hVar) {
        this.A = hVar;
        pt.f fVar = hVar.f19292d;
        this.f2507i = new ot.f(hVar, fVar.h().getSink(), -1L, true);
        this.f2508v = new ot.g(hVar, fVar.h().getSource(), -1L, true);
    }

    public n(AudioTrack audioTrack, m2 m2Var) {
        this.f2507i = audioTrack;
        this.f2508v = m2Var;
        this.A = new AudioRouting.OnRoutingChangedListener() { // from class: x3.s
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                AudioDeviceInfo routedDevice;
                bl.n nVar = this.f27686a;
                if (((s) nVar.A) == null || (routedDevice = audioRouting.getRoutedDevice()) == null) {
                    return;
                }
                ((m2) nVar.f2508v).b(routedDevice);
            }
        };
        audioTrack.addOnRoutingChangedListener((x3.s) this.A, new Handler(Looper.myLooper()));
    }
}
