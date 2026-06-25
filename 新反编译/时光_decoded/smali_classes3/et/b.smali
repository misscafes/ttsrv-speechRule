.class public final synthetic Let/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Ly2/ba;

.field public final synthetic i:I

.field public final synthetic n0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lry/z;Ly2/ba;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Let/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/b;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Let/b;->Y:Lry/z;

    .line 6
    .line 7
    iput-object p3, p0, Let/b;->Z:Ly2/ba;

    .line 8
    .line 9
    iput-object p4, p0, Let/b;->n0:Landroid/content/Context;

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
    iget v0, p0, Let/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Let/b;->n0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Let/b;->Z:Ly2/ba;

    .line 10
    .line 11
    iget-object v6, p0, Let/b;->Y:Lry/z;

    .line 12
    .line 13
    iget-object p0, p0, Let/b;->X:Lyx/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Let/s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v5, v4, v3, v0}, Let/s;-><init>(Ly2/ba;Landroid/content/Context;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v3, v3, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Let/s;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v5, v4, v3, v0}, Let/s;-><init>(Ly2/ba;Landroid/content/Context;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3, v3, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
