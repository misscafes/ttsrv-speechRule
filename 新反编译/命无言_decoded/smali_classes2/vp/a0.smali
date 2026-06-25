.class public final Lvp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lzr/e;


# direct methods
.method public synthetic constructor <init>(Lzr/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvp/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/a0;->v:Lzr/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvp/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl/p;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbl/p;-><init>(Lzr/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvp/a0;->v:Lzr/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lbl/p;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lbl/p;-><init>(Lzr/j;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvp/a0;->v:Lzr/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
