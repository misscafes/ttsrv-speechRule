.class public abstract Lfd/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lrd/l;

.field public static final b:Lrd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/e0;->a:Lrd/l;

    .line 7
    .line 8
    new-instance v1, Lrd/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfd/e0;->b:Lrd/l;

    .line 14
    .line 15
    new-instance v2, Lae/i;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lae/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "#sss"

    .line 25
    .line 26
    const-string v6, "Format must be not null !"

    .line 27
    .line 28
    invoke-static {v5, v6, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "Function must be not null !"

    .line 34
    .line 35
    invoke-static {v2, v7, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lae/i;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v2, v4}, Lae/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v7, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lae/i;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v2, v4}, Lae/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "#SSS"

    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v7, v4}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lae/i;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lae/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v6, v2}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v7, v2}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method
