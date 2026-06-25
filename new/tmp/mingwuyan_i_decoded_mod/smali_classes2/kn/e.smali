.class public final synthetic Lkn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/e;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/e;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkn/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$alert"

    .line 7
    .line 8
    iget-object v4, p0, Lkn/e;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iget-object v5, p0, Lkn/e;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    check-cast p1, Lwl/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 19
    .line 20
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v2, v6

    .line 30
    .line 31
    const v0, 0x7f130117

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkn/c;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v5, v2}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkn/c;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v5, v2}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f0d0084

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f0a01b0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0a01b9

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v3, Lel/p1;

    .line 107
    .line 108
    invoke-direct {v3, v0, v8, v9, v6}, Lel/p1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lel/p1;->b:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const-string v2, "getRoot(...)"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lan/c;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v5, v4}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x1040000

    .line 159
    .line 160
    invoke-virtual {p1, v0, v7}, Lwl/d;->d(ILlr/l;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v1, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
