.class public Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;
.super Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Lfx/d;


# direct methods
.method public constructor <init>(Lfx/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfx/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;->i:Lfx/d;

    .line 9
    .line 10
    return-void
.end method
