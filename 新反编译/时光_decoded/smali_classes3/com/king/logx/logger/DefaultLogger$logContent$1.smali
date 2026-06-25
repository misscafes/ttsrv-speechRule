.class public final Lcom/king/logx/logger/DefaultLogger$logContent$1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/DefaultLogger;->logContent$default(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;Lyx/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx/l;",
        "Lyx/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/king/logx/logger/DefaultLogger$logContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/king/logx/logger/DefaultLogger$logContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/king/logx/logger/DefaultLogger$logContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/king/logx/logger/DefaultLogger$logContent$1;->INSTANCE:Lcom/king/logx/logger/DefaultLogger$logContent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzx/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/DefaultLogger$logContent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
