.class public final synthetic Lp40/w0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/b;Ljava/lang/String;Lv3/q;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/w0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/w0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp40/w0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp40/w0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lp40/w0;->X:J

    .line 14
    .line 15
    iput p6, p0, Lp40/w0;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;JLy2/l6;Lo3/d;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lp40/w0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/w0;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lp40/w0;->X:J

    iput-object p4, p0, Lp40/w0;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lp40/w0;->o0:Ljava/lang/Object;

    iput p6, p0, Lp40/w0;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/w0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lp40/w0;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lp40/w0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp40/w0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp40/w0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lyx/a;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Ly2/l6;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lo3/d;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v8, v0, Lp40/w0;->X:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Ly2/s1;->t(Lyx/a;JLy2/l6;Lo3/d;Le3/k0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v6

    .line 51
    check-cast v14, Lg4/b;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lv3/q;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Le3/k0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Le3/q;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    iget-wide v0, v0, Lp40/w0;->X:J

    .line 78
    .line 79
    move-wide/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v14 .. v20}, Lp40/x0;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
