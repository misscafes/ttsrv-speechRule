package a9;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f267c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f267c = hVar;
        this.f265a = contentResolver;
        this.f266b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        h hVar = this.f267c;
        hVar.c(d.c((Context) hVar.f314b, (o8.d) hVar.f322j, (a0.b) hVar.f321i));
    }
}
