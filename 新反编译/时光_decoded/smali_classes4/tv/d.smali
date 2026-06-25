.class public final synthetic Ltv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lyx/l;[Ljava/lang/String;ILyx/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltv/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/d;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/d;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Ltv/d;->Z:I

    .line 8
    .line 9
    iput-object p4, p0, Ltv/d;->n0:Lyx/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltv/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/d;->n0:Lyx/a;

    .line 6
    .line 7
    iget v3, p0, Ltv/d;->Z:I

    .line 8
    .line 9
    iget-object v4, p0, Ltv/d;->Y:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ltv/d;->X:Lyx/l;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    aget-object v0, v4, v3

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    aget-object v0, v4, v3

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
