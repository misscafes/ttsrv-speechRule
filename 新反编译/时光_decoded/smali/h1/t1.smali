.class public final synthetic Lh1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lh1/s1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/t1;->X:Lh1/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/t1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1/t1;->X:Lh1/s1;

    .line 4
    .line 5
    check-cast p1, Le3/c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh1/u1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lh1/u1;-><init>(Lh1/s1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh1/u1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lh1/u1;-><init>(Lh1/s1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
