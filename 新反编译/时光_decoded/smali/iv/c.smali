.class public final synthetic Liv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv3/q;Li4/f;Ljava/util/List;JI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Liv/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Liv/c;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Liv/c;->Y:Lv3/q;

    .line 10
    .line 11
    iput-object p3, p0, Liv/c;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liv/c;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Liv/c;->Z:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lg4/b;Ljava/lang/String;Lv3/q;JI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Liv/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv/c;->n0:Ljava/lang/Object;

    iput-object p2, p0, Liv/c;->o0:Ljava/lang/Object;

    iput-object p3, p0, Liv/c;->Y:Lv3/q;

    iput-wide p4, p0, Liv/c;->Z:J

    iput p6, p0, Liv/c;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Liv/c;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Liv/c;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Li4/f;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Le3/q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v6, v0, Liv/c;->X:I

    .line 37
    .line 38
    iget-object v7, v0, Liv/c;->Y:Lv3/q;

    .line 39
    .line 40
    iget-wide v10, v0, Liv/c;->Z:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v13}, Lvu/t;->e(ILv3/q;Li4/f;Ljava/util/List;JLe3/k0;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v14, v5

    .line 47
    check-cast v14, Lg4/b;

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    check-cast v15, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, p1

    .line 53
    .line 54
    check-cast v19, Le3/k0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Liv/c;->X:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    invoke-static {v1}, Le3/q;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result v20

    .line 70
    iget-object v1, v0, Liv/c;->Y:Lv3/q;

    .line 71
    .line 72
    iget-wide v3, v0, Liv/c;->Z:J

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-wide/from16 v17, v3

    .line 77
    .line 78
    invoke-static/range {v14 .. v20}, Lcy/a;->b(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
