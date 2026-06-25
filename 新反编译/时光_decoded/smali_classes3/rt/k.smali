.class public final synthetic Lrt/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lrt/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrt/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/k;->X:Lrt/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrt/k;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrt/k;->X:Lrt/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 9
    .line 10
    new-instance v0, Lrt/l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrt/l;-><init>(Lrt/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 17
    .line 18
    new-instance v0, Lrt/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrt/m;-><init>(Lrt/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
