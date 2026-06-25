package fq;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f9817a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SimpleDateFormat f9818b = new SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault());

    public static void a(s1 s1Var, String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        String str3 = f9818b.format(new Date());
        str3.getClass();
        t1 t1Var = new t1(str3, s1Var, str, str2, z11, 1);
        CopyOnWriteArrayList copyOnWriteArrayList = f9817a;
        synchronized (copyOnWriteArrayList) {
            copyOnWriteArrayList.add(t1Var);
            if (copyOnWriteArrayList.size() > 200) {
                copyOnWriteArrayList.remove(0);
            }
        }
        ue.d.H("ttsAudioLog").e(t1Var);
    }
}
