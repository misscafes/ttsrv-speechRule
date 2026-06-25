.class public final Ly2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/v1;->a:Ly2/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsp/s2;Le3/k0;I)V
    .locals 7

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lsp/s2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lyx/a;

    .line 37
    .line 38
    iget-object v0, p1, Lsp/s2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lv5/t;

    .line 42
    .line 43
    new-instance v0, Lnt/y;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x455a0383

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0x180

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p2

    .line 61
    invoke-static/range {v1 .. v6}, Lfh/a;->b(Lyx/a;Lv5/t;Lo3/d;Le3/k0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, p2

    .line 66
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v4}, Le3/k0;->t()Le3/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lvt/w;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Lvt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
