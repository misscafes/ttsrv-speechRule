.class public final Loe/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lpe/h;

.field public final b:Lpe/f;

.field public final c:Lse/e;

.field public final d:Lpe/d;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpe/h;Lpe/f;Lse/e;Lpe/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/d;->a:Lpe/h;

    .line 5
    .line 6
    iput-object p2, p0, Loe/d;->b:Lpe/f;

    .line 7
    .line 8
    iput-object p3, p0, Loe/d;->c:Lse/e;

    .line 9
    .line 10
    iput-object p4, p0, Loe/d;->d:Lpe/d;

    .line 11
    .line 12
    iput-object p5, p0, Loe/d;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loe/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Loe/d;

    .line 10
    .line 11
    iget-object v1, p0, Loe/d;->a:Lpe/h;

    .line 12
    .line 13
    iget-object v2, p1, Loe/d;->a:Lpe/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Loe/d;->b:Lpe/f;

    .line 22
    .line 23
    iget-object v2, p1, Loe/d;->b:Lpe/f;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Loe/d;->c:Lse/e;

    .line 28
    .line 29
    iget-object v2, p1, Loe/d;->c:Lse/e;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Loe/d;->d:Lpe/d;

    .line 38
    .line 39
    iget-object v2, p1, Loe/d;->d:Lpe/d;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Loe/d;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p1, p1, Loe/d;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loe/d;->a:Lpe/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Loe/d;->b:Lpe/f;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Loe/d;->c:Lse/e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Loe/d;->d:Lpe/d;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit16 v1, v1, 0x3c1

    .line 54
    .line 55
    iget-object p0, p0, Loe/d;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_4
    add-int/2addr v1, v0

    .line 64
    const p0, 0xe1781

    .line 65
    .line 66
    .line 67
    mul-int/2addr v1, p0

    .line 68
    return v1
.end method
