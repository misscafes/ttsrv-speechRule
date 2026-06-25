.class public final Lvm/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/cache/CacheActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/g;->v:Lio/legado/app/ui/book/cache/CacheActivity;

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
    .locals 4

    .line 1
    iget p2, p0, Lvm/g;->i:I

    .line 2
    .line 3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v1, p0, Lvm/g;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, v1, Lio/legado/app/ui/book/cache/CacheActivity;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/legado/app/ui/book/cache/CacheActivity;->T()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    sget p2, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/legado/app/ui/book/cache/CacheActivity;->P()Lvm/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "books"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lvm/n;->Y:Ljl/d;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Ljl/d;->a(Ljl/d;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, Lco/l;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p1, p2, v3, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x1f

    .line 69
    .line 70
    invoke-static {p2, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lvm/n;->Y:Ljl/d;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
