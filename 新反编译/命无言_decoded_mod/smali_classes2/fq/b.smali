.class public final Lfq/b;
.super Leq/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfq/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldu/f;

    invoke-direct {v0, p1}, Ldu/f;-><init>(La2/y;)V

    iput-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfq/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lqq/a;

    invoke-direct {v0, p1}, Lqq/a;-><init>(Lob/o;)V

    iput-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lfq/b;
    .locals 4

    .line 1
    new-instance v0, Lfq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    new-instance v1, La2/y;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, La2/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v1, La2/y;->c:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p0

    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, v1, La2/y;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, p0

    .line 34
    add-float/2addr v2, v3

    .line 35
    float-to-int p0, v2

    .line 36
    iput p0, v1, La2/y;->c:I

    .line 37
    .line 38
    new-instance p0, La2/y;

    .line 39
    .line 40
    invoke-direct {p0, v1}, La2/y;-><init>(La2/y;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lfq/b;-><init>(La2/y;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static j(Lbl/a2;Ljava/lang/String;Ljava/lang/String;Lhv/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbl/a2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/a2;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lbl/a2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Leq/j;

    .line 11
    .line 12
    iget-object v2, v1, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Leq/b;

    .line 27
    .line 28
    iget-object v4, v4, Leq/b;->c:Ljg/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4, p2}, Leq/j;->b(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbl/a2;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Leq/j;->a(C)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Leq/g;

    .line 52
    .line 53
    sget-object v1, Lfq/d;->g:Leq/f;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lbl/a2;->e(Lhv/s;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a034b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Loq/f;->b(Landroid/widget/TextView;)[Loq/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a034a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Liq/f;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p1, v3}, Liq/f;-><init>(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lc3/c0;

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    array-length v2, v0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    iget-object v4, v4, Loq/e;->v:Loq/b;

    .line 83
    .line 84
    new-instance v5, Loq/d;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, p1, v1, v6}, Loq/d;-><init>(Landroid/widget/TextView;Lc3/c0;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Loq/b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    instance-of v1, v0, Landroid/text/Spanned;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Landroid/text/Spanned;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-class v3, Liq/e;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    array-length v1, v0

    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    const v1, 0x7f0a034c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    new-instance v3, Liq/f;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p1, v4}, Liq/f;-><init>(Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v1, Lbl/u0;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lbl/u0;-><init>(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    array-length p1, v0

    .line 162
    :goto_3
    if-ge v2, p1, :cond_5

    .line 163
    .line 164
    aget-object v3, v0, v2

    .line 165
    .line 166
    check-cast v3, Liq/e;

    .line 167
    .line 168
    iput-object v1, v3, Liq/e;->m0:Lbl/u0;

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldu/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ldu/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ldu/f;->c:Z

    .line 16
    .line 17
    iput v1, v0, Ldu/f;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 8

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loq/f;->d(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p1, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroid/text/Spanned;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-class v2, Liq/e;

    .line 34
    .line 35
    invoke-interface {p2, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_1
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    check-cast v2, Liq/e;

    .line 52
    .line 53
    iput-object v0, v2, Liq/e;->m0:Lbl/u0;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-class v1, Lhq/i;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lhq/i;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v3, v0

    .line 79
    move v4, v2

    .line 80
    :goto_2
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-object v6, v5, Lhq/i;->v:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/high16 v7, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v6, v7

    .line 93
    float-to-int v6, v6

    .line 94
    iput v6, v5, Lhq/i;->X:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of v0, p2, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p2, Landroid/text/Spannable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-class v1, Lhq/k;

    .line 110
    .line 111
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lhq/k;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    array-length v1, v0

    .line 120
    move v3, v2

    .line 121
    :goto_3
    if-ge v3, v1, :cond_3

    .line 122
    .line 123
    aget-object v4, v0, v3

    .line 124
    .line 125
    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v0, Lhq/k;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lhq/k;-><init>(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Leq/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqq/a;

    .line 10
    .line 11
    iput-object v0, p1, Leq/b;->b:Loq/f;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbl/l2;)V
    .locals 3

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcv/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcv/g;

    .line 33
    .line 34
    instance-of v1, v1, Lcv/g;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ldv/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Ldv/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lbl/l2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "extensions must not be null"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Leq/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, Lgq/a;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lhv/m;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance v0, Lgq/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgq/a;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lgq/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lhv/w;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgq/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lgq/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lhv/g;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgq/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lgq/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lhv/b;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgq/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, Lgq/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lhv/d;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lhv/h;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lhv/n;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgq/a;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lhv/r;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lgq/a;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lhv/j;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lgq/a;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lhv/o;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgq/a;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgq/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lhv/y;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Leq/d;->c(Ljava/lang/Class;Lgq/a;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Leq/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lfq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfq/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldu/f;

    .line 10
    .line 11
    new-instance v1, Lfq/a;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfq/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcv/a;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Liq/a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, v0}, Liq/a;-><init>(ILdu/f;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcv/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Liq/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, v0}, Liq/a;-><init>(ILdu/f;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcv/f;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Liq/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2, v0}, Liq/a;-><init>(ILdu/f;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcv/e;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Liq/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, v0}, Liq/a;-><init>(ILdu/f;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcv/d;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    new-instance v0, Ljq/c;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Ljq/c;-><init>(Leq/a;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lhv/x;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lfq/a;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lhv/w;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lfq/a;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lhv/g;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfq/a;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lhv/b;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lfq/a;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lhv/d;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lfq/a;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lhv/h;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lfq/a;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v1, Lhv/n;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lfq/a;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v1, Lhv/m;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lfq/a;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lhv/c;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lfq/a;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-class v1, Lhv/t;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lfq/a;

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-class v1, Lhv/r;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lfq/a;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lhv/y;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lfq/a;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v1, Lhv/j;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lfq/a;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-class v1, Lhv/v;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lfq/a;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-class v1, Lhv/i;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lfq/a;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-class v1, Lhv/u;

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lfq/a;

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-direct {v0, v1}, Lfq/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-class v1, Lhv/o;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
