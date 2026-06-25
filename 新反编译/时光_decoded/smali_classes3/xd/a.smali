.class public final Lxd/a;
.super Lxd/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lxd/a;-><init>(CI)V

    return-void
.end method

.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lxd/a;->Z:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v1, "Text to find must be not null!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxd/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lxd/d;->Y:Z

    .line 16
    .line 17
    iget-char v3, p0, Lxd/a;->Z:C

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    if-le p1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lxd/d;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(CCZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lxd/d;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(CCZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, -0x1

    .line 58
    return p0
.end method
