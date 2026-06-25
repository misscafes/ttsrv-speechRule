package ck;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AssetManager f3263b;

    @Override // ck.c
    public final InputStream a(String str) {
        try {
            return this.f3263b.open(str);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
