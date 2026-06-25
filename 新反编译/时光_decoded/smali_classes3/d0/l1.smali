.class public final synthetic Ld0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld0/p1;

.field public final synthetic Y:Ld0/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld0/p1;Ld0/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/l1;->X:Ld0/p1;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/l1;->Y:Ld0/k;

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
    iget v0, p0, Ld0/l1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/l1;->Y:Ld0/k;

    .line 4
    .line 5
    iget-object p0, p0, Ld0/l1;->X:Ld0/p1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ld0/p1;->e(Ld0/k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ld0/p1;->e(Ld0/k;)V

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
