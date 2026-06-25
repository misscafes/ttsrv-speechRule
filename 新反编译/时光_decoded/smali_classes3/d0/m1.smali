.class public final synthetic Ld0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld0/q1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld0/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/m1;->X:Ld0/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld0/m1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ld0/m1;->X:Ld0/q1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/q1;->c()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ld0/q1;->f:Lw5/i;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw5/i;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
