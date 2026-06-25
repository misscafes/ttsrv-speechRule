package dk;

import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.List;
import vg.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static List a() {
        InputStream inputStreamD = ak.a.a().d("textmate/languages.json");
        if (inputStreamD == null) {
            return Collections.EMPTY_LIST;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamD));
        o oVar = new o();
        oVar.b(GrammarDefinition.class, new a(0));
        return ((b) oVar.a().d(bufferedReader, ch.a.get(b.class))).f5402a;
    }
}
