.class public final synthetic Leu/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I

.field public final synthetic n0:Ly2/ba;


# direct methods
.method public synthetic constructor <init>(Leu/g0;Lyx/a;Lry/z;Ly2/ba;I)V
    .locals 0

    .line 1
    iput p5, p0, Leu/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/t;->X:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/t;->Y:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Leu/t;->Z:Lry/z;

    .line 8
    .line 9
    iput-object p4, p0, Leu/t;->n0:Ly2/ba;

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
    .locals 7

    .line 1
    iget v0, p0, Leu/t;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Leu/t;->n0:Ly2/ba;

    .line 8
    .line 9
    iget-object v5, p0, Leu/t;->Z:Lry/z;

    .line 10
    .line 11
    iget-object v6, p0, Leu/t;->Y:Lyx/a;

    .line 12
    .line 13
    iget-object p0, p0, Leu/t;->X:Leu/g0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "name_desc"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leu/g0;->F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Let/p;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v4, v3, v0}, Let/p;-><init>(Ly2/ba;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3, v3, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    const-string v0, "name_asc"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Leu/g0;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Let/p;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v4, v3, v0}, Let/p;-><init>(Ly2/ba;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, v3, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
