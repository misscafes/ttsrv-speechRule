.class public final synthetic Lbs/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbs/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbs/d;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbs/d;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbs/d;->Y:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Lbs/d;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lbs/d;->Z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Ljava/lang/String;Lo3/d;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lbs/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbs/d;->X:Z

    iput-object p2, p0, Lbs/d;->Y:Lyx/a;

    iput-object p3, p0, Lbs/d;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lbs/d;->o0:Ljava/lang/Object;

    iput p5, p0, Lbs/d;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lbs/d;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lbs/d;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbs/d;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lo3/d;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Lbs/d;->X:Z

    .line 40
    .line 41
    iget-object v7, v0, Lbs/d;->Y:Lyx/a;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lq6/d;->h(ZLyx/a;Ljava/lang/String;Lo3/d;Le3/k0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lio/legado/app/data/entities/BookGroup;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lbs/l;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Le3/k0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Le3/q;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v12, v0, Lbs/d;->X:Z

    .line 71
    .line 72
    iget-object v14, v0, Lbs/d;->Y:Lyx/a;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lcy/a;->g(ZLio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
