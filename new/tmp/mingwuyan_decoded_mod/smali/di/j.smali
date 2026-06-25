.class public final Ldi/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILr7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldi/j;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldi/j;->v:I

    .line 4
    iput-object p2, p0, Ldi/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/j;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j;->A:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ldi/j;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldi/j;->i:I

    iput-object p1, p0, Ldi/j;->A:Ljava/lang/Object;

    iput p2, p0, Ldi/j;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Ldi/j;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 8
    iput p2, p0, Ldi/j;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldi/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget v1, p0, Ldi/j;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyb/o;

    .line 19
    .line 20
    iget v1, p0, Ldi/j;->v:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyb/o;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lob/o;

    .line 29
    .line 30
    iget v1, p0, Ldi/j;->v:I

    .line 31
    .line 32
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr1/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr1/a;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 45
    .line 46
    iget v1, p0, Ldi/j;->v:I

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "No request status found."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luu/k;

    .line 67
    .line 68
    iget-object v0, v0, Luu/k;->b:Luu/l;

    .line 69
    .line 70
    iget-object v0, v0, Luu/l;->d:Lus/c;

    .line 71
    .line 72
    iget v1, p0, Ldi/j;->v:I

    .line 73
    .line 74
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 77
    .line 78
    iput v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lub/v;

    .line 91
    .line 92
    iget-object v0, v0, Lub/v;->E0:Lpb/c0;

    .line 93
    .line 94
    iget v1, p0, Ldi/j;->v:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpb/c0;->b(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Ldi/j;->v:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eq v2, v3, :cond_1

    .line 113
    .line 114
    :goto_0
    if-ge v4, v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ls2/h;

    .line 121
    .line 122
    invoke-virtual {v2}, Ls2/h;->a()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ls2/h;

    .line 135
    .line 136
    invoke-virtual {v2}, Ls2/h;->b()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget v1, p0, Ldi/j;->v:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmd/i;

    .line 156
    .line 157
    iget-object v0, v0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget v1, p0, Ldi/j;->v:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lie/e;

    .line 168
    .line 169
    iget-object v0, v0, Lie/e;->m0:Lie/c;

    .line 170
    .line 171
    iget v1, p0, Ldi/j;->v:I

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {v0, v1, v2}, Li2/b;->x(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object v0, p0, Ldi/j;->A:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 181
    .line 182
    iget v1, p0, Ldi/j;->v:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
