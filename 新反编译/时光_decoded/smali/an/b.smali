.class public final Lan/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/Configuration$Defaults;


# static fields
.field public static final b:Lan/b;


# instance fields
.field public final a:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lan/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan/b;->b:Lan/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lln/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lln/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lan/b;->a:Lln/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jsonProvider()Lkn/a;
    .locals 2

    .line 1
    new-instance p0, Lai/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lai/f;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final mappingProvider()Lln/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/b;->a:Lln/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final options()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
