.class public final Ly2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/y1;->a:Ly2/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/y6;Le3/k0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x34946814

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v14

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v11, v1, v2}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, v0, Ly2/y6;->b:J

    .line 40
    .line 41
    iget-wide v5, v0, Ly2/y6;->c:J

    .line 42
    .line 43
    iget-object v1, v0, Ly2/y6;->a:Lv3/q;

    .line 44
    .line 45
    new-instance v2, Lab/l;

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v0, v7}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v7, 0x76b04459

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v2, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/high16 v12, 0xc00000

    .line 60
    .line 61
    const/16 v13, 0x62

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v13}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Les/m2;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v14, v3}, Les/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
