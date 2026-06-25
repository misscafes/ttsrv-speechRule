.class public final synthetic Lap/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/l;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lap/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x1040000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "getRoot(...)"

    .line 8
    .line 9
    const/16 v5, 0xb4

    .line 10
    .line 11
    const v6, 0x7f1302bd

    .line 12
    .line 13
    .line 14
    const-string v7, "$this$alert"

    .line 15
    .line 16
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, p0, Lap/l;->v:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lwl/d;

    .line 25
    .line 26
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 27
    .line 28
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lel/r1;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v10, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v6}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 65
    .line 66
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lap/p;

    .line 79
    .line 80
    invoke-direct {v1, v0, v10, v3}, Lap/p;-><init>(Lel/r1;Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v9}, Lwl/d;->d(ILlr/l;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 91
    .line 92
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 93
    .line 94
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v0, Lel/r1;->c:Landroid/view/View;

    .line 106
    .line 107
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v10, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v6}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v6}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    float-to-int v5, v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 128
    .line 129
    .line 130
    sget v3, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 131
    .line 132
    iget-object v3, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lap/p;

    .line 145
    .line 146
    invoke-direct {v3, v0, v10, v1}, Lap/p;-><init>(Lel/r1;Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lwl/d;->g(Llr/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v9}, Lwl/d;->d(ILlr/l;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    .line 157
    .line 158
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 159
    .line 160
    const-string v0, "it"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v10}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lap/d0;->I()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v3, [Lio/legado/app/data/entities/RssSource;

    .line 178
    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 186
    .line 187
    array-length v2, v0

    .line 188
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 193
    .line 194
    const-string v2, "rssSource"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lap/g0;

    .line 200
    .line 201
    invoke-direct {v2, v0, v9, v1}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    invoke-static {p1, v9, v9, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
