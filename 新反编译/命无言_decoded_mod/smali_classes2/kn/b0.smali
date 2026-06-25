.class public final synthetic Lkn/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/g;


# direct methods
.method public synthetic constructor <init>(Lel/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/b0;->v:Lel/g;

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
    .locals 4

    .line 1
    iget v0, p0, Lkn/b0;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, p0, Lkn/b0;->v:Lel/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadMenu;->u()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 32
    .line 33
    iget-object v0, v3, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 40
    .line 41
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->setSelectAble(Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget v0, Lim/l0;->k0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageByReadPos(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, Lna/d;->x(Lnn/a;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-object v2

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 95
    .line 96
    iget-object v0, v3, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/PageView;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/PageView;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/PageView;->e(I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 126
    .line 127
    iget-object p1, v3, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadMenu;->w()V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 139
    .line 140
    iget-object p1, v3, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadMenu;->r()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 149
    .line 150
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
