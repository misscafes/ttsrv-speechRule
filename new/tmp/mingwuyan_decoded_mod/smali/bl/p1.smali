.class public final Lbl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Lbl/s1;

.field public final synthetic i:I

.field public final synthetic v:Lv6/h;


# direct methods
.method public synthetic constructor <init>(Lv6/h;Lbl/s1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/p1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/p1;->v:Lv6/h;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/p1;->A:Lbl/s1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbl/p1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl/p;

    .line 7
    .line 8
    iget-object v1, p0, Lbl/p1;->A:Lbl/s1;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lbl/p;-><init>(Lzr/j;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbl/p1;->v:Lv6/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lv6/h;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lbl/p;

    .line 29
    .line 30
    iget-object v1, p0, Lbl/p1;->A:Lbl/s1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lbl/p;-><init>(Lzr/j;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbl/p1;->v:Lv6/h;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lv6/h;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
