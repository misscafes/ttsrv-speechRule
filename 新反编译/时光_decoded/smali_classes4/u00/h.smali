.class public abstract Lu00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lv00/b;


# instance fields
.field public final a:Lu00/a;

.field public final b:Lgf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu00/g;->b:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v0, Lv00/b;

    .line 4
    .line 5
    new-instance v1, Lu00/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lu00/e;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv00/b;-><init>(Lu00/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu00/h;->c:Lv00/b;

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lv00/b;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu00/a;Lgf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/h;->a:Lu00/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu00/h;->b:Lgf/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
