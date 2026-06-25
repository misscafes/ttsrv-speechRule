.class public abstract Loq/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Loq/n0;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;

.field public static final d:Loq/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq/o0;->a:Loq/n0;

    .line 7
    .line 8
    new-instance v0, Loq/j;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljx/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loq/o0;->b:Ljx/l;

    .line 20
    .line 21
    new-instance v0, Loq/j;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljx/l;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Loq/o0;->c:Ljx/l;

    .line 33
    .line 34
    new-instance v0, Loq/m0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loq/o0;->d:Loq/m0;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Loq/o0;->c:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    return-object v0
.end method
