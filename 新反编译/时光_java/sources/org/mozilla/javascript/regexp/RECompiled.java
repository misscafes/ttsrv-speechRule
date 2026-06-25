package org.mozilla.javascript.regexp;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class RECompiled implements Serializable {
    private static final long serialVersionUID = -6144956577595844213L;
    int anchorCodePoint = -1;
    int classCount;
    RECharSet[] classList;
    int flags;
    ArrayList<String> namedBackRefs;
    Map<String, List<Integer>> namedCaptureGroups;
    int parenCount;
    byte[] program;
    final char[] source;

    public RECompiled(String str) {
        this.source = str.toCharArray();
    }
}
