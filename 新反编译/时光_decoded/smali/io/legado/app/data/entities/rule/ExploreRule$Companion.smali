.class public final Lio/legado/app/data/entities/rule/ExploreRule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/rule/ExploreRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/data/entities/rule/ExploreRule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJsonDeserializer()Lrl/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrl/o;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/legado/app/data/entities/rule/ExploreRule;->access$getJsonDeserializer$cp()Lrl/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
