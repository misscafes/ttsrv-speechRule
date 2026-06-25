.class public final Lc6/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lc6/d;


# instance fields
.field public final a:Lc6/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/e;->c:Lc6/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc6/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/e;->a:Lc6/f;

    .line 5
    .line 6
    iput p2, p0, Lc6/e;->b:I

    .line 7
    .line 8
    return-void
.end method
