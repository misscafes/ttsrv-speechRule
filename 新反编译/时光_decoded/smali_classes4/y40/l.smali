.class public final synthetic Ly40/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lcb/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly40/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40/l;->X:Lcb/h;

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
    iget v0, p0, Ly40/l;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly40/l;->X:Lcb/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcb/h;->a:Le3/p1;

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbb/m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcb/h;->a:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbb/m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcb/h;->a:Le3/p1;

    .line 27
    .line 28
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbb/m;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
