.class public final Lvp/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lyr/o;

.field public final synthetic i:I

.field public final synthetic v:Lmr/q;


# direct methods
.method public synthetic constructor <init>(Lmr/q;Lyr/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvp/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/w;->v:Lmr/q;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/w;->A:Lyr/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvp/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/w;->v:Lmr/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lmr/q;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lvp/w;->A:Lyr/o;

    .line 12
    .line 13
    check-cast v0, Lyr/n;

    .line 14
    .line 15
    iget-object v0, v0, Lyr/n;->X:Lyr/c;

    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lvp/w;->v:Lmr/q;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lmr/q;->i:I

    .line 33
    .line 34
    iget-object v0, p0, Lvp/w;->A:Lyr/o;

    .line 35
    .line 36
    check-cast v0, Lyr/n;

    .line 37
    .line 38
    iget-object v0, v0, Lyr/n;->X:Lyr/c;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
