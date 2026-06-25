.class public final Le3/c;
.super Le3/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Le3/a;->b:Le3/a;

    .line 7
    invoke-direct {p0, p1}, Le3/c;-><init>(Le3/b;)V

    return-void
.end method

.method public constructor <init>(Le3/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Le3/b;-><init>()V

    .line 4
    iget-object v0, p0, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
