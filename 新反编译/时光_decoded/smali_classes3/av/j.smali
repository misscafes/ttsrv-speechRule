.class public final synthetic Lav/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lk4/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/j;->X:Lk4/a;

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
    iget v0, p0, Lav/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object p0, p0, Lav/j;->X:Lk4/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lk4/c;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Lk4/c;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
