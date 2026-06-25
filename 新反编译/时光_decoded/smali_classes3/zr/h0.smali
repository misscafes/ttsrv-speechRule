.class public final synthetic Lzr/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzr/l0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/h0;->X:Lzr/l0;

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
    .locals 3

    .line 1
    iget v0, p0, Lzr/h0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/h0;->X:Lzr/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 9
    .line 10
    new-instance v0, Lzr/n0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lzr/n0;-><init>(Landroid/content/Context;Lzr/l0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 21
    .line 22
    new-instance v0, Lzr/d0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lzr/d0;-><init>(Landroid/content/Context;Lzr/m0;Lzr/l0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
