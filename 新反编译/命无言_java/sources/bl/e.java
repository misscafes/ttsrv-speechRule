package bl;

import android.content.Context;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.AudioAttributes;
import android.os.Build;
import android.util.Size;
import android.view.View;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import com.danikula.videocache.ProxyCacheException;
import com.king.logx.logger.Logger;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.joni.constants.internal.StackType;
import tc.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ab.b, tc.q0 {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2439i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2440v;

    public e(r3 r3Var, String str, ArrayList arrayList) {
        this.f2439i = str;
        this.f2440v = arrayList;
        this.A = r3Var;
    }

    public synchronized void a(int i10, byte[] bArr) {
        try {
            if (h()) {
                throw new ProxyCacheException("Error append cache: cache file " + ((File) this.f2440v) + " is completed!");
            }
            ((RandomAccessFile) this.A).seek(b());
            ((RandomAccessFile) this.A).write(bArr, 0, i10);
        } catch (IOException e10) {
            throw new ProxyCacheException(String.format("Error writing %d bytes to %s from buffer with size %d", Integer.valueOf(i10), (RandomAccessFile) this.A, Integer.valueOf(bArr.length)), e10);
        }
    }

    public synchronized long b() {
        try {
        } catch (IOException e10) {
            throw new ProxyCacheException("Error reading length of file " + ((File) this.f2440v), e10);
        }
        return (int) ((RandomAccessFile) this.A).length();
    }

    public void c() {
        c.t tVar = (c.t) this.f2439i;
        if (tVar != null) {
            int i10 = ((j6.x) this.A).f12785l.X;
            c.p pVar = tVar.f2790a;
            pVar.getClass();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(i10);
            pVar.f2780a.setPlaybackToLocal(builder.build());
            this.f2440v = null;
        }
    }

    public synchronized void d() {
        try {
            ((RandomAccessFile) this.A).close();
            a2.q1 q1Var = (a2.q1) this.f2439i;
            ((ExecutorService) q1Var.f129i).submit(new oa.b(q1Var, 0, (File) this.f2440v));
        } catch (IOException e10) {
            throw new ProxyCacheException("Error closing file " + ((File) this.f2440v), e10);
        }
    }

    public synchronized void e() {
        if (h()) {
            return;
        }
        d();
        File file = new File(((File) this.f2440v).getParentFile(), ((File) this.f2440v).getName().substring(0, ((File) this.f2440v).getName().length() - 9));
        if (!((File) this.f2440v).renameTo(file)) {
            throw new ProxyCacheException("Error renaming file " + ((File) this.f2440v) + " to " + file + " for completion!");
        }
        this.f2440v = file;
        try {
            this.A = new RandomAccessFile((File) this.f2440v, "r");
            a2.q1 q1Var = (a2.q1) this.f2439i;
            ((ExecutorService) q1Var.f129i).submit(new oa.b(q1Var, 0, (File) this.f2440v));
        } catch (IOException e10) {
            throw new ProxyCacheException("Error opening " + ((File) this.f2440v) + " as disc cache", e10);
        }
    }

    public List f() {
        return (List) ct.f.q((t6.w) this.f2439i, true, false, new an.a(2));
    }

    public Size[] g(int i10) {
        List arrayList;
        ArrayList arrayList2;
        HashMap map = (HashMap) this.A;
        if (map.containsKey(Integer.valueOf(i10))) {
            if (((Size[]) map.get(Integer.valueOf(i10))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) map.get(Integer.valueOf(i10))).clone();
        }
        Size[] outputSizes = ((StreamConfigurationMap) ((us.c) this.f2439i).f25318v).getOutputSizes(i10);
        if (outputSizes == null || outputSizes.length == 0) {
            hi.b.P("StreamConfigurationMapCompat");
            return outputSizes;
        }
        u0 u0Var = (u0) this.f2440v;
        u0Var.getClass();
        ArrayList arrayList3 = new ArrayList(Arrays.asList(outputSizes));
        if (((ExtraSupportedOutputSizeQuirk) u0Var.f2552v) != null) {
            Size[] sizeArr = (i10 == 34 && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr.length > 0) {
                arrayList3.addAll(Arrays.asList(sizeArr));
            }
        }
        a0.d dVar = (a0.d) u0Var.A;
        dVar.getClass();
        if (((ExcludedSupportedSizesQuirk) z.a.f29119a.k(ExcludedSupportedSizesQuirk.class)) == null) {
            arrayList = new ArrayList();
        } else {
            String str = dVar.f18i;
            String str2 = Build.BRAND;
            if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && i10 == 256) {
                    arrayList2.add(new Size(4160, 3120));
                    arrayList2.add(new Size(Logger.MAX_LOG_BYTES, 3000));
                }
            } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && i10 == 256) {
                    arrayList2.add(new Size(4160, 3120));
                    arrayList2.add(new Size(Logger.MAX_LOG_BYTES, 3000));
                }
            } else if ("HUAWEI".equalsIgnoreCase(str2) && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && (i10 == 34 || i10 == 35)) {
                    arrayList2.add(new Size(720, 720));
                    arrayList2.add(new Size(400, 400));
                }
            } else if (ExcludedSupportedSizesQuirk.c()) {
                arrayList2 = new ArrayList();
                if (str.equals("0")) {
                    if (i10 == 34) {
                        arrayList2.add(new Size(4128, 3096));
                        arrayList2.add(new Size(4128, 2322));
                        arrayList2.add(new Size(3088, 3088));
                        arrayList2.add(new Size(3264, 2448));
                        arrayList2.add(new Size(3264, 1836));
                        arrayList2.add(new Size(2048, StackType.STOP_BT));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    } else if (i10 == 35) {
                        arrayList2.add(new Size(4128, 2322));
                        arrayList2.add(new Size(3088, 3088));
                        arrayList2.add(new Size(3264, 2448));
                        arrayList2.add(new Size(3264, 1836));
                        arrayList2.add(new Size(2048, StackType.STOP_BT));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i10 == 34 || i10 == 35)) {
                    arrayList2.add(new Size(3264, 2448));
                    arrayList2.add(new Size(3264, 1836));
                    arrayList2.add(new Size(2448, 2448));
                    arrayList2.add(new Size(1920, 1920));
                    arrayList2.add(new Size(2048, StackType.STOP_BT));
                    arrayList2.add(new Size(2048, 1152));
                    arrayList2.add(new Size(1920, 1080));
                }
            } else if (ExcludedSupportedSizesQuirk.b()) {
                arrayList2 = new ArrayList();
                if (str.equals("0")) {
                    if (i10 == 34) {
                        arrayList2.add(new Size(4128, 3096));
                        arrayList2.add(new Size(4128, 2322));
                        arrayList2.add(new Size(3088, 3088));
                        arrayList2.add(new Size(3264, 2448));
                        arrayList2.add(new Size(3264, 1836));
                        arrayList2.add(new Size(2048, StackType.STOP_BT));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    } else if (i10 == 35) {
                        arrayList2.add(new Size(2048, StackType.STOP_BT));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i10 == 34 || i10 == 35)) {
                    arrayList2.add(new Size(2576, 1932));
                    arrayList2.add(new Size(StackType.VOID, 1440));
                    arrayList2.add(new Size(1920, 1920));
                    arrayList2.add(new Size(2048, StackType.STOP_BT));
                    arrayList2.add(new Size(2048, 1152));
                    arrayList2.add(new Size(1920, 1080));
                }
            } else if ("REDMI".equalsIgnoreCase(str2) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && i10 == 256) {
                    arrayList2.add(new Size(9280, 6944));
                }
            } else {
                hi.b.P("ExcludedSupportedSizesQuirk");
                arrayList = Collections.EMPTY_LIST;
            }
            arrayList = arrayList2;
        }
        if (!arrayList.isEmpty()) {
            arrayList3.removeAll(arrayList);
        }
        if (arrayList3.isEmpty()) {
            hi.b.P("OutputSizesCorrector");
        }
        Size[] sizeArr2 = (Size[]) arrayList3.toArray(new Size[0]);
        map.put(Integer.valueOf(i10), sizeArr2);
        return (Size[]) sizeArr2.clone();
    }

    @Override // uq.a
    public Object get() {
        return new n((Context) ((uq.a) this.f2439i).get(), (fb.d) ((uq.a) this.f2440v).get(), (eb.a) ((cg.b) this.A).get());
    }

    public synchronized boolean h() {
        return !((File) this.f2440v).getName().endsWith(".download");
    }

    @Override // tc.q0
    public void i(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        ((r3) this.A).z(true, i10, th2, bArr, (String) this.f2439i, (ArrayList) this.f2440v);
    }

    public synchronized int j(long j3, byte[] bArr) {
        try {
            ((RandomAccessFile) this.A).seek(j3);
        } catch (IOException e10) {
            throw new ProxyCacheException(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", 8192, Long.valueOf(j3), Long.valueOf(b()), Integer.valueOf(bArr.length)), e10);
        }
        return ((RandomAccessFile) this.A).read(bArr, 0, 8192);
    }

    public void k(boolean z4) {
        yd.c cVar = (yd.c) this.f2439i;
        if (cVar != null) {
            cVar.b((yd.b) this.f2440v, (View) this.A, z4);
        }
    }

    public void l() {
        yd.c cVar = (yd.c) this.f2439i;
        if (cVar != null) {
            cVar.c((View) this.A);
        }
    }

    public e(yd.b bVar, View view) {
        int i10 = Build.VERSION.SDK_INT;
        this.f2439i = i10 >= 34 ? new yd.e() : i10 >= 33 ? new yd.c() : null;
        this.f2440v = bVar;
        this.A = view;
    }
}
