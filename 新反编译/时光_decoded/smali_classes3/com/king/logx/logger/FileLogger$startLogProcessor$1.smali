.class final Lcom/king/logx/logger/FileLogger$startLogProcessor$1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lry/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx/i;",
        "Lyx/p;"
    }
.end annotation

.annotation runtime Lqx/e;
    c = "com.king.logx.logger.FileLogger$startLogProcessor$1"
    f = "FileLogger.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public constructor <init>(Lcom/king/logx/logger/FileLogger;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/logx/logger/FileLogger;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lox/c;",
            ")",
            "Lox/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lry/z;

    check-cast p2, Lox/c;

    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invoke(Lry/z;Lox/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lry/z;Lox/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/z;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 6
    .line 7
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lty/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lty/n;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/king/logx/logger/FileLogger;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/king/logx/logger/FileLogger;->access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lty/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v3}, Lty/n;->iterator()Lty/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, p1

    .line 49
    :goto_0
    iput-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 62
    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lcom/king/logx/logger/FileLogger;->access$processLogMessage(Lcom/king/logx/logger/FileLogger;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v3, v1}, Lty/n;->h(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-static {v3, p0}, Lcy/a;->o(Lty/n;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
