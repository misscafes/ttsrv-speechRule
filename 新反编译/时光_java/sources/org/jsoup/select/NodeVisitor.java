package org.jsoup.select;

import org.jsoup.nodes.Node;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface NodeVisitor {
    void head(Node node, int i10);

    default void tail(Node node, int i10) {
    }
}
