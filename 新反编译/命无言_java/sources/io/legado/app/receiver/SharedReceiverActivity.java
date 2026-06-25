package io.legado.app.receiver;

import a.a;
import android.content.Intent;
import android.os.Bundle;
import ax.h;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.main.MainActivity;
import j.m;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;
import mr.i;
import ur.n;
import ur.p;
import wq.k;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedReceiverActivity extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11381i = "text/plain";

    @Override // x2.d0, e.l, o1.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zA = i.a(getIntent().getAction(), "android.intent.action.SEND");
        String str = this.f11381i;
        if (zA && i.a(getIntent().getType(), str)) {
            String stringExtra = getIntent().getStringExtra("android.intent.extra.TEXT");
            if (stringExtra != null) {
                z(stringExtra);
            }
        } else if (i.a(getIntent().getAction(), "android.intent.action.PROCESS_TEXT") && i.a(getIntent().getType(), str)) {
            String stringExtra2 = getIntent().getStringExtra("android.intent.extra.PROCESS_TEXT");
            if (stringExtra2 != null) {
                z(stringExtra2);
            }
        } else if (i.a(getIntent().getStringExtra("action"), "readAloud")) {
            int i10 = MediaButtonReceiver.f11380a;
            h.w(a.s(), false);
        }
        finish();
    }

    public final void z(String str) {
        Collection collectionY0;
        if (p.m0(str)) {
            return;
        }
        List listH = new n("\\s").h(0, str);
        if (listH.isEmpty()) {
            collectionY0 = r.f27128i;
        } else {
            ListIterator listIterator = listH.listIterator(listH.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionY0 = k.y0(listH, listIterator.nextIndex() + 1);
                    break;
                }
            }
            collectionY0 = r.f27128i;
        }
        String[] strArr = (String[]) collectionY0.toArray(new String[0]);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArr) {
            Pattern patternCompile = Pattern.compile("http.+");
            i.d(patternCompile, "compile(...)");
            i.e(str2, "input");
            if (patternCompile.matcher(str2).matches()) {
                sb2.append("\n");
                int length = str2.length() - 1;
                int i10 = 0;
                boolean z4 = false;
                while (i10 <= length) {
                    boolean z10 = i.g(str2.charAt(!z4 ? i10 : length), 32) <= 0;
                    if (z4) {
                        if (!z10) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z10) {
                        i10++;
                    } else {
                        z4 = true;
                    }
                }
                sb2.append(str2.subSequence(i10, length + 1).toString());
            }
        }
        if (sb2.length() > 1) {
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
        } else {
            Intent intent2 = new Intent(this, (Class<?>) SearchActivity.class);
            intent2.addFlags(268435456);
            intent2.putExtra("key", str);
            intent2.putExtra("searchScope", (String) null);
            startActivity(intent2);
        }
    }
}
