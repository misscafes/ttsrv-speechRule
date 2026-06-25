.class public Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final VALUE_TYPE_INT:I = 0x0

.field public static final VALUE_TYPE_STRING:I = 0x1


# instance fields
.field category:I

.field name:Ljava/lang/String;

.field valueInt:I

.field valueString:Ljava/lang/String;

.field valueType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->category:I

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueInt:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->category:I

    .line 8
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueInt:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValueInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueInt:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    .line 5
    .line 6
    return-void
.end method

.method public setValueString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueString:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    .line 5
    .line 6
    return-void
.end method

.method public setValueType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->valueType:I

    .line 2
    .line 3
    return-void
.end method
