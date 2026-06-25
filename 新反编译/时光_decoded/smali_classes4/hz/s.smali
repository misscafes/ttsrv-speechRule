.class public final Lhz/s;
.super Lhz/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation runtime Lcz/d;
    with = Lhz/t;
.end annotation


# static fields
.field public static final INSTANCE:Lhz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/s;->INSTANCE:Lhz/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final serializer()Lcz/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhz/t;->a:Lhz/t;

    .line 2
    .line 3
    return-object p0
.end method
