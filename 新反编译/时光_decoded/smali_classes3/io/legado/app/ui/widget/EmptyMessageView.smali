.class public final Lio/legado/app/ui/widget/EmptyMessageView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/EmptyMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "(\u0ca5\ufe4f\u0ca5)"

    .line 8
    .line 9
    const-string v6, "(\uff61\u2022\u0301\ufe3f\u2022\u0300\uff61)"

    .line 10
    .line 11
    const-string v0, "(\uff1b\u2032\u2312`)"

    .line 12
    .line 13
    const-string v1, "(\u3064\ufe4f\u2282)"

    .line 14
    .line 15
    const-string v2, "(\u2022\u0300\u1d17\u2022\u0301)\u0648"

    .line 16
    .line 17
    const-string v3, "(\u0e51\u2022\u0301 \u2083 \u2022\u0300\u0e51)"

    .line 18
    .line 19
    const-string v4, "(\ub208\u2038\ub208)"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-int v6, v6

    .line 59
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    float-to-int v7, v7

    .line 64
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ltu/a;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ldy/e;->i:Ldy/d;

    .line 102
    .line 103
    invoke-static {v0}, Lkx/o;->n1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lio/legado/app/ui/widget/EmptyMessageView;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v4, v4

    .line 131
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f12022b

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lio/legado/app/ui/widget/EmptyMessageView;->n0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    sget-object p0, Llp/b;->b:[I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1, p2, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string p1, ""

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkx/o;->n1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/EmptyMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setMessage(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/legado/app/ui/widget/EmptyMessageView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/EmptyMessageView;->n0:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
