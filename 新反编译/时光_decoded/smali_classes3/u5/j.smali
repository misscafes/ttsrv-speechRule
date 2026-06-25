.class public final Lu5/j;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljx/d;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyx/a;Lv5/t;Lo3/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu5/j;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->Z:Ljx/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/j;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/j;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lu5/j;->X:I

    .line 11
    .line 12
    iput p5, p0, Lu5/j;->Y:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyx/l;Lv3/q;Lyx/l;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/j;->i:I

    .line 19
    iput-object p1, p0, Lu5/j;->Z:Ljx/d;

    iput-object p2, p0, Lu5/j;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lu5/j;->n0:Ljava/lang/Object;

    iput p4, p0, Lu5/j;->X:I

    iput p5, p0, Lu5/j;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu5/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lu5/j;->X:I

    .line 8
    .line 9
    iget-object v4, v0, Lu5/j;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu5/j;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu5/j;->Z:Ljx/d;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lyx/a;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lv5/t;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lo3/d;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lu5/j;->Y:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lfh/a;->b(Lyx/a;Lv5/t;Lo3/d;Le3/k0;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Le3/k0;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lyx/l;

    .line 63
    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lv3/q;

    .line 66
    .line 67
    move-object v15, v5

    .line 68
    check-cast v15, Lyx/l;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Le3/q;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget v0, v0, Lu5/j;->Y:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lu5/i;->b(Lyx/l;Lv3/q;Lyx/l;Le3/k0;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
