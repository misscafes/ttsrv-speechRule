.class public final Luw/c;
.super Ltw/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luw/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luw/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lac/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luw/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfx/b;

    invoke-direct {v0, p1}, Lfx/b;-><init>(Lac/e;)V

    iput-object v0, p0, Luw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luw/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lai/k;

    invoke-direct {v0, p1}, Lai/k;-><init>(Lb7/u;)V

    iput-object v0, p0, Luw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Luw/c;
    .locals 4

    .line 1
    new-instance v0, Luw/c;

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
    new-instance v1, Lem/a;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lem/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lem/a;->c:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p0

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v1, Lem/a;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p0

    .line 35
    add-float/2addr v2, v3

    .line 36
    float-to-int p0, v2

    .line 37
    iput p0, v1, Lem/a;->c:I

    .line 38
    .line 39
    new-instance p0, Lb7/u;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lem/a;->b:I

    .line 45
    .line 46
    iput v2, p0, Lb7/u;->a:I

    .line 47
    .line 48
    iget v1, v1, Lem/a;->c:I

    .line 49
    .line 50
    iput v1, p0, Lb7/u;->b:I

    .line 51
    .line 52
    invoke-direct {v0, p0}, Luw/c;-><init>(Lb7/u;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static j(Lsp/f2;Ljava/lang/String;Ljava/lang/String;Lw10/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsp/f2;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsp/f2;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsp/f2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltw/i;

    .line 11
    .line 12
    iget-object v2, v1, Ltw/i;->i:Ljava/lang/StringBuilder;

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
    iget-object v4, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcf/k;

    .line 27
    .line 28
    iget-object v4, v4, Lcf/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lah/k;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, Ltw/i;->b(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsp/f2;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ltw/i;->a(C)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcf/u;

    .line 54
    .line 55
    sget-object v1, Luw/e;->g:Ltw/e;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, Lsp/f2;->g(Lw10/s;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lsp/f2;->b(Lw10/s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lio/legado/app/ui/widget/text/ScrollTextView;)V
    .locals 6

    .line 1
    iget p0, p0, Luw/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-class v2, Lxw/d;

    .line 29
    .line 30
    invoke-interface {v1, v0, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const v1, 0x7f090351

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ldx/d;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3}, Ldx/d;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Ltc/a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ltc/a;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 65
    .line 66
    .line 67
    array-length p1, p0

    .line 68
    :goto_1
    if-ge v0, p1, :cond_2

    .line 69
    .line 70
    aget-object v2, p0, v0

    .line 71
    .line 72
    check-cast v2, Lxw/d;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lxw/d;->a(Ltc/a;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    const p0, 0x7f090350

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lc30/c;->I(Lio/legado/app/ui/widget/text/ScrollTextView;)[Ldx/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    array-length v1, p0

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    const v1, 0x7f09034f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Ldx/d;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Ldx/d;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v1, Lbg/a;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, p1, v2}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    array-length v2, p0

    .line 150
    :goto_2
    if-ge v0, v2, :cond_5

    .line 151
    .line 152
    aget-object v3, p0, v0

    .line 153
    .line 154
    invoke-virtual {v3}, Ldx/f;->a()Ldx/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ldx/e;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, p1, v1, v5}, Ldx/e;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;Lbg/a;Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ldx/b;->d(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    return-void

    .line 174
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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
    .locals 1

    .line 1
    iget v0, p0, Luw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Luw/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lai/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lai/k;->b:Z

    .line 16
    .line 17
    iput v0, p0, Lai/k;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/text/Spanned;)V
    .locals 7

    .line 1
    iget p0, p0, Luw/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    instance-of p1, p0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-class v1, Lxw/d;

    .line 30
    .line 31
    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p2

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    :goto_1
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    aget-object v1, p0, v0

    .line 46
    .line 47
    check-cast v1, Lxw/d;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lxw/d;->a(Ltc/a;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    invoke-static {p1}, Lc30/c;->E0(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-class v1, Lww/h;

    .line 65
    .line 66
    invoke-interface {p2, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lww/h;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v2, p0

    .line 79
    move v3, v0

    .line 80
    :goto_2
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    aget-object v4, p0, v3

    .line 83
    .line 84
    iget-object v5, v4, Lww/h;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v5, v6

    .line 93
    float-to-int v5, v5

    .line 94
    iput v5, v4, Lww/h;->Z:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of p0, p2, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p2, Landroid/text/Spannable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const-class v1, Lww/j;

    .line 110
    .line 111
    invoke-interface {p2, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [Lww/j;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    array-length v1, p0

    .line 120
    move v2, v0

    .line 121
    :goto_3
    if-ge v2, v1, :cond_3

    .line 122
    .line 123
    aget-object v3, p0, v2

    .line 124
    .line 125
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance p0, Lww/j;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lww/j;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;)V

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
    invoke-interface {p2, p0, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

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

.method public e(Lig/h;)V
    .locals 1

    .line 1
    iget v0, p0, Luw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Luw/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfx/b;

    .line 10
    .line 11
    iput-object p0, p1, Lig/h;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lsp/h2;)V
    .locals 2

    .line 1
    iget p0, p0, Luw/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Lr10/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr10/g;

    .line 33
    .line 34
    instance-of v0, v0, Lr10/g;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ls10/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ls10/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lsp/h2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "extensions must not be null"

    .line 53
    .line 54
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcf/u;)V
    .locals 5

    .line 1
    iget p0, p0, Luw/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    new-instance p0, Ldx/j;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldx/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lw10/m;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    new-instance p0, Ldx/j;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Ldx/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lvw/a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Lvw/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lw10/w;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvw/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lvw/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lw10/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldx/j;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2}, Ldx/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v3, Lw10/b;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldx/j;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v3}, Ldx/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lw10/d;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lw10/h;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lw10/n;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lvw/a;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lvw/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lw10/r;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lvw/a;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lvw/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lw10/j;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lvw/a;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lvw/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lw10/o;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lvw/a;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {p0, v0}, Lvw/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lw10/y;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcf/u;->b(Ljava/lang/Class;Ltw/f;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcf/u;)V
    .locals 7

    .line 1
    iget v0, p0, Luw/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, Luw/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lai/k;

    .line 15
    .line 16
    new-instance v0, Luw/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luw/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lr10/a;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxw/a;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lxw/a;-><init>(Lai/k;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lr10/b;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxw/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, Lxw/a;-><init>(Lai/k;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lr10/f;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxw/a;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lxw/a;-><init>(Lai/k;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lr10/e;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxw/a;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lxw/a;-><init>(Lai/k;I)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lr10/d;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    new-instance v0, Lyw/b;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5}, Lyw/b;-><init>(Ltw/a;I)V

    .line 70
    .line 71
    .line 72
    const-class p0, Lw10/x;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Luw/a;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {p0, v0}, Luw/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v6, Lw10/w;

    .line 84
    .line 85
    invoke-virtual {p1, v6, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Luw/a;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Luw/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lw10/g;

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Luw/b;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Luw/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lw10/b;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Luw/b;

    .line 109
    .line 110
    invoke-direct {p0, v5}, Luw/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v1, Lw10/d;

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Luw/b;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Luw/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lw10/h;

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Luw/b;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {p0, v1}, Luw/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v6, Lw10/n;

    .line 135
    .line 136
    invoke-virtual {p1, v6, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Luw/b;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Luw/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lw10/m;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Luw/a;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-direct {p0, v0}, Luw/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v6, Lw10/c;

    .line 157
    .line 158
    invoke-virtual {p1, v6, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Luw/a;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Luw/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lw10/t;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Luw/a;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p0, v0}, Luw/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lw10/r;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Luw/a;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Luw/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v0, Lw10/y;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Luw/a;

    .line 193
    .line 194
    invoke-direct {p0, v3}, Luw/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-class v0, Lw10/j;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Luw/a;

    .line 203
    .line 204
    invoke-direct {p0, v5}, Luw/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-class v0, Lw10/v;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Luw/b;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Luw/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lw10/i;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Luw/a;

    .line 223
    .line 224
    invoke-direct {p0, v4}, Luw/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-class v0, Lw10/u;

    .line 228
    .line 229
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Luw/a;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Luw/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-class v0, Lw10/o;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
