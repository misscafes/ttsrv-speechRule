.class public final synthetic Ly2/a5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lo3/d;Lo3/d;Lo3/d;Lo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/a5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/a5;->X:Lyx/p;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/a5;->Y:Lyx/p;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/a5;->Z:Lo3/d;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/a5;->n0:Lyx/p;

    .line 14
    .line 15
    iput-object p5, p0, Ly2/a5;->o0:Lyx/p;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lyx/p;Lo3/d;Lyx/p;Lyx/p;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Ly2/a5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a5;->X:Lyx/p;

    iput-object p2, p0, Ly2/a5;->Y:Lyx/p;

    iput-object p3, p0, Ly2/a5;->Z:Lo3/d;

    iput-object p4, p0, Ly2/a5;->n0:Lyx/p;

    iput-object p5, p0, Ly2/a5;->o0:Lyx/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/a5;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Le3/k0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Le3/q;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v3, v0, Ly2/a5;->X:Lyx/p;

    .line 28
    .line 29
    iget-object v4, v0, Ly2/a5;->Y:Lyx/p;

    .line 30
    .line 31
    iget-object v5, v0, Ly2/a5;->Z:Lo3/d;

    .line 32
    .line 33
    iget-object v6, v0, Ly2/a5;->n0:Lyx/p;

    .line 34
    .line 35
    iget-object v7, v0, Ly2/a5;->o0:Lyx/p;

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Ly2/c5;->b(Lyx/p;Lyx/p;Lo3/d;Lyx/p;Lyx/p;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Le3/k0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    and-int/2addr v1, v5

    .line 63
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v16, 0x180

    .line 70
    .line 71
    iget-object v10, v0, Ly2/a5;->X:Lyx/p;

    .line 72
    .line 73
    iget-object v11, v0, Ly2/a5;->Y:Lyx/p;

    .line 74
    .line 75
    iget-object v12, v0, Ly2/a5;->Z:Lo3/d;

    .line 76
    .line 77
    iget-object v13, v0, Ly2/a5;->n0:Lyx/p;

    .line 78
    .line 79
    iget-object v14, v0, Ly2/a5;->o0:Lyx/p;

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Ly2/c5;->b(Lyx/p;Lyx/p;Lo3/d;Lyx/p;Lyx/p;Le3/k0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
