.class public final synthetic Ly2/z5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lh1/a0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/z5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/z5;->X:Lh1/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly2/z5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly2/z5;->X:Lh1/a0;

    .line 5
    .line 6
    check-cast p1, Lh1/o1;

    .line 7
    .line 8
    check-cast p2, Le3/k0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const p1, 0x2b53c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Le3/k0;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const p1, -0x2c766954

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Le3/k0;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
