.class public final synthetic Lvm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/cache/CacheActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/e;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvm/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/e;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyk/b;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    sget-object v4, Lim/o;->a:Lim/o;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v2, v3, v4, v5}, Lim/o;->e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lyk/b;->v()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    sget-object v4, Lim/o;->a:Lim/o;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v3, v4, v5}, Lim/o;->e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v1

    .line 93
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 94
    .line 95
    new-instance v0, Lvm/m;

    .line 96
    .line 97
    invoke-direct {v0, v2, v2}, Lvm/m;-><init>(Landroid/content/Context;Lvm/l;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
