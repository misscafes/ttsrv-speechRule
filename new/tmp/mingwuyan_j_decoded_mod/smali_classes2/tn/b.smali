.class public final synthetic Ltn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Z

.field public final synthetic i:Lio/legado/app/ui/book/searchContent/SearchContentActivity;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/b;->i:Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltn/b;->v:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ltn/b;->A:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ltn/b;->X:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 2
    .line 3
    iget-object v0, p0, Ltn/b;->i:Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Ltn/b;->v:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v2, Ltn/h;->i0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lyk/f;->E(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lel/f0;->f:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 44
    .line 45
    iget v2, p0, Ltn/b;->A:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lel/f0;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f130581

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Ltn/h;->i0:I

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ": "

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Ltn/h;->Y:Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lqm/t;

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, v0, v1, v5, v4}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-static {v2, v5, v5, v3, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->o0:Lwr/r1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->m0:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "searchWord"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v2, p0, Ltn/b;->X:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 147
    .line 148
    return-object v0
.end method
