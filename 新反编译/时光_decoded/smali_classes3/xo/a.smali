.class public final synthetic Lxo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lep/n;

.field public final synthetic b:Lv4/q0;


# direct methods
.method public synthetic constructor <init>(Lep/n;Lv4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/a;->a:Lep/n;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/a;->b:Lv4/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf5/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/a;->b:Lv4/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lf5/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lf5/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lf5/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v2

    .line 21
    :goto_1
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lxo/a;->a:Lep/n;

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lep/n;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p1, v2

    .line 59
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v0, p1}, Lv4/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Could not open the provided url: "

    .line 69
    .line 70
    const-string v1, " // "

    .line 71
    .line 72
    invoke-static {v0, p1, v1, p0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method
