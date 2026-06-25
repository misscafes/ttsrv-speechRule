.class public final synthetic Lzr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzr/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/j;->X:Lzr/o;

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
    iget v0, p0, Lzr/j;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/j;->X:Lzr/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 9
    .line 10
    new-instance v0, Lzr/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lzr/c;-><init>(Landroid/content/Context;Lzr/c0;Lzr/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 25
    .line 26
    new-instance v0, Lzv/v;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lzv/v;-><init>(Landroid/content/Context;)V

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
