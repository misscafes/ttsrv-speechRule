.class public final Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;
.super Lar/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwr/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar/a;-><init>(Lar/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lar/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
