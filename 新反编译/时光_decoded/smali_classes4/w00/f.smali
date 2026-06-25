.class public final Lw00/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw00/f;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw00/f;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw00/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw00/f;

    .line 12
    .line 13
    iget-object v1, p1, Lw00/f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lw00/f;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object p1, p1, Lw00/f;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lw00/f;->X:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    move p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    if-eqz p0, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw00/f;->i:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lw00/f;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lw00/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "(%s, %s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
