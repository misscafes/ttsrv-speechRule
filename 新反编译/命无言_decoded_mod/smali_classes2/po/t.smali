.class public final Lpo/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpo/v;


# direct methods
.method public synthetic constructor <init>(Lpo/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/t;->v:Lpo/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpo/t;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    iget-object v4, p0, Lpo/t;->v:Lpo/v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 15
    .line 16
    invoke-virtual {v4}, Lpo/v;->n0()Lel/c3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/c3;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lpo/v;->p0()Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "getQuery(...)"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lpo/v;->e1:Lvq/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpo/q;

    .line 66
    .line 67
    iget-object v4, v4, Lpo/v;->h1:Lap/b0;

    .line 68
    .line 69
    sget-object v5, Lyk/f;->j:Lvq/i;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4, v6}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_2
    return-object v1

    .line 84
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v4, Lpo/v;->i1:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lpo/v;->i1:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lpo/v;->s0()Lvq/q;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 106
    .line 107
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
