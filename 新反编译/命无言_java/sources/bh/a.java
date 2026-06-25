package bh;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import vg.c0;
import vg.d0;
import vg.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0000a f2376b = new C0000a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f2377a;

    /* JADX INFO: renamed from: bh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class C0000a implements d0 {
        @Override // vg.d0
        public final c0 a(n nVar, ch.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i10) {
        this();
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        Date date;
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        synchronized (this) {
            TimeZone timeZone = this.f2377a.getTimeZone();
            try {
                try {
                    date = new Date(this.f2377a.parse(strY).getTime());
                } catch (ParseException e10) {
                    throw new JsonSyntaxException("Failed parsing '" + strY + "' as SQL Date; at path " + aVar.n(), e10);
                }
            } finally {
                this.f2377a.setTimeZone(timeZone);
            }
        }
        return date;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.m();
            return;
        }
        synchronized (this) {
            str = this.f2377a.format((java.util.Date) date);
        }
        bVar.T(str);
    }

    private a() {
        this.f2377a = new SimpleDateFormat("MMM d, yyyy");
    }
}
