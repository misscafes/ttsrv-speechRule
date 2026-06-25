.class public final synthetic Lcq/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcq/d;->i:I

    iput-object p1, p0, Lcq/d;->X:Ljava/lang/Object;

    iput p2, p0, Lcq/d;->A:I

    iput-object p3, p0, Lcq/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj/l;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcq/d;->i:I

    iput-object p1, p0, Lcq/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcq/d;->v:Ljava/lang/Object;

    iput p3, p0, Lcq/d;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcq/d;->i:I

    .line 2
    .line 3
    const-string v1, "\u8c03\u8bd5\u7ed3\u675f"

    .line 4
    .line 5
    sget-object v2, Ljj/m;->v:Ljj/m;

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    iget-object v8, p0, Lcq/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, p0, Lcq/d;->A:I

    .line 17
    .line 18
    iget-object v10, p0, Lcq/d;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/CharSequence;

    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lvp/q0;->b:Landroid/widget/Toast;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/Toast;

    .line 38
    .line 39
    invoke-direct {v0, v10}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvp/q0;->b:Landroid/widget/Toast;

    .line 43
    .line 44
    invoke-static {v10}, Lhi/b;->m(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_1
    const-string v0, "layout_inflater"

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    .line 69
    invoke-static {v0}, Lel/p1;->c(Landroid/view/LayoutInflater;)Lel/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lel/p1;->d:Landroid/view/View;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v2, Lvp/q0;->b:Landroid/widget/Toast;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lel/p1;->b:Landroid/view/View;

    .line 82
    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, Lel/p1;->c:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-static {v10}, Lhi/b;->m(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v5}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lvp/q0;->b:Landroid/widget/Toast;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setDuration(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Lvp/q0;->b:Landroid/widget/Toast;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-object v7

    .line 136
    :pswitch_0
    check-cast v10, Lrt/n;

    .line 137
    .line 138
    check-cast v8, Lrt/a;

    .line 139
    .line 140
    :try_start_1
    iget-object v0, v10, Lrt/n;->z0:Lrt/w;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v8}, Lrt/w;->k(ILrt/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lrt/a;->X:Lrt/a;

    .line 148
    .line 149
    invoke-virtual {v10, v1, v1, v0}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v7

    .line 153
    :pswitch_1
    check-cast v10, Lcq/f;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v10, v8}, Ljj/l;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eq v9, v4, :cond_6

    .line 161
    .line 162
    if-eq v9, v3, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    sget-object v0, Lim/t;->a:Lim/t;

    .line 166
    .line 167
    invoke-static {v6}, Lim/t;->a(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2, v1, v5}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v7

    .line 179
    :pswitch_2
    check-cast v10, Lcq/f;

    .line 180
    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v10, v8}, Ljj/l;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eq v9, v4, :cond_7

    .line 187
    .line 188
    if-eq v9, v3, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    sget-object v0, Lim/t;->a:Lim/t;

    .line 192
    .line 193
    invoke-static {v6}, Lim/t;->a(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v2, v1, v5}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v7

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
