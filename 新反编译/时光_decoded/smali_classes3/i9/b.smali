.class public final Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li9/t;


# instance fields
.field public final a:Lo8/m0;

.field public final b:I

.field public final c:[I

.field public final d:[Lo8/o;

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILo8/m0;[I)V
    .locals 4

    .line 1
    iput p1, p0, Li9/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Lr8/b;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lo8/m0;->d:[Lo8/o;

    .line 20
    .line 21
    iput-object p2, p0, Li9/b;->a:Lo8/m0;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    iput p2, p0, Li9/b;->b:I

    .line 25
    .line 26
    new-array p2, p2, [Lo8/o;

    .line 27
    .line 28
    iput-object p2, p0, Li9/b;->d:[Lo8/o;

    .line 29
    .line 30
    move p2, v0

    .line 31
    :goto_1
    array-length v1, p3

    .line 32
    iget-object v2, p0, Li9/b;->d:[Lo8/o;

    .line 33
    .line 34
    if-ge p2, v1, :cond_1

    .line 35
    .line 36
    aget v1, p3, p2

    .line 37
    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    aput-object v1, v2, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Lae/f;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p3}, Lae/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Li9/b;->b:I

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, Li9/b;->c:[I

    .line 59
    .line 60
    move p2, v0

    .line 61
    :goto_2
    iget p3, p0, Li9/b;->b:I

    .line 62
    .line 63
    if-ge p2, p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Li9/b;->c:[I

    .line 66
    .line 67
    iget-object v1, p0, Li9/b;->d:[Lo8/o;

    .line 68
    .line 69
    aget-object v1, v1, p2

    .line 70
    .line 71
    move v2, v0

    .line 72
    :goto_3
    array-length v3, p1

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    :goto_4
    aput v2, p3, p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p0, p3, [J

    .line 90
    .line 91
    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lrj/d0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Li9/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Li9/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lo8/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->a:Lo8/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lo8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->d:[Lo8/o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget p0, p0, Li9/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Li9/b;

    .line 20
    .line 21
    iget-object v2, p0, Li9/b;->a:Lo8/m0;

    .line 22
    .line 23
    iget-object v3, p1, Li9/b;->a:Lo8/m0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lo8/m0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Li9/b;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Li9/b;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    iget p0, p0, Li9/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Li9/b;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final h()Lo8/o;
    .locals 1

    .line 1
    iget-object p0, p0, Li9/b;->d:[Lo8/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li9/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li9/b;->a:Lo8/m0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Li9/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Li9/b;->e:I

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Li9/b;->e:I

    .line 23
    .line 24
    return p0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iget p0, p0, Li9/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li9/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Li9/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method
