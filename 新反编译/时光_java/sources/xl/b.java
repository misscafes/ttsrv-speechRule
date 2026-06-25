package xl;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import rl.a0;
import rl.k;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33688b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f33689a;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class a implements a0 {
        @Override // rl.a0
        public final z a(k kVar, yl.a aVar) {
            if (aVar.getRawType() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    private b() {
        this.f33689a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        Time time;
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        synchronized (this) {
            TimeZone timeZone = this.f33689a.getTimeZone();
            try {
                try {
                    time = new Time(this.f33689a.parse(strN).getTime());
                } catch (ParseException e11) {
                    throw new JsonSyntaxException("Failed parsing '" + strN + "' as SQL Time; at path " + bVar.y(), e11);
                }
            } finally {
                this.f33689a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            dVar.v();
            return;
        }
        synchronized (this) {
            str = this.f33689a.format((Date) time);
        }
        dVar.J(str);
    }

    public /* synthetic */ b(int i10) {
        this();
    }
}
