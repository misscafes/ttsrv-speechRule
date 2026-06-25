.class public final Lzr/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmr/s;


# direct methods
.method public synthetic constructor <init>(Lmr/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/k0;->v:Lmr/s;

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
    .locals 0

    .line 1
    iget p2, p0, Lzr/k0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzr/k0;->v:Lmr/s;

    .line 7
    .line 8
    iput-object p1, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lzr/k0;->v:Lmr/s;

    .line 17
    .line 18
    iput-object p1, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
