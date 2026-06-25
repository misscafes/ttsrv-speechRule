.class public final Le3/n2;
.super Lt3/d0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lt3/d0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le3/n2;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt3/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le3/n2;

    .line 5
    .line 6
    iget-wide v0, p1, Le3/n2;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Le3/n2;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lt3/d0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lt3/d0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Le3/n2;->c(J)Lt3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lt3/d0;
    .locals 3

    .line 1
    new-instance v0, Le3/n2;

    .line 2
    .line 3
    iget-wide v1, p0, Le3/n2;->c:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Le3/n2;-><init>(DJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
