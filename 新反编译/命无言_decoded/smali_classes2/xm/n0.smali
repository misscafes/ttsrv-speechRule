.class public final Lxm/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/p0;


# direct methods
.method public synthetic constructor <init>(Lxm/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/n0;->v:Lxm/p0;

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
    iget v0, p0, Lxm/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxm/n0;->v:Lxm/p0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, v2, Lxm/p0;->v1:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, Lxm/p0;->v1:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lxm/p0;->q0(Lxm/p0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxm/p0;->u0()Lxm/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-static {v2, v3, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
