.class public final Lwn/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/k;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

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
    iget v0, p0, Lwn/k;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    iget-object v4, p0, Lwn/k;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lwn/s;->q:Lap/b0;

    .line 25
    .line 26
    sget-boolean v6, Lim/t;->g:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    xor-int/2addr v6, v7

    .line 30
    invoke-virtual {v0, p1, v5, v6}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->l0:Lvq/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrp/j;

    .line 40
    .line 41
    iget-object v0, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 42
    .line 43
    sget-object v5, Lwn/t;->i:Lwn/t;

    .line 44
    .line 45
    if-ne v0, v5, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->u0:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_0
    iput-boolean v7, p1, Lrp/j;->e:Z

    .line 54
    .line 55
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lvq/q;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
