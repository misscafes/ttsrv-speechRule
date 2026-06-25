.class public final synthetic Lcu/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lcu/y;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcu/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/l;->X:Lcu/y;

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
    iget v0, p0, Lcu/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcu/l;->X:Lcu/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcu/y;->r0:Luy/k1;

    .line 11
    .line 12
    sget-object v0, Lcu/d;->a:Lcu/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcu/y;->r0:Luy/k1;

    .line 19
    .line 20
    sget-object v0, Lcu/f;->a:Lcu/f;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
