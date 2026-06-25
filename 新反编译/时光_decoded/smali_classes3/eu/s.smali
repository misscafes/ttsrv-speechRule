.class public final synthetic Leu/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Leu/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/s;->X:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/s;->Y:Lyx/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leu/s;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Leu/s;->Y:Lyx/a;

    .line 6
    .line 7
    iget-object p0, p0, Leu/s;->X:Leu/g0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "desc"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Leu/g0;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    const-string v0, "asc"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Leu/g0;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
