.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld0/j1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld0/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/c;->X:Ld0/j1;

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
    iget v0, p0, Li0/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Li0/c;->X:Ld0/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/j1;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/j1;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ld0/j1;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
