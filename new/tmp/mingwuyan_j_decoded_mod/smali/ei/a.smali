.class public final Lei/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/jayway/jsonpath/Configuration$Defaults;


# static fields
.field public static final b:Lei/a;


# instance fields
.field public final a:Lpi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/a;->b:Lei/a;

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
    new-instance v0, Lpi/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpi/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei/a;->a:Lpi/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jsonProvider()Loi/a;
    .locals 3

    .line 1
    new-instance v0, Lai/j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lai/j;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final mappingProvider()Lpi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->a:Lpi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final options()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
