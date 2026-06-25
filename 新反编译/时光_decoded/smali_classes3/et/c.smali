.class public final synthetic Let/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


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
    iput p5, p0, Let/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/c;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Let/c;->Y:Lry/z;

    .line 6
    .line 7
    iput-object p3, p0, Let/c;->Z:Ly2/ba;

    .line 8
    .line 9
    iput-object p4, p0, Let/c;->n0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Let/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Let/c;->Y:Lry/z;

    .line 9
    .line 10
    iget-object v5, v0, Let/c;->X:Lyx/a;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v6, Let/t;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v7, v0, Let/c;->Z:Ly2/ba;

    .line 29
    .line 30
    iget-object v8, v0, Let/c;->n0:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v6 .. v11}, Let/t;-><init>(Ly2/ba;Landroid/content/Context;Ljava/lang/String;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v10, v10, v6, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v11, Let/t;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    iget-object v12, v0, Let/c;->Z:Ly2/ba;

    .line 55
    .line 56
    iget-object v13, v0, Let/c;->n0:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v11 .. v16}, Let/t;-><init>(Ly2/ba;Landroid/content/Context;Ljava/lang/String;Lox/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v15, v15, v11, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
