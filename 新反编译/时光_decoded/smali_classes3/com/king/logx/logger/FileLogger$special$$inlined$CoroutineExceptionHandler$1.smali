.class public final Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;
.super Lox/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lry/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox/a;-><init>(Lox/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lox/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
