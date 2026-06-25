.class public final Lvk/b;
.super Landroid/database/MatrixCursor;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lio/legado/app/api/ReturnData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lvg/n;

    .line 14
    .line 15
    sget-object v4, Lxg/c;->A:Lxg/c;

    .line 16
    .line 17
    sget-object v5, Lvg/n;->v:Lvg/a;

    .line 18
    .line 19
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v8, Lvg/n;->u:Lvg/i;

    .line 22
    .line 23
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object v17, Lvg/n;->w:Lvg/w;

    .line 26
    .line 27
    sget-object v18, Lvg/n;->x:Lvg/x;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x2

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    invoke-direct/range {v3 .. v19}, Lvg/n;-><init>(Lxg/c;Lvg/h;Ljava/util/Map;ZLvg/i;IZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lvg/a0;Lvg/a0;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "toJson(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
