.class public final Lim/g;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lim/k;

.field public final synthetic X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/g;->A:Lim/k;

    .line 4
    .line 5
    iput-object p2, p0, Lim/g;->X:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim/g;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lim/g;

    .line 13
    .line 14
    iget-object v0, p0, Lim/g;->X:Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lim/g;->A:Lim/k;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, p3, v1}, Lim/g;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lim/g;->v:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-instance p1, Lim/g;

    .line 31
    .line 32
    iget-object v0, p0, Lim/g;->X:Lio/legado/app/data/entities/BookChapter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lim/g;->A:Lim/k;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p3, v1}, Lim/g;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lim/g;->v:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lim/g;->X:Lio/legado/app/data/entities/BookChapter;

    .line 7
    .line 8
    iget-object v4, p0, Lim/g;->A:Lim/k;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/g;->v:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lim/k;->k(Lio/legado/app/data/entities/BookChapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v0, v2, v2}, Lim/k;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lim/g;->v:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lim/k;->k(Lio/legado/app/data/entities/BookChapter;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lim/l0;->E0:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Lim/l0;->F0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v2, v2}, Lim/k;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
