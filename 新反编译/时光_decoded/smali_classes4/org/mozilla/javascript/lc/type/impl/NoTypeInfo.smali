.class public final enum Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;",
        ">;",
        "Lorg/mozilla/javascript/lc/type/TypeInfo;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

.field public static final enum INSTANCE:Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;


# direct methods
.method private static synthetic $values()[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->INSTANCE:Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

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
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->INSTANCE:Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->$values()[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->$VALUES:[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->$VALUES:[Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public shouldReplace()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->DEFAULT:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->getFormattedNone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString(Lorg/mozilla/javascript/lc/type/TypeFormatContext;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->getFormattedNone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
