.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lpc/v;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/a;->b:Lpc/v;

    .line 7
    .line 8
    new-instance v1, Lpc/h3;

    .line 9
    .line 10
    iget-object v0, v0, Lpc/v;->c:Lbl/t0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpc/h3;-><init>(Lbl/t0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpc/a;->b:Lpc/v;

    .line 17
    .line 18
    new-instance v1, Lpc/h3;

    .line 19
    .line 20
    iget-object v0, v0, Lpc/v;->d:Lbl/u0;

    .line 21
    .line 22
    const-string v2, "internal.registerCallback"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lpc/h3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lpc/h3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
