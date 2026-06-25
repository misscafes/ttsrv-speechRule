.class public final Lph/k2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/x1;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lph/p2;


# direct methods
.method public synthetic constructor <init>(Lph/p2;Lph/x1;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lph/k2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lph/k2;->X:Lph/x1;

    .line 4
    .line 5
    iput-wide p3, p0, Lph/k2;->Y:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lph/k2;->Z:Z

    .line 8
    .line 9
    iput-object p1, p0, Lph/k2;->n0:Lph/p2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lph/k2;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lph/k2;->Y:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lph/k2;->Z:Z

    .line 6
    .line 7
    iget-object v4, p0, Lph/k2;->X:Lph/x1;

    .line 8
    .line 9
    iget-object p0, p0, Lph/k2;->n0:Lph/p2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lph/p2;->C(Lph/x1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lph/p2;->O(Lph/x1;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lph/p2;->C(Lph/x1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lph/p2;->O(Lph/x1;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
