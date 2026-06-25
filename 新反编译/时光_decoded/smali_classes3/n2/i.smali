.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/function/IntConsumer;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/i;->X:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Ln2/i;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln2/i;->i:I

    .line 2
    .line 3
    iget v1, p0, Ln2/i;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Ln2/i;->X:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
