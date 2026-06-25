.class public final synthetic Ltm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ltm/b;


# direct methods
.method public synthetic constructor <init>(Ltm/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/a;->v:Ltm/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltm/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ltm/a;->v:Ltm/b;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltm/b;->w1:Ltc/b0;

    .line 17
    .line 18
    iget-object v0, v2, Ltm/b;->v1:Lvq/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setCloseCredits(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Ltm/b;->w1:Ltc/b0;

    .line 31
    .line 32
    iget-object v0, v2, Ltm/b;->v1:Lvq/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setOpenCredits(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
