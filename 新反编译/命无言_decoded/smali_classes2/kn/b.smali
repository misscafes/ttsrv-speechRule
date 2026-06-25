.class public final synthetic Lkn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic Y:Ljava/time/format/DateTimeFormatter;

.field public final synthetic i:I

.field public final synthetic v:Lel/k2;


# direct methods
.method public synthetic constructor <init>(Lel/k2;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/time/format/DateTimeFormatter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/b;->v:Lel/k2;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/b;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-object p3, p0, Lkn/b;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    iput-object p4, p0, Lkn/b;->Y:Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkn/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/b;->Y:Ljava/time/format/DateTimeFormatter;

    .line 7
    .line 8
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkn/b;->v:Lel/k2;

    .line 16
    .line 17
    iget-object v1, p1, Lel/k2;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v2, p1, Lel/k2;->c:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lkn/b;->A:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    iget-object v3, p1, Lel/k2;->f:Landroid/view/View;

    .line 77
    .line 78
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object p1, p1, Lel/k2;->e:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {}, La0/f;->o()Ljava/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {p1, v0}, Lj6/t0;->s(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/Book;->setStartDate(Ljava/time/LocalDate;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lio/legado/app/data/entities/Book;->setDailyChapters(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lio/legado/app/data/entities/Book;->setStartChapter(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/Book;->setReadSimulating(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->save()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lim/l0;->f()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lkn/b;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkn/g;->N()Lkn/u0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "getIntent(...)"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lkn/u0;->k(Lkn/u0;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    iget-object v4, p0, Lkn/b;->Y:Ljava/time/format/DateTimeFormatter;

    .line 159
    .line 160
    check-cast p1, Lwl/d;

    .line 161
    .line 162
    const-string v0, "$this$alert"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lkn/b;->v:Lel/k2;

    .line 168
    .line 169
    iget-object v0, v1, Lel/k2;->b:Landroid/view/ViewGroup;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const-string v2, "getRoot(...)"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkn/b;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iget-object v2, p0, Lkn/b;->A:Lio/legado/app/data/entities/Book;

    .line 187
    .line 188
    iget-object v3, p0, Lkn/b;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lkn/b;-><init>(Lel/k2;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/time/format/DateTimeFormatter;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/high16 v1, 0x1040000

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
