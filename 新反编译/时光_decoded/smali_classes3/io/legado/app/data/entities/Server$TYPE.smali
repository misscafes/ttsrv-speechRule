.class public final enum Lio/legado/app/data/entities/Server$TYPE;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/legado/app/data/entities/Server$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrx/a;

.field private static final synthetic $VALUES:[Lio/legado/app/data/entities/Server$TYPE;

.field public static final enum WEBDAV:Lio/legado/app/data/entities/Server$TYPE;


# direct methods
.method private static final synthetic $values()[Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/legado/app/data/entities/Server$TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    const-string v1, "WEBDAV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/legado/app/data/entities/Server$TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 10
    .line 11
    invoke-static {}, Lio/legado/app/data/entities/Server$TYPE;->$values()[Lio/legado/app/data/entities/Server$TYPE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/legado/app/data/entities/Server$TYPE;->$VALUES:[Lio/legado/app/data/entities/Server$TYPE;

    .line 16
    .line 17
    invoke-static {v0}, Lue/d;->G([Ljava/lang/Enum;)Lrx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/legado/app/data/entities/Server$TYPE;->$ENTRIES:Lrx/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/legado/app/data/entities/Server$TYPE;->$ENTRIES:Lrx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    const-class v0, Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/data/entities/Server$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/data/entities/Server$TYPE;->$VALUES:[Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/legado/app/data/entities/Server$TYPE;

    .line 8
    .line 9
    return-object v0
.end method
