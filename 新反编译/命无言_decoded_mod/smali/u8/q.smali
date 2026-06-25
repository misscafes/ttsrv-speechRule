.class public final Lu8/q;
.super Lu8/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->WEAK:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lu8/m;-><init>(Lu8/n;Lcn/hutool/core/util/ReferenceUtil$ReferenceType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
