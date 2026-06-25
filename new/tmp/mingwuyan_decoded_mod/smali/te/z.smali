.class public abstract Lte/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lte/x;

.field public static final b:Lte/y;

.field public static final c:Lte/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/z;->a:Lte/x;

    .line 7
    .line 8
    new-instance v0, Lte/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lte/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lte/z;->b:Lte/y;

    .line 15
    .line 16
    new-instance v0, Lte/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lte/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lte/z;->c:Lte/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lte/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lte/z;
.end method

.method public abstract c(ZZ)Lte/z;
.end method

.method public abstract d(ZZ)Lte/z;
.end method

.method public abstract e()I
.end method
