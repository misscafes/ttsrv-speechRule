.class final Lco/b;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lco/l;

.field public final Y:Lyx/l;

.field public final Z:Lyx/l;

.field public final i:Lco/a;

.field public final n0:Lyx/p;

.field public final o0:Lyx/l;


# direct methods
.method public constructor <init>(Lco/a;Lco/l;Lyx/l;Lyx/l;Lyx/p;Lyx/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/b;->i:Lco/a;

    .line 11
    .line 12
    iput-object p2, p0, Lco/b;->X:Lco/l;

    .line 13
    .line 14
    iput-object p3, p0, Lco/b;->Y:Lyx/l;

    .line 15
    .line 16
    iput-object p4, p0, Lco/b;->Z:Lyx/l;

    .line 17
    .line 18
    iput-object p5, p0, Lco/b;->n0:Lyx/p;

    .line 19
    .line 20
    iput-object p6, p0, Lco/b;->o0:Lyx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 7

    .line 1
    new-instance v0, Lco/f;

    .line 2
    .line 3
    iget-object v5, p0, Lco/b;->n0:Lyx/p;

    .line 4
    .line 5
    iget-object v6, p0, Lco/b;->o0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Lco/b;->i:Lco/a;

    .line 8
    .line 9
    iget-object v2, p0, Lco/b;->X:Lco/l;

    .line 10
    .line 11
    iget-object v3, p0, Lco/b;->Y:Lyx/l;

    .line 12
    .line 13
    iget-object v4, p0, Lco/b;->Z:Lyx/l;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lco/f;-><init>(Lco/a;Lco/l;Lyx/l;Lyx/l;Lyx/p;Lyx/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lco/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/b;->i:Lco/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lco/f;->x0:Lco/a;

    .line 12
    .line 13
    iget-object v0, p0, Lco/b;->X:Lco/l;

    .line 14
    .line 15
    iput-object v0, p1, Lco/f;->y0:Lco/l;

    .line 16
    .line 17
    iget-object v0, p0, Lco/b;->Y:Lyx/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lco/f;->z0:Lyx/l;

    .line 23
    .line 24
    iget-object v0, p0, Lco/b;->Z:Lyx/l;

    .line 25
    .line 26
    iput-object v0, p1, Lco/f;->A0:Lyx/l;

    .line 27
    .line 28
    iget-object v0, p0, Lco/b;->n0:Lyx/p;

    .line 29
    .line 30
    iput-object v0, p1, Lco/f;->B0:Lyx/p;

    .line 31
    .line 32
    iget-object p0, p0, Lco/b;->o0:Lyx/l;

    .line 33
    .line 34
    iput-object p0, p1, Lco/f;->C0:Lyx/l;

    .line 35
    .line 36
    new-instance p0, La2/k;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lco/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lco/b;

    .line 11
    .line 12
    iget-object v0, p1, Lco/b;->i:Lco/a;

    .line 13
    .line 14
    iget-object v2, p0, Lco/b;->i:Lco/a;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lco/b;->X:Lco/l;

    .line 24
    .line 25
    iget-object v2, p1, Lco/b;->X:Lco/l;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lco/b;->Y:Lyx/l;

    .line 31
    .line 32
    iget-object v2, p1, Lco/b;->Y:Lyx/l;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lco/b;->Z:Lyx/l;

    .line 42
    .line 43
    iget-object v2, p1, Lco/b;->Z:Lyx/l;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lco/b;->n0:Lyx/p;

    .line 53
    .line 54
    iget-object v2, p1, Lco/b;->n0:Lyx/p;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lco/b;->o0:Lyx/l;

    .line 64
    .line 65
    iget-object p1, p1, Lco/b;->o0:Lyx/l;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/b;->i:Lco/a;

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
    iget-object v1, p0, Lco/b;->X:Lco/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lco/b;->Y:Lyx/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lco/b;->Z:Lyx/l;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x745f

    .line 40
    .line 41
    iget-object v2, p0, Lco/b;->n0:Lyx/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lco/b;->o0:Lyx/l;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    return v2
.end method
