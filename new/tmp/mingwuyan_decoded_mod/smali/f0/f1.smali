.class public final Lf0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lf0/e1;

.field public static final c:Lf0/f1;


# instance fields
.field public final a:Lf0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lf0/e1;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/f1;->b:Lf0/e1;

    .line 9
    .line 10
    new-instance v0, Lf0/f1;

    .line 11
    .line 12
    invoke-direct {v0}, Lf0/f1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf0/f1;->c:Lf0/f1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/x0;

    .line 5
    .line 6
    sget-object v1, Lf0/f1;->b:Lf0/e1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf0/x0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/f1;->a:Lf0/x0;

    .line 12
    .line 13
    return-void
.end method
