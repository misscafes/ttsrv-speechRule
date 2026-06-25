.class public final synthetic Lau/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Lyt/d1;

.field public final synthetic o0:Lv3/q;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p8, p0, Lau/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/f;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lau/f;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lau/f;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lau/f;->n0:Lyt/d1;

    .line 10
    .line 11
    iput-object p5, p0, Lau/f;->o0:Lv3/q;

    .line 12
    .line 13
    iput-object p6, p0, Lau/f;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/f;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Le3/q;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lau/f;->X:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Lau/f;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lau/f;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lau/f;->n0:Lyt/d1;

    .line 34
    .line 35
    iget-object v8, v0, Lau/f;->o0:Lv3/q;

    .line 36
    .line 37
    iget-object v9, v0, Lau/f;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lzx/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Le3/q;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Lau/f;->X:Ljava/util/List;

    .line 59
    .line 60
    iget-object v13, v0, Lau/f;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lau/f;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lau/f;->n0:Lyt/d1;

    .line 65
    .line 66
    iget-object v1, v0, Lau/f;->o0:Lv3/q;

    .line 67
    .line 68
    iget-object v0, v0, Lau/f;->p0:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lzx/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;Le3/k0;I)V

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
