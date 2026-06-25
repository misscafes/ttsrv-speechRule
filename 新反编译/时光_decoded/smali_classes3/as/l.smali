.class public final synthetic Las/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Laq/d;

.field public final synthetic i:I

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:Lg1/i2;

.field public final synthetic p0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Las/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las/l;->X:Lio/legado/app/data/entities/SearchBook;

    .line 8
    .line 9
    iput-object p2, p0, Las/l;->Z:Laq/d;

    .line 10
    .line 11
    iput-object p3, p0, Las/l;->Y:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Las/l;->n0:Lv3/q;

    .line 14
    .line 15
    iput-object p5, p0, Las/l;->o0:Lg1/i2;

    .line 16
    .line 17
    iput-object p6, p0, Las/l;->p0:Lg1/h0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Lyx/a;Laq/d;Lv3/q;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Las/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/l;->X:Lio/legado/app/data/entities/SearchBook;

    iput-object p2, p0, Las/l;->Y:Lyx/a;

    iput-object p3, p0, Las/l;->Z:Laq/d;

    iput-object p4, p0, Las/l;->n0:Lv3/q;

    iput-object p5, p0, Las/l;->o0:Lg1/i2;

    iput-object p6, p0, Las/l;->p0:Lg1/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Las/l;->Z:Laq/d;

    .line 27
    .line 28
    iget-object v7, v0, Las/l;->p0:Lg1/h0;

    .line 29
    .line 30
    iget-object v8, v0, Las/l;->o0:Lg1/i2;

    .line 31
    .line 32
    iget-object v9, v0, Las/l;->X:Lio/legado/app/data/entities/SearchBook;

    .line 33
    .line 34
    iget-object v10, v0, Las/l;->n0:Lv3/q;

    .line 35
    .line 36
    iget-object v11, v0, Las/l;->Y:Lyx/a;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Las/g;->a(ILaq/d;Le3/k0;Lg1/h0;Lg1/i2;Lio/legado/app/data/entities/SearchBook;Lv3/q;Lyx/a;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Le3/q;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v13, v0, Las/l;->Z:Laq/d;

    .line 58
    .line 59
    iget-object v15, v0, Las/l;->p0:Lg1/h0;

    .line 60
    .line 61
    iget-object v1, v0, Las/l;->o0:Lg1/i2;

    .line 62
    .line 63
    iget-object v3, v0, Las/l;->X:Lio/legado/app/data/entities/SearchBook;

    .line 64
    .line 65
    iget-object v4, v0, Las/l;->n0:Lv3/q;

    .line 66
    .line 67
    iget-object v0, v0, Las/l;->Y:Lyx/a;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static/range {v12 .. v19}, Las/g;->b(ILaq/d;Le3/k0;Lg1/h0;Lg1/i2;Lio/legado/app/data/entities/SearchBook;Lv3/q;Lyx/a;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
