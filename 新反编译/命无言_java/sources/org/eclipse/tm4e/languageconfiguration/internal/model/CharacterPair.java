package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import java.util.Objects;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class CharacterPair {
    public final String close;
    public final String open;

    public CharacterPair(String str, String str2) {
        this.open = str;
        this.close = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CharacterPair characterPair = (CharacterPair) obj;
            if (Objects.equals(this.open, characterPair.open) && Objects.equals(this.close, characterPair.close)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.open, this.close);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 11));
    }
}
