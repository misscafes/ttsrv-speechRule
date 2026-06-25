.class public final Le3/p2;
.super Lt3/d0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/d0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le3/p2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt3/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le3/p2;

    .line 5
    .line 6
    iget p1, p1, Le3/p2;->c:I

    .line 7
    .line 8
    iput p1, p0, Le3/p2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lt3/d0;
    .locals 2

    .line 1
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt3/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Le3/p2;->c(J)Lt3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lt3/d0;
    .locals 1

    .line 1
    new-instance v0, Le3/p2;

    .line 2
    .line 3
    iget p0, p0, Le3/p2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Le3/p2;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
