.class public final Lcom/king/logx/logger/FileLogger$logDateFormat$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public constructor <init>(Lcom/king/logx/logger/FileLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$logDateFormat$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/logger/FileLogger$logDateFormat$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$logDateFormat$1;->this$0:Lcom/king/logx/logger/FileLogger;

    invoke-static {v1}, Lcom/king/logx/logger/FileLogger;->access$getConfig$p(Lcom/king/logx/logger/FileLogger;)Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
