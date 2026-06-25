.class public final synthetic Lkk/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic a:Lkk/n;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkk/n;FILandroid/graphics/Canvas;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/g;->a:Lkk/n;

    .line 5
    .line 6
    iput p2, p0, Lkk/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkk/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkk/g;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Lkk/g;->e:F

    .line 13
    .line 14
    iput p6, p0, Lkk/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/g;->a:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lkk/n;->c:Lmj/c;

    .line 6
    .line 7
    iget-object v3, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    iget v4, p0, Lkk/g;->b:F

    .line 10
    .line 11
    add-float v5, v4, p1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpg-float v5, v5, v6

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    int-to-float v7, v5

    .line 32
    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lkk/n;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget p1, p0, Lkk/g;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Lkk/g;->d:Landroid/graphics/Canvas;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lkk/d;->t0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lkk/d;->v0:F

    .line 72
    .line 73
    mul-float/2addr p1, v7

    .line 74
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Lkk/d;->v0:F

    .line 84
    .line 85
    mul-float/2addr v7, v8

    .line 86
    invoke-virtual {v0, v1, p1, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget p1, p0, Lkk/g;->e:F

    .line 94
    .line 95
    cmpl-float v6, p1, v6

    .line 96
    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget v6, p0, Lkk/g;->f:I

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, Lkk/d;->t0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v6, v6, Lkk/d;->v0:F

    .line 132
    .line 133
    mul-float/2addr p1, v6

    .line 134
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v7, v7, Lkk/d;->v0:F

    .line 144
    .line 145
    mul-float/2addr v6, v7

    .line 146
    invoke-virtual {v0, v1, p1, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-float/2addr v4, p2

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    cmpl-float p1, v4, p1

    .line 165
    .line 166
    if-lez p1, :cond_5

    .line 167
    .line 168
    :goto_2
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :cond_5
    return v5
.end method
