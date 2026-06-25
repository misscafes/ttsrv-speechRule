.class public final synthetic Ld50/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ld50/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld50/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld50/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/q;->X:Ld50/r;

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
    iget v0, p0, Ld50/q;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ld50/q;->X:Ld50/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lu4/h0;->W(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Ld50/b0;->a:Le3/v;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld50/z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Lp40/j2;->a:Le3/x2;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp40/p2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
