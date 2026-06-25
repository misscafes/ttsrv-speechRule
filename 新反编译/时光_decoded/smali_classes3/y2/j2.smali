.class public final Ly2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/j2;->a:Ly2/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljl/c;Le3/k0;I)V
    .locals 12

    .line 1
    move v11, p3

    .line 2
    const v0, -0x6d0c57b2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v11

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Ljl/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv3/q;

    .line 38
    .line 39
    iget-object v1, p1, Ljl/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ly2/sd;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly2/sd;->a()Ly2/td;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ly2/td;->X:Ly2/td;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_2
    iget-object v2, p1, Ljl/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ly2/kd;

    .line 57
    .line 58
    iget-object v3, p1, Ljl/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lc4/d1;

    .line 61
    .line 62
    iget-object v4, p1, Ljl/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lyx/p;

    .line 65
    .line 66
    iget-object v5, p1, Ljl/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ls1/u2;

    .line 69
    .line 70
    iget-object v6, p1, Ljl/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ls1/j;

    .line 73
    .line 74
    iget-object v7, p1, Ljl/c;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ls1/u1;

    .line 77
    .line 78
    iget-object v8, p1, Ljl/c;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lo3/d;

    .line 81
    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    move-object v9, p2

    .line 85
    invoke-static/range {v0 .. v10}, Ly2/rd;->c(Lv3/q;ZLy2/kd;Lc4/d1;Lyx/p;Ls1/u2;Ls1/j;Ls1/u1;Lo3/d;Le3/k0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lvt/w;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p3, v2}, Lvt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 106
    .line 107
    :cond_4
    return-void
.end method
