.class public final Lmf/d;
.super Lue/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static b()Lmf/d;
    .locals 4

    .line 1
    new-instance v0, Lmf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lax/b;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/16 v3, 0x12c

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lax/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lue/r;->i:Lvf/d;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lmf/d;
    .locals 4

    .line 1
    new-instance v0, Lmf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lax/b;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lax/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lue/r;->i:Lvf/d;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lue/r;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lue/r;->i:Lvf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
