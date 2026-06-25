.class public final Lg1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lh1/s1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/o0;->X:Lh1/s1;

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
    iget v0, p0, Lg1/o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lg1/o0;->X:Lh1/s1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh1/s1;->f()Lh1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh1/s1;->d:Le3/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lh1/s1;->f()Lh1/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lh1/s1;->d:Le3/p1;

    .line 26
    .line 27
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
