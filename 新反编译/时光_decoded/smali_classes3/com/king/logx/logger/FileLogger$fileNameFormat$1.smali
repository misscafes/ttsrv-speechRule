.class public final Lcom/king/logx/logger/FileLogger$fileNameFormat$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;->this$0:Lcom/king/logx/logger/FileLogger;

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
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/king/logx/logger/FileLogger;->access$getConfig$p(Lcom/king/logx/logger/FileLogger;)Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileNameFormatPattern()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
