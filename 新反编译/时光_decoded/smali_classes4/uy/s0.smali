.class public final Luy/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILzx/y;)V
    .locals 0

    .line 1
    iput p1, p0, Luy/s0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Luy/s0;->X:Lzx/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Luy/s0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Luy/s0;->X:Lzx/y;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

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
    iput-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
