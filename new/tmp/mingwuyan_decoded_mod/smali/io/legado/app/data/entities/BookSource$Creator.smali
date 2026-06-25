.class public final Lio/legado/app/data/entities/BookSource$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/BookSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/legado/app/data/entities/BookSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/BookSource;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/legado/app/data/entities/BookSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move v1, v9

    move v9, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    move v10, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    move-object v13, v14

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    move v13, v11

    goto :goto_2

    :cond_3
    move v13, v1

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v21

    move-object/from16 v24, v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    move/from16 v25, v23

    move-object/from16 v26, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    move/from16 v27, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v28, v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-nez v30, :cond_4

    move-object/from16 v1, v28

    goto :goto_4

    :cond_4
    sget-object v1, Lio/legado/app/data/entities/rule/ExploreRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreRule;

    move/from16 v31, v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    if-nez v32, :cond_5

    move-object/from16 v32, v1

    move-object/from16 v1, v28

    goto :goto_5

    :cond_5
    move-object/from16 v32, v1

    sget-object v1, Lio/legado/app/data/entities/rule/SearchRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lio/legado/app/data/entities/rule/SearchRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-nez v33, :cond_6

    move-object/from16 v33, v1

    move-object/from16 v1, v28

    goto :goto_6

    :cond_6
    move-object/from16 v33, v1

    sget-object v1, Lio/legado/app/data/entities/rule/BookInfoRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lio/legado/app/data/entities/rule/BookInfoRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    if-nez v34, :cond_7

    move-object/from16 v34, v1

    move-object/from16 v1, v28

    goto :goto_7

    :cond_7
    move-object/from16 v34, v1

    sget-object v1, Lio/legado/app/data/entities/rule/TocRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lio/legado/app/data/entities/rule/TocRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_8

    move-object/from16 v35, v1

    move-object/from16 v1, v28

    goto :goto_8

    :cond_8
    move-object/from16 v35, v1

    sget-object v1, Lio/legado/app/data/entities/rule/ContentRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Lio/legado/app/data/entities/rule/ContentRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-nez v36, :cond_9

    move-object/from16 v37, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v37

    goto :goto_9

    :cond_9
    move-object/from16 v28, v1

    sget-object v1, Lio/legado/app/data/entities/rule/ReviewRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lio/legado/app/data/entities/rule/ReviewRule;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    move-object/from16 v30, v33

    move-object/from16 v33, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v35

    if-eqz v36, :cond_a

    move/from16 v35, v31

    :goto_a
    const/16 v36, 0x0

    goto :goto_b

    :cond_a
    const/16 v35, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v36, v31

    :cond_b
    move-object/from16 v31, v34

    move-object/from16 v34, v1

    invoke-direct/range {v2 .. v36}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BookSource$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/BookSource;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/legado/app/data/entities/BookSource;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/legado/app/data/entities/BookSource;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BookSource$Creator;->newArray(I)[Lio/legado/app/data/entities/BookSource;

    move-result-object p1

    return-object p1
.end method
