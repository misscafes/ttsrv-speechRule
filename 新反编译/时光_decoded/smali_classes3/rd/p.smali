.class public final Lrd/p;
.super Lrd/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->WEAK:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lrd/k;-><init>(Lrd/l;Lcn/hutool/core/util/ReferenceUtil$ReferenceType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
