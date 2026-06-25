.class public abstract Ld50/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ld50/y0;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILe3/k0;)V
    .locals 3

    .line 1
    const v0, 0x35102176

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Le3/k0;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lv4/h0;->f:Le3/x2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Las/b0;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v2, Lyx/l;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lau/c;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lau/c;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final b(Le3/k0;)F
    .locals 9

    .line 1
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lv4/h1;->h:Le3/x2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr5/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lr5/c;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lv4/h0;->f:Le3/x2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 49
    .line 50
    if-ne v4, v3, :cond_5

    .line 51
    .line 52
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, "android"

    .line 58
    .line 59
    const-string v7, "dimen"

    .line 60
    .line 61
    const-string v8, "rounded_corner_radius_bottom"

    .line 62
    .line 63
    if-lt v3, v4, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_3
    :goto_1
    move v0, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-float p0, p0

    .line 152
    div-float/2addr p0, v1

    .line 153
    return p0
.end method

.method public static final c()Lv5/t;
    .locals 3

    .line 1
    new-instance v0, Lv5/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe6

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lv5/t;-><init>(IZZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
