package bh;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import vg.c0;
import vg.d0;
import vg.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f2378b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f2379a;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class a implements d0 {
        @Override // vg.d0
        public final c0 a(n nVar, ch.a aVar) {
            if (aVar.getRawType() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i10) {
        this();
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        Time time;
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        synchronized (this) {
            TimeZone timeZone = this.f2379a.getTimeZone();
            try {
                try {
                    time = new Time(this.f2379a.parse(strY).getTime());
                } catch (ParseException e10) {
                    throw new JsonSyntaxException("Failed parsing '" + strY + "' as SQL Time; at path " + aVar.n(), e10);
                }
            } finally {
                this.f2379a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            bVar.m();
            return;
        }
        synchronized (this) {
            str = this.f2379a.format((Date) time);
        }
        bVar.T(str);
    }

    private b() {
        this.f2379a = new SimpleDateFormat("hh:mm:ss a");
    }
}
