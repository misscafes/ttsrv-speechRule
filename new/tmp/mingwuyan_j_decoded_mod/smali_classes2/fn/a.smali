.class public final synthetic Lfn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lfn/c;


# direct methods
.method public synthetic constructor <init>(Lfn/c;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/a;->v:Lfn/c;

    .line 4
    .line 5
    iput-object p2, p0, Lfn/a;->A:Lyk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lfn/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn/a;->A:Lyk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lfn/a;->v:Lfn/c;

    .line 13
    .line 14
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, v0, Lfn/c;->n:Lio/legado/app/data/entities/Book;

    .line 25
    .line 26
    iget-object v1, v0, Lfn/c;->k:Lfn/b;

    .line 27
    .line 28
    iget v0, v0, Lfn/c;->l:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    check-cast v1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lzm/k;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3, v0}, Lzm/k;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lfn/a;->A:Lyk/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lfn/a;->v:Lfn/c;

    .line 55
    .line 56
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lfn/c;->k:Lfn/b;

    .line 67
    .line 68
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1301e5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f13062e

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lap/b;

    .line 88
    .line 89
    const/16 v4, 0x13

    .line 90
    .line 91
    invoke-direct {v3, p1, v4, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_1
    iget-object p1, p0, Lfn/a;->A:Lyk/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lfn/a;->v:Lfn/c;

    .line 105
    .line 106
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lfn/c;->k:Lfn/b;

    .line 117
    .line 118
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x10000000

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v2, "name"

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v2, "author"

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
