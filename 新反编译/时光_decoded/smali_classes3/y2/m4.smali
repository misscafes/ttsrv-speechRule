.class public final Ly2/m4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lc4/d1;

.field public final b:Lc4/d1;


# direct methods
.method public constructor <init>(Lc4/d1;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m4;->a:Lc4/d1;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m4;->b:Lc4/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc4/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/m4;->b:Lc4/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc4/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/m4;->a:Lc4/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Ly2/m4;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ly2/m4;

    .line 14
    .line 15
    iget-object v2, p1, Ly2/m4;->a:Lc4/d1;

    .line 16
    .line 17
    iget-object v3, p0, Ly2/m4;->a:Lc4/d1;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Ly2/m4;->b:Lc4/d1;

    .line 27
    .line 28
    iget-object p1, p1, Ly2/m4;->b:Lc4/d1;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m4;->a:Lc4/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ly2/m4;->b:Lc4/d1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
