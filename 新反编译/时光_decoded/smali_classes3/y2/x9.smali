.class public final synthetic Ly2/x9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly2/v9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/v9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/x9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/x9;->X:Ly2/v9;

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
    .locals 2

    .line 1
    iget v0, p0, Ly2/x9;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/x9;->X:Ly2/v9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly2/y9;

    .line 11
    .line 12
    iget-object p0, p0, Ly2/y9;->b:Lry/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lry/m;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lry/t1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ly2/ia;->X:Ly2/ia;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Ly2/y9;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly2/y9;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Ly2/y9;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly2/y9;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
