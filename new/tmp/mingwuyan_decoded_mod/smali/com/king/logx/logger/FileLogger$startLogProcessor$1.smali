.class final Lcom/king/logx/logger/FileLogger$startLogProcessor$1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# annotations
.annotation runtime Lcr/e;
    c = "com.king.logx.logger.FileLogger$startLogProcessor$1"
    f = "FileLogger.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lwr/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcr/i;",
        "Llr/p;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public constructor <init>(Lcom/king/logx/logger/FileLogger;Lar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/logx/logger/FileLogger;",
            "Lar/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lar/d;",
            ")",
            "Lar/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    check-cast p2, Lar/d;

    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invoke(Lwr/w;Lar/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwr/w;Lar/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/w;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    move-result-object p1

    check-cast p1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    sget-object p2, Lvq/q;->a:Lvq/q;

    invoke-virtual {p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyr/b;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lyr/p;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/king/logx/logger/FileLogger;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/king/logx/logger/FileLogger;->access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lyr/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v4}, Lyr/p;->iterator()Lyr/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, p1

    .line 53
    :goto_0
    iput-object v5, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lyr/b;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, p1}, Lcom/king/logx/logger/FileLogger;->access$processLogMessage(Lcom/king/logx/logger/FileLogger;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v4, v2}, Lyr/p;->e(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    const-string v1, "Channel was consumed, consumer had failed"

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v4, v2}, Lyr/p;->e(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
