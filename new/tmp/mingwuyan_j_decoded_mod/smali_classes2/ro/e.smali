.class public final Lro/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lro/f;


# direct methods
.method public synthetic constructor <init>(Lro/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lro/e;->v:Lro/f;

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
    iget p2, p0, Lro/e;->i:I

    .line 2
    .line 3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v1, p0, Lro/e;->v:Lro/f;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lro/f;->k1:[Lsr/c;

    .line 13
    .line 14
    iget-object p2, v1, Lro/f;->e1:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lro/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, v1, Lro/f;->i1:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lro/f;->i1:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lro/f;->p0()Lvq/q;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
