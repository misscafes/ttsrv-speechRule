.class public final Ld0/o1;
.super Lj0/q0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/o1;->o:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lj0/q0;->k:Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lj0/q0;-><init>(Landroid/util/Size;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld0/o1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/o1;->o:I

    .line 13
    invoke-direct {p0, p2, p3}, Lj0/q0;-><init>(Landroid/util/Size;I)V

    .line 14
    iput-object p1, p0, Ld0/o1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/q1;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/o1;->o:I

    .line 15
    iput-object p1, p0, Ld0/o1;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lj0/q0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lvj/o;
    .locals 1

    .line 1
    iget v0, p0, Ld0/o1;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Ld0/o1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {p0}, Lm0/h;->c(Ljava/lang/Object;)Lm0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ld0/q1;

    .line 16
    .line 17
    iget-object p0, p0, Ld0/q1;->f:Lw5/i;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
