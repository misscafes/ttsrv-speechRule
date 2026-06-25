.class public final Lm7/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lm7/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm7/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    float-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p1, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p2, [Ls1/e;

    .line 84
    .line 85
    check-cast p3, [Ls1/e;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lg0/d;->a([Ls1/e;[Ls1/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [Ls1/e;

    .line 96
    .line 97
    invoke-static {v0, p2}, Lg0/d;->a([Ls1/e;[Ls1/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {p2}, Lg0/d;->j([Ls1/e;)[Ls1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    move v1, v0

    .line 111
    :goto_0
    array-length v2, p2

    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [Ls1/e;

    .line 117
    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    aget-object v3, p2, v1

    .line 121
    .line 122
    aget-object v4, p3, v1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-char v5, v3, Ls1/e;->a:C

    .line 128
    .line 129
    iput-char v5, v2, Ls1/e;->a:C

    .line 130
    .line 131
    move v5, v0

    .line 132
    :goto_1
    iget-object v6, v3, Ls1/e;->b:[F

    .line 133
    .line 134
    array-length v7, v6

    .line 135
    if-ge v5, v7, :cond_2

    .line 136
    .line 137
    iget-object v7, v2, Ls1/e;->b:[F

    .line 138
    .line 139
    aget v6, v6, v5

    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v8, p1

    .line 144
    mul-float/2addr v8, v6

    .line 145
    iget-object v6, v4, Ls1/e;->b:[F

    .line 146
    .line 147
    aget v6, v6, v5

    .line 148
    .line 149
    mul-float/2addr v6, p1

    .line 150
    add-float/2addr v6, v8

    .line 151
    aput v6, v7, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lm7/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, [Ls1/e;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
