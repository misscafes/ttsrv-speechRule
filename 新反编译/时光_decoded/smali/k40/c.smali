.class public final Lk40/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Li40/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk40/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljy/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljy/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk40/c;->b:Li40/a;

    .line 16
    .line 17
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk40/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lk40/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk40/c;->b:Li40/a;

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lk40/a;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
