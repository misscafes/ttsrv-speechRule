.class public final Lvo/o;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lvo/p;


# direct methods
.method public synthetic constructor <init>(Lvo/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/o;->v:Lvo/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvo/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvo/o;->v:Lvo/p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvo/o;->v:Lvo/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lvo/o;->v:Lvo/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lvo/o;->v:Lvo/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le/l;->getViewModelStore()Lc3/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
