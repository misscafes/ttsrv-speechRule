.class public final Lb5/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le3/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb5/m;->a:Le3/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lc5/w;Lox/g;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lb5/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc5/w;->a()Lc5/u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lb5/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb5/l;-><init>(Lf3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lp8/b;->m0(Lc5/u;Lb5/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lyx/l;

    .line 25
    .line 26
    sget-object v1, Lb5/c;->Y:Lb5/c;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Lb5/c;->Z:Lb5/c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v0, Lf3/c;->Y:I

    .line 42
    .line 43
    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Lf3/c;->Y:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, v3

    .line 53
    iget-object v0, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p2, v0, p2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Lb5/n;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p3}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v4, Lb5/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lb5/n;->b()Lc5/u;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lb5/n;->c()Lr5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, p0

    .line 77
    move-object v9, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lb5/e;-><init>(Lc5/u;Lr5/k;Lwy/d;Lb5/m;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lb5/n;->a()Ls4/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p0, v3}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lb5/n;->c()Lr5/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lr5/k;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p0}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lue/c;->d0(Lr5/k;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 p3, 0x20

    .line 112
    .line 113
    shr-long v2, v0, p3

    .line 114
    .line 115
    long-to-int p3, v2

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v0, v2

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, p0, p1, v4}, Lb5/k;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Lb5/e;)Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2}, Lb5/n;->c()Lr5/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lue/c;->d0(Lr5/k;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
