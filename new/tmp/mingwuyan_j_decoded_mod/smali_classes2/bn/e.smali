.class public final synthetic Lbn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/r1;


# direct methods
.method public synthetic constructor <init>(Lel/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/e;->v:Lel/r1;

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
    .locals 5

    .line 1
    iget v0, p0, Lbn/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, Lbn/e;->v:Lel/r1;

    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 16
    .line 17
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lil/b;->i:Lil/b;

    .line 21
    .line 22
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "bookExportFileName"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 47
    .line 48
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lil/b;->i:Lil/b;

    .line 52
    .line 53
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string p1, "UTF-8"

    .line 70
    .line 71
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "exportCharset"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lio/legado/app/data/entities/Book;->setCharset(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lio/legado/app/data/entities/Book;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1}, Lim/l0;->C(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v2

    .line 124
    :pswitch_2
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lil/c;->b:Lil/c;

    .line 128
    .line 129
    iget-object v0, v4, Lel/r1;->c:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lil/c;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 146
    .line 147
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lil/b;->i:Lil/b;

    .line 151
    .line 152
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "bookImportFileName"

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
