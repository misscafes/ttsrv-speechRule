.class public final Ly1/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/i0;


# instance fields
.field public final a:Ly1/z;

.field public final b:Lw1/r;

.field public final c:Lcf/j;


# direct methods
.method public constructor <init>(Ly1/z;Ly1/p;Lcf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/q;->a:Ly1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/q;->b:Lw1/r;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/q;->c:Lcf/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/q;->b:Lw1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r;->j()Lcf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcf/j;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/q;->c:Lcf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/j;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly1/q;->b:Lw1/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw1/r;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/Object;Le3/k0;I)V
    .locals 9

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Le3/k0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p3, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Ly1/q;->a:Ly1/z;

    .line 60
    .line 61
    iget-object v5, v2, Ly1/z;->A:Lw1/s0;

    .line 62
    .line 63
    new-instance v2, Ls1/p;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v1}, Ls1/p;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x441527a7

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int v8, v1, v0

    .line 86
    .line 87
    move v4, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v3 .. v8}, Lw1/r;->b(Ljava/lang/Object;ILw1/s0;Lo3/d;Le3/k0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p2, Le3/s;

    .line 107
    .line 108
    invoke-direct {p2, p0, v4, v3, p4}, Le3/s;-><init>(Ly1/q;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Le3/y1;->d:Lyx/p;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/q;->c:Lcf/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcf/j;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly1/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly1/q;

    .line 12
    .line 13
    iget-object p1, p1, Ly1/q;->b:Lw1/r;

    .line 14
    .line 15
    iget-object p0, p0, Ly1/q;->b:Lw1/r;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/q;->b:Lw1/r;

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
