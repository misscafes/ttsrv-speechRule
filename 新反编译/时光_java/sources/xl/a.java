package xl;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import rl.a0;
import rl.k;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0001a f33686b = new C0001a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f33687a;

    /* JADX INFO: renamed from: xl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class C0001a implements a0 {
        @Override // rl.a0
        public final z a(k kVar, yl.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    private a() {
        this.f33687a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        Date date;
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        synchronized (this) {
            TimeZone timeZone = this.f33687a.getTimeZone();
            try {
                try {
                    date = new Date(this.f33687a.parse(strN).getTime());
                } catch (ParseException e11) {
                    throw new JsonSyntaxException("Failed parsing '" + strN + "' as SQL Date; at path " + bVar.y(), e11);
                }
            } finally {
                this.f33687a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            dVar.v();
            return;
        }
        synchronized (this) {
            str = this.f33687a.format((java.util.Date) date);
        }
        dVar.J(str);
    }

    public /* synthetic */ a(int i10) {
        this();
    }
}
