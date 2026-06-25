.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk2/e;


# instance fields
.field public final a:Lo3/d;

.field public final b:Lj1/z1;

.field public final c:Le3/p1;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/c;->a:Lo3/d;

    .line 5
    .line 6
    new-instance p1, Lj1/z1;

    .line 7
    .line 8
    invoke-direct {p1}, Lj1/z1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk2/c;->b:Lj1/z1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk2/c;->c:Le3/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;Lqx/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/b;-><init>(Lk2/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li2/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk2/c;->b:Lj1/z1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfv/k;

    .line 19
    .line 20
    sget-object v1, Lj1/x1;->i:Lj1/x1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lyx/a;Le3/k0;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lk2/c;->c:Le3/p1;

    .line 38
    .line 39
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lk2/b;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lk2/a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lk2/a;-><init>(Lk2/c;Lyx/a;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lk2/b;->a:Lk2/d;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lk2/c;->a:Lo3/d;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lo3/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lk2/a;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lk2/a;-><init>(Lk2/c;Lyx/a;II)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Le3/y1;->d:Lyx/p;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
