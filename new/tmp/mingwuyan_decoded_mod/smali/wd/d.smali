.class public final Lwd/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:[Lz2/m;

.field public static final e:[Lca/c;


# instance fields
.field public final a:Le6/e;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lge/l;->g:Lz2/m;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lge/l;->f:Lz2/m;

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lge/l;->c:Lz2/m;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v5, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lge/l;->b:Lz2/m;

    .line 39
    .line 40
    new-instance v6, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lge/l;->d:Lz2/m;

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v7, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lge/l;->e:Lz2/m;

    .line 61
    .line 62
    new-instance v8, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v8, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lge/l;->a:Lz2/m;

    .line 72
    .line 73
    new-instance v9, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v9, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x7

    .line 83
    new-array v8, v3, [Lz2/m;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v0, v8, v9

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v5, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v6, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v7, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v2, v8, v0

    .line 105
    .line 106
    sput-object v8, Lwd/d;->d:[Lz2/m;

    .line 107
    .line 108
    new-array v0, v3, [Lca/c;

    .line 109
    .line 110
    sput-object v0, Lwd/d;->e:[Lca/c;

    .line 111
    .line 112
    :goto_0
    sget-object v0, Lwd/d;->d:[Lz2/m;

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-ge v9, v1, :cond_0

    .line 116
    .line 117
    sget-object v1, Lwd/d;->e:[Lca/c;

    .line 118
    .line 119
    new-instance v2, Lca/c;

    .line 120
    .line 121
    aget-object v3, v0, v9

    .line 122
    .line 123
    add-int/lit8 v4, v9, 0x1

    .line 124
    .line 125
    array-length v5, v0

    .line 126
    rem-int v5, v4, v5

    .line 127
    .line 128
    aget-object v0, v0, v5

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Lca/c;-><init>(Lz2/m;Lz2/m;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v9

    .line 134
    .line 135
    move v9, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public constructor <init>(Le6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/d;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwd/d;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lwd/d;->a:Le6/e;

    .line 19
    .line 20
    return-void
.end method
