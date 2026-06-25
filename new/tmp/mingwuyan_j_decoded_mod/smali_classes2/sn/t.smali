.class public final Lsn/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxk/f;


# direct methods
.method public synthetic constructor <init>(Lxk/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/t;->v:Lxk/f;

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
    .locals 2

    .line 1
    iget p2, p0, Lsn/t;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p2, p0, Lsn/t;->v:Lxk/f;

    .line 9
    .line 10
    check-cast p2, Lym/g;

    .line 11
    .line 12
    iget-object v0, p2, Lym/g;->X:Ljava/util/Set;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lym/g;->Y:Lc3/i0;

    .line 26
    .line 27
    const-string p2, "isInBookshelf"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p2, p0, Lsn/t;->v:Lxk/f;

    .line 38
    .line 39
    check-cast p2, Lsn/u;

    .line 40
    .line 41
    iget-object v0, p2, Lsn/u;->X:Ljava/util/Set;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lsn/u;->Y:Lc3/i0;

    .line 55
    .line 56
    const-string p2, "isInBookshelf"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
