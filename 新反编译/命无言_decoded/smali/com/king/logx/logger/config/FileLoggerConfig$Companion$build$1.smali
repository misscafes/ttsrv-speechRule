.class public final Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/config/FileLoggerConfig$Companion;->build$default(Lcom/king/logx/logger/config/FileLoggerConfig$Companion;Llr/l;ILjava/lang/Object;)Lcom/king/logx/logger/config/FileLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr/j;",
        "Llr/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;->INSTANCE:Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmr/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Companion$build$1;->invoke(Lcom/king/logx/logger/config/FileLoggerConfig$Builder;)V

    sget-object p1, Lvq/q;->a:Lvq/q;

    return-object p1
.end method

.method public final invoke(Lcom/king/logx/logger/config/FileLoggerConfig$Builder;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
