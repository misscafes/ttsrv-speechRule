.class public abstract Lrj/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lrj/w;

.field public static final b:Lrj/x;

.field public static final c:Lrj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj/y;->a:Lrj/w;

    .line 7
    .line 8
    new-instance v0, Lrj/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lrj/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrj/y;->b:Lrj/x;

    .line 15
    .line 16
    new-instance v0, Lrj/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lrj/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrj/y;->c:Lrj/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lrj/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrj/y;
.end method

.method public abstract c(ZZ)Lrj/y;
.end method

.method public abstract d(ZZ)Lrj/y;
.end method

.method public abstract e()I
.end method
