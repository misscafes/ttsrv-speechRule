.class public final Lzr/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/n;->v:Ljava/lang/Object;

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
    iget p2, p0, Lzr/n;->i:I

    .line 2
    .line 3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v1, p0, Lzr/n;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lzm/k;

    .line 13
    .line 14
    sget-object p2, Lzm/k;->z1:[Lsr/c;

    .line 15
    .line 16
    iget-object p2, v1, Lzm/k;->x1:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lzm/j;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
