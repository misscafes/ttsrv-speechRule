package org.snakeyaml.engine.v2.exceptions;

import fx.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class YamlVersionException extends YamlEngineException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d f19246i;

    public YamlVersionException(d dVar) {
        super(dVar.toString());
        this.f19246i = dVar;
    }
}
