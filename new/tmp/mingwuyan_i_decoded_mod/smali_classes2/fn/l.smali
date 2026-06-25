.class public final Lfn/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfn/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfn/l;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfn/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lfn/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lfn/m;

    .line 12
    .line 13
    iget v1, v0, Lfn/m;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lfn/m;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lfn/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lfn/m;-><init>(Lfn/l;Lar/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lfn/m;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Lfn/m;->v:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lfn/l;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lzr/j;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget v2, p0, Lfn/l;->v:I

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Lap/f0;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Lap/f0;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Lap/f0;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Lap/f0;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Lap/f0;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lap/f0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    iput v3, v0, Lfn/m;->v:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iget-object p2, p0, Lfn/l;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 159
    .line 160
    iput-object p1, p2, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->s0:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p2}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->L(Lio/legado/app/ui/book/manage/BookshelfManageActivity;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->o0:Lvq/i;

    .line 166
    .line 167
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lrp/j;

    .line 172
    .line 173
    iget p2, p0, Lfn/l;->v:I

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-ne p2, v0, :cond_8

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    :goto_4
    iput-boolean p2, p1, Lrp/j;->e:Z

    .line 182
    .line 183
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
