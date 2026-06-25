.class public final synthetic Lco/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/k0;


# direct methods
.method public synthetic constructor <init>(Lco/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/h0;->v:Lco/k0;

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
    .locals 3

    .line 1
    iget v0, p0, Lco/h0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lco/h0;->v:Lco/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lim/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lim/p;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "checkSource"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "userAgent"

    .line 21
    .line 22
    sget-object v2, Lil/b;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

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
